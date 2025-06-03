import React from 'react'
import { 
  Card, CardActions, CardContent, CardMedia, Button, Typography, Grid 
} from '@mui/material'

export async function getData() {
  const res = await fetch(`${process.env.NEXT_PUBLIC_API_URL}/api/attractions`)
  if (!res.ok) {
    throw new Error('Failed to fetch data')
  }
  return res.json()
}

export default async function page() {
  if (!process.env.NEXT_PUBLIC_API_URL) {
    return null
  }
  const data = await getData()
  return (
    <div>
      <Typography variant='h5'>Food Recipes</Typography>

      <Grid container spacing={1}>
        {data.map(attraction => (
          <Grid item key={attraction.id} xs={12} md={4}>
            <Card>
              <CardMedia
                sx={{ height: 140 }}
                image= {attraction.image}//Image 
                title={attraction.name_food} //Name
              />
              <CardContent>            
                <Typography gutterBottom variant="h6" component="div">
                  {attraction.name} 
                </Typography>  

                <Typography variant="body2" color="text.secondary" noWrap>
                  {attraction.name_food}
                </Typography>

                <Typography variant="body4" color="text.secondary" noWrap>
                  {attraction.level}
                </Typography>

              </CardContent>
              <CardActions>
                <a href={`/attractions/${attraction.id}`}>
                  <Button size="small">อ่านเพิมเติ่ม</Button>
                </a>
              </CardActions>
            </Card>
          </Grid>
        ))}
      </Grid>
    </div>
  )
}