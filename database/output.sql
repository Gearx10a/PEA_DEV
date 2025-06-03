-- Sheet: Food
CREATE TABLE `Food` (
  `id_food` VARCHAR(255),
  `name_food` VARCHAR(255),
  `ingredient` VARCHAR(255),
  `process` VARCHAR(255),
  `time` VARCHAR(255),
  `level` VARCHAR(255),
  `rating` FLOAT,
  `image` VARCHAR(255)
);

INSERT INTO `Food` (`id_food`, `name_food`, `ingredient`, `process`, `time`, `level`, `rating`, `image`) VALUES ('F0001', 'ข้าวผัดหมู', 'ข้าวสวย, หมูสันนอก, ไข่ไก่, ซอสปรุงรส, กระเทียม, น้ำมันพืช', 'ตั้งกระทะใส่น้ำมันเล็กน้อย ใส่กระเทียมสับลงไปผัดจนหอม ใส่หมูสันนอกหั่นชิ้นบาง ผัดจนสุก ใส่ไข่ไก่ ตีให้แตก แล้วใส่ข้าวสวยลงผัดคลุกเคล้าให้เข้ากัน ปรุงรสด้วยซอสปรุงรส ซีอิ๊วขาว และน้ำตาลเล็กน้อย ผัดจนหอมและแห้ง โรยต้นหอม เสิร์ฟร้อน ๆ', '11-30', 'Extreme Hard', NULL, 'https://recipe-admin.ajinomoto.co.th/upload/media/recipe/2/1023/44cfcd33-88c5-488e-9c64-affc55a416b6.webp');
INSERT INTO `Food` (`id_food`, `name_food`, `ingredient`, `process`, `time`, `level`, `rating`, `image`) VALUES ('F0002', 'ต้มยำกุ้ง', 'กุ้ง, ตะไคร้, ใบมะกรูด, ข่า, พริกขี้หนู, น้ำมะนาว, น้ำปลา, เห็ด', 'ต้มน้ำให้เดือด ใส่ตะไคร้ ข่า ใบมะกรูด พริกขี้หนูบุบ และเห็ดลงไป ต้มจนเห็ดเริ่มสุก ใส่กุ้งสดลงไป พอกุ้งเริ่มสุก ปรุงรสด้วยน้ำปลา น้ำมะนาว และน้ำพริกเผา ชิมรสให้ออกเปรี้ยว เค็ม เผ็ด แล้วปิดไฟทันที', '11-30', 'Medium', NULL, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwtxn_EYcncZX7wvdR36QlMrKJvyzffM7tOwTa6k8NEQzEj_gjNiQQJVVEFOEYrrFKoE1Q_7k1nYfmbsmME44JBF2yNfyYw3BCqx140_Hu6g');
INSERT INTO `Food` (`id_food`, `name_food`, `ingredient`, `process`, `time`, `level`, `rating`, `image`) VALUES ('F0003', 'ผัดไทยกุ้งสด', 'เส้นจันท์, กุ้ง, ไข่ไก่, ถั่วงอก, เต้าหู้, ซอสผัดไทย, กุยช่าย, น้ำมัน', 'แช่เส้นจันท์ให้นุ่ม ตั้งกระทะใส่น้ำมัน ผัดเต้าหู้กับกุ้งให้สุก ใส่ไข่ ผัดจนไข่สุก ใส่เส้นและน้ำซอสผัดไทย ผัดจนเส้นนิ่ม เติมถั่วงอก และใบกุยช่าย คลุกเคล้าให้เข้ากัน เสิร์ฟพร้อมมะนาวและถั่วลิสงบด', '11-30', 'Hard', NULL, 'https://foodietaste.com/storages/Blog/3959/Recipe/2192556124735.jpg');
INSERT INTO `Food` (`id_food`, `name_food`, `ingredient`, `process`, `time`, `level`, `rating`, `image`) VALUES ('F0004', 'แกงเขียวหวานไก่', 'เนื้อไก่, พริกแกงเขียวหวาน, กะทิ, มะเขือ, ใบโหระพา, น้ำปลา, น้ำตาล', 'ผัดพริกแกงเขียวหวานกับหัวกะทิให้หอม ใส่เนื้อไก่ลงผัดให้พอสุก เติมหางกะทิ เคี่ยวจนเดือด ใส่มะเขือเปราะหั่น ใบมะกรูด ปรุงรสด้วยน้ำปลา น้ำตาลเล็กน้อย ใส่ใบโหระพา ปิดไฟ', '11-30', 'Extreme Hard', NULL, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRD-bOFz94nAYh-NWtbx-v1xdzMz77p9xwRxw&s');
INSERT INTO `Food` (`id_food`, `name_food`, `ingredient`, `process`, `time`, `level`, `rating`, `image`) VALUES ('F0005', 'ลาบหมู', 'หมูสับ, ข้าวคั่ว, น้ำปลา, น้ำมะนาว, พริกป่น, หอมแดง, ใบสะระแหน่', 'รวนหมูสับในกระทะโดยไม่ใช้น้ำมันจนสุก ปิดไฟ เติมข้าวคั่ว พริกป่น น้ำปลา น้ำมะนาว คลุกให้เข้ากัน ใส่หอมแดงซอย และใบสะระแหน่ ชิมรสเปรี้ยว เค็ม เผ็ดตามชอบ', '11-30', 'Extreme Hard', NULL, 'https://api2.krua.co/wp-content/uploads/2020/06/SlideBanner1140x507-233.jpg');
INSERT INTO `Food` (`id_food`, `name_food`, `ingredient`, `process`, `time`, `level`, `rating`, `image`) VALUES ('F0006', 'ก๋วยเตี๋ยวเรือ', 'เส้นก๋วยเตี๋ยว, เนื้อหมู/เนื้อวัว, น้ำซุป, เลือดหมู, ถั่วงอก, น้ำปลา', 'ต้มน้ำซุปกระดูกหมู ใส่เลือดหมูปรุงรส ผสมน้ำตาล น้ำปลา และเครื่องเทศ ลวกเส้นก๋วยเตี๋ยว เนื้อหมู และถั่วงอก ใส่ในชาม แล้วราดด้วยน้ำซุปร้อน โรยต้นหอมผักชี', '11-30', 'Medium', NULL, 'https://cheewajit.com/app/uploads/2021/04/image-130-edited.png');
INSERT INTO `Food` (`id_food`, `name_food`, `ingredient`, `process`, `time`, `level`, `rating`, `image`) VALUES ('F0007', 'ข้าวมันไก่', 'ข้าวหอม, ไก่ต้ม, ขิง, น้ำจิ้มเต้าเจี้ยว, แตงกวา', 'ต้มไก่จนสุก หุงข้าวกับน้ำต้มไก่และขิงซอย ทำซอสเต้าเจี้ยวโดยผสมเต้าเจี้ยว น้ำตาล พริก กระเทียม และน้ำมะนาว หั่นไก่จัดบนข้าว เสิร์ฟพร้อมน้ำจิ้มและแตงกวา', '31-60', 'Easy', NULL, 'https://static.thairath.co.th/media/4DQpjUtzLUwmJZZSEmAUm74bI2EL8Sb34rOSLQkKjXQF.jpg');
INSERT INTO `Food` (`id_food`, `name_food`, `ingredient`, `process`, `time`, `level`, `rating`, `image`) VALUES ('F0008', 'แกงมัสมั่นเนื้อ', 'เนื้อวัว, พริกแกงมัสมั่น, กะทิ, มันฝรั่ง, หัวหอม, ถั่วลิสง', 'ผัดพริกแกงมัสมั่นกับหัวกะทิ ใส่เนื้อวัวลงผัด เติมมันฝรั่งและหัวหอม เคี่ยวกับกะทิจนนุ่ม ปรุงรสด้วยน้ำปลา น้ำตาลปี๊บ ใส่ถั่วลิสง เคี่ยวต่อจนรสชาติเข้มข้น', '31-60', 'Easy', NULL, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8CtyMMCSdkrowg7_UuR8MGeB_iL5SgL1D0w&s');
INSERT INTO `Food` (`id_food`, `name_food`, `ingredient`, `process`, `time`, `level`, `rating`, `image`) VALUES ('F0009', 'หมูทอดกระเทียม', 'หมูสามชั้น, กระเทียม, ซีอิ๊วขาว, น้ำตาล, พริกไทย, น้ำมันพืช', 'หมักหมูสามชั้นกับซีอิ๊วขาว น้ำตาล และพริกไทย ทิ้งไว้ 30 นาที ทอดกระเทียมสับให้เหลือง ตักขึ้น ใส่หมูลงทอดจนเหลืองกรอบ ตักเสิร์ฟโรยด้วยกระเทียมเจียว', '11-30', 'Extreme Hard', NULL, 'https://api2.krua.co/wp-content/uploads/2022/03/RT1708_ImageBanner_1140x507.jpg');
INSERT INTO `Food` (`id_food`, `name_food`, `ingredient`, `process`, `time`, `level`, `rating`, `image`) VALUES ('F0010', 'ข้าวต้มหมูสับ', 'ข้าวสวย, หมูสับ, น้ำซุป, ขิง, ต้นหอม, กระเทียมเจียว', 'ต้มน้ำซุป ใส่หมูสับปั้นเป็นก้อนเล็ก ๆ พอหมูสุก ใส่ข้าวสวยลงไปต้มจนเนื้อนุ่ม ปรุงรสด้วยเกลือหรือซีอิ๊วขาว โรยหน้าด้วยขิงซอย ต้นหอม และกระเทียมเจียว', '11-30', 'Extreme Hard', NULL, 'https://static.thairath.co.th/media/Dtbezn3nNUxytg04ajYeYjoS8LHtzcdf7Vkpe8FfCaeLXb.jpg');
INSERT INTO `Food` (`id_food`, `name_food`, `ingredient`, `process`, `time`, `level`, `rating`, `image`) VALUES ('F0011', 'ไข่เจียวหมูสับ', 'ไข่ไก่, หมูสับ, ซีอิ๊วขาว, น้ำมันพืช', 'ตีไข่ไก่กับหมูสับ ปรุงรสด้วยซีอิ๊วขาวเล็กน้อย ตั้งกระทะใส่น้ำมันให้ร้อน เทไข่ลงทอดจนฟูเหลือง พลิกด้านให้สุก เสิร์ฟร้อน ๆ กับข้าวสวย', '5-10', 'Medium', NULL, 'https://yalamarketplace.com/upload/1624760115151.jpg');
INSERT INTO `Food` (`id_food`, `name_food`, `ingredient`, `process`, `time`, `level`, `rating`, `image`) VALUES ('F0012', 'ส้มตำไทย', 'มะละกอสับ, มะเขือเทศ, ถั่วฝักยาว, พริก, น้ำปลา, น้ำตาลปี๊บ, มะนาว', 'โขลกพริกขี้หนูกับกระเทียม ใส่น้ำปลา น้ำตาลปี๊บ น้ำมะนาว คนให้เข้ากัน ใส่มะละกอสับ มะเขือเทศ ถั่วฝักยาว ถั่วลิสง คลุกเบา ๆ ให้เข้ากัน ตักเสิร์ฟ', '11-30', 'Easy', NULL, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQR1Tz2SPBn3ZEKbYVqy3mUOWo1IiY1_iWtgQ&s');
INSERT INTO `Food` (`id_food`, `name_food`, `ingredient`, `process`, `time`, `level`, `rating`, `image`) VALUES ('F0013', 'ขนมจีนน้ำยา', 'ขนมจีน, ปลาช่อน, พริกแกง, กะทิ, ใบมะกรูด, ผักสด', 'ต้มปลาแยกเนื้อออกจากก้าง โขลกพริกแกงกับหัวกะทิให้หอม ใส่เนื้อปลาปั่น เติมหางกะทิ เคี่ยวให้เข้ากัน ปรุงรส เสิร์ฟกับขนมจีนและผักสด', '31-60', 'Hard', NULL, 'https://food.mthai.com/app/uploads/2017/05/Noodles-with-coconut-milk.jpg');
INSERT INTO `Food` (`id_food`, `name_food`, `ingredient`, `process`, `time`, `level`, `rating`, `image`) VALUES ('F0014', 'ผัดกะเพราไก่', 'เนื้อไก่, พริก, กระเทียม, ใบกะเพรา, น้ำปลา, น้ำมันหอย', 'ผัดกระเทียมกับพริกสับให้หอม ใส่ไก่ลงผัดจนสุก เติมซอสหอยนางรม น้ำปลา น้ำตาลเล็กน้อย ใส่ใบกะเพรา ผัดให้เข้ากัน เสิร์ฟร้อน ๆ กับข้าวสวย', '11-30', 'Extreme Hard', NULL, 'https://f.ptcdn.info/032/060/000/pfwzp178ojAaWr5mXyB-o.jpg');
INSERT INTO `Food` (`id_food`, `name_food`, `ingredient`, `process`, `time`, `level`, `rating`, `image`) VALUES ('F0015', 'ข้าวไข่ข้นชีส', 'ไข่ไก่, นมสด, ชีส, ข้าวสวย, เนย, เกลือ', 'ตีไข่ไก่กับนมสดและชีสเล็กน้อย ตั้งกระทะใส่เนย เทไข่ลง ใช้ตะหลิวคนเบา ๆ ให้ไข่เริ่มเซ็ตตัวแต่ยังนุ่ม เทลงบนข้าวสวย โรยชีสเพิ่มหากชอบ', '5-10', 'Easy', NULL, 'https://i.pinimg.com/736x/c9/0d/3f/c90d3f6507cb4883ba703f7e1ddf1074.jpg');

-- Sheet: User
CREATE TABLE `User` (
  `id_user` VARCHAR(255),
  `name_user` VARCHAR(255),
  `password` VARCHAR(255)
);

INSERT INTO `User` (`id_user`, `name_user`, `password`) VALUES ('U0001', 'aaaaa', 'aaaaa');
INSERT INTO `User` (`id_user`, `name_user`, `password`) VALUES ('U0002', 'bbbbb', 'bbbbb');
INSERT INTO `User` (`id_user`, `name_user`, `password`) VALUES ('U0003', 'cccccc', 'cccccc');
INSERT INTO `User` (`id_user`, `name_user`, `password`) VALUES ('U0004', 'ddddd', 'ddddd');
INSERT INTO `User` (`id_user`, `name_user`, `password`) VALUES ('U0005', 'eeeee', 'eeeee');

-- Sheet: Rating
CREATE TABLE `Rating` (
  `id_user` VARCHAR(255),
  `id_food` VARCHAR(255),
  `rating` VARCHAR(255)
);



