-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 03, 2025 at 11:28 AM
-- Server version: 8.0.30
-- PHP Version: 8.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `suruchi`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int NOT NULL,
  `author` varchar(100) COLLATE utf8mb3_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `title` varchar(100) COLLATE utf8mb3_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `img` varchar(200) COLLATE utf8mb3_unicode_ci NOT NULL,
  `view` int NOT NULL,
  `idloai` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `author`, `date`, `title`, `content`, `img`, `view`, `idloai`) VALUES
(2, 'Lợi Nguyễn', '2024-04-19', 'Đăng Quang Watch ưu đãi giá đồng hồ Jacques Lemans  đến 20%', 'Đồng hồ thông minh mới nhất từ công ty ALanPhungA đã chính thức ra mắt. Với thiết kế sang trọngg và tính năng đa dạng, chiếc đồng hồ này hứa hẹn mang đến trải nghiệm tuyệt vời cho người dùng. Được trang bị màn hình AMOLED sắc nét, đồng hồ cung cấp thông tin về sức khỏe, cuộc gọi và tin nhắn. Ngoài ra, nó còn hỗ trợ tính năng theo dõi vận động và đo nhịp tim. Đây là một lựa chọn hoàn hảo cho những người yêu công nghệ.', 'TINTUC53.jpg', 32, 2),
(3, 'Thu Phương', '2024-03-24', 'Citizen x Pantone - đồng hồ kể về người trẻ hoài cổ lư giữ kỉ niệm', 'Công ty Bạch Dương đã giới thiệu mẫu đồng hồ mới với thiết kế tinh tế và tính năng đa dạng. Đồng hồ này có màn hình màu sắc tươi sáng và hỗ trợ theo dõi sức khỏe, thông báo cuộc gọi và tin nhắn. Với giá cả phải chăng, đây là sự lựa chọn hấp dẫn cho những người yêu thích công nghệ.', 'TINTUC54.png', 8, 2),
(4, 'Nguyễn Thu', '2024-03-12', 'Công ty CUIA vừa ra mắt mẫu đồng hồ mới, đầy phong cách và tiện ích', 'Công ty CUIA vừa ra mắt mẫu đồng hồ mới, đầy phong cách và tiện ích. Với màn hình cảm ứng AMOLED sắc nét, nó cung cấp theo dõi hoạt động, nhịp tim và thông báo cuộc gọi. Đồng hồ còn có khả năng chống nước và pin trâu, đảm bảo sử dụng lâu dài. Một lựa chọn hàng đầu trong phân khúc giá.', 'TINTUC0.jpg', 20, 1),
(8, 'Hữu Quang', '2024-03-12', 'Thay pin đồng hồ chính hãng tại Đồng hồ Tân Tân', 'tại Tân Tân Watch theo tiêu chuẩn Thụy Sĩ, được thực hiện tại Trung tâm Bảo hành ủy quyền tại Việt Nam của Citizen, Bulova, Movado Group, bởi đội ngũ kỹ thuật lành nghề, được đào tạo bài bản chuyên môn sâu với hơn 40 năm kinh nghiệm. Bạn có thể thay và lấy ngay, chỉ mất khoảng 10 - 15 phút (bao gồm việc thực hiện đủ các bước thay pin theo chuẩn Thụy Sĩ) mà không phải đợi lâu hoặc qua ngày. Tùy vào loại máy, chức năng máy hay thương hiệu đồng hồ mà giá pin thay sẽ khác nhau. Khi thay pin tại Tân Tân Watch bạn sẽ được:\r\n\r\n✓ Tư vấn và kiểm tra tổng thể miễn phí.\r\n\r\n✓ Miễn phí công thay, chỉ thanh toán tiền pin.\r\n\r\n✓ Nhanh chóng, có thể lấy ngay không phải chờ đợi lâu.\r\n\r\n✓ Pin thay đạt tiêu chuẩn chất lượng quốc tế: Renata (Thụy Sĩ), Maxell (Nhật Bản).\r\n\r\n✓ Bảo hành pin 12 tháng.\r\n\r\n✓ Miễn phí vệ sinh ron, đáy vỏ\r\n\r\n✓ Kiểm tra khả năng chống nước của đồng hồ.\r\n\r\n✓ Tư vấn cách sử dụng đồng hồ sau khi thay pin.\r\n\r\nBạn có thể mang đồng hồ đến tất cả chi nhánh của Tân Tân Watch, đồng hồ sẽ được chuyển đến Trung tâm Bảo hành & Sửa chữa 109 Trần Hưng Đạo và 285 Lý Tự Trọng để thay pin và nhận lại sau 1 ngày. Hoặc bạn có thể thay pin trực tiếp tại Trung Tâm Bảo Hành Sửa Chữa và lấy ngay.\r\n\r\nCó bao nhiêu loại pin đồng hồ?\r\nPin cho đồng hồ chất lượng cao hiện nay có xuất xứ chủ yếu từ Thụy Sỹ và Nhật Bản\r\n\r\nPin Nhật Bản tốt nhất hiện nay là Maxell, Sony, Panasonic\r\nThương hiệu Pin Thụy Sỹ là Renata\r\nThương hiệu pin Energizer đến từ Mỹ.\r\nVề các loại pin sẽ có các loại pin như sau:\r\n\r\nPin than, là loại pin phổ biến nhất do dễ sản xuất nhất, chi phí thấp và phù hợp với dòng đồng hồ, có tuổi thọ trung bình 2 năm.\r\nPin kiềm, là loại pin chất lượng cao, có giá cao và chỉ dử dụng cho một số dòng đồng hồ chuyên dụng và đồng hồ cao cấp của những thương hiệu nổi tiếng, có tuổi thọ đạt 5 năm hoặc lâu hơn.\r\nPin sạc, là loại pin có khả năng tiếp nhận năng lượng từ nguồn bên ngoài như điện trường, vận động cơ, ánh sáng,… chuyên dùng cho những dòng đồng hồ đặc biệt như Solar, Eco-drive, Kinetic, Smartwatch...\r\nCác loại pin là hàng giả, hàng nhái trên thị trường đang ngày một nhiều hơn và khó nhận biết hơn. Tại Tân Tân Watch, Quý khách hàng có thể hoàn toàn an tâm với pin Maxell chính hãng, bảo hành lên đến 12 tháng mang lại trải nghiệm sử dụng đồng hồ tốt nhất cho Quý khách.', 'tintuc11.webp', 0, 1),
(9, 'Trang Linh', '2024-04-14', 'Lau dầu - Bảo dưỡng đồng hồ uy tín tại Tân Tân Watch', 'Giống như 1 chiếc xe cần thay dầu, bộ máy của đồng hồ cũng cần được bảo trì tương tự. Lau dầu đồng hồ đúng định kì sẽ tối ưu nhất tuổi thọ đồng hồ của bạn. Đối với đồng hồ pin, việc lau dầu sẽ tùy thuộc vào thời gian sử dụng và tình trạng của máy. Ở đồng hồ cơ đòi hỏi phải lau dầu, bảo trì toàn bộ từ 3 hoặc 5 năm, tùy thuộc vào thông số kỹ thuật của từng thương hiệu.\r\n\r\nTrong quá trình sử dụng đồng hồ lâu dài, bất kể chiếc đồng hồ nào cũng gặp tình trạng đồng hồ chạy chậm hoặc sai giờ nhiều, không hoạt động hoặc lúc chạy lúc không. Một trong những nguyên nhân rất phổ biến là do bộ máy đồng hồ bị khô dầu, bởi rất nhiều khách hàng không để ý đến việc lau dầu đồng hồ định kỳ. Tất cả các dòng đồng hồ máy pin Quartz, đồng hồ cơ Automatic (2 kim, 3 kim, 6 kim,...) đều cần được lau dầu định kỳ từ 2-3 năm/lần. Việc lau dầu - bảo dưỡng giúp các chi tiết trong bộ máy được bôi trơn, phối hợp nhịp nhàng cho đồng hồ hoạt động mượt mà và chính xác hơn. ', 'tintuc21.webp', 0, 2),
(10, 'Nguyễn Huyền', '2024-05-16', 'Đánh bóng và Tẩy trắng đồng hồ đeo tay chính hãng', 'Sau một thời gian dài sử dụng, phần dây kim loại, vỏ và mặt đồng hồ dù chất lượng tốt đến đâu cũng đều có thể bị trầy xước và hao mòn cơ học. Tân Tân Watch là Trung tâm Bảo hành ủy quyền của Citizen, Bulova, Movado, Lacoste,... với dụng cụ chuyên nghiệp và thực hiện bởi đôi tay lành nghề của đội ngũ kỹ thuật có chuyên môn, đào tạo bài bản từ hãng với hơn 30 năm kinh nghiệm chiếc đồng hồ của bạn sẽ được đánh bóng - tẩy trắng lại y như mới. \r\n\r\nTrước khi mang đồng hồ đến trung tâm sửa chữa, bạn nên lưu ý về vật liệu vỏ đồng hồ và dây đồng hồ của mình. Đối với những mẫu đồng hồ mạ màu bằng công nghệ PVD, khi bạn muốn tẩy trắng hoặc đánh bóng sẽ trả về màu trắng bạc của chất liệu thép không gỉ ban đầu. Có một số vật liệu đặc biệt sẽ khó, hoặc không thể đánh bóng lại được:\r\n\r\nThép không gỉ: vật liệu phổ biến và dễ đánh bóng nhất trong các vật liệu. Tuy nhiên đối với các loại thép có dùng công nghệ PVD để tạo màu vàng, màu vàng hồng thì khi đánh bóng sẽ làm mất màu lớp mạ này.\r\nĐồng hồ bọc vàng hoặc vàng nguyên khối: không thể đánh bóng vì sẽ làm bào mòn đi lớp vàng bề mặt ảnh hưởng đến chất lượng và giá trị đồng hồ. \r\nChất liệu Titanium: có thể làm mờ vết trầy mà không thể đánh bóng.\r\nDây kim loại thông thường: dây kim loại bạn đã bị dãn thì bạn nên thay mới để đảm bảo chất lượng và tính thẩm mỹ. Đối với đồng hồ có vỏ và dây đã qua đánh bóng nhiều lần, không thể đánh bóng thêm được nữa, thì Tân Tân Watch sẽ hỗ trợ kiểm tra và đặt dây, vỏ từ hãng để “thay áo mới” cho đồng hồ của bạn. ', 'tintuc31.webp', 0, 2),
(11, 'Nguyễn Trang', '2024-07-16', 'Thay mặt kính đồng hồ uy tín chính hãng độc quyền ', '\r\nGiải tríThời trangThứ ba, 3/10/2023, 20:00 (GMT+7)\r\nCitizen x Pantone - đồng hồ kể về người trẻ hoài cổ\r\nNhững thiết kế đồng hồ sắc màu hơi hướng cổ điển đánh dấu sự chuyển giao thế hệ, mang đậm cảm hứng thời trang của người trẻ thích hoài cổ.\r\n\r\nSự ra mắt của bộ sưu tập đồng hồ do thương hiệu Nhật Bản Citizen kết hợp cùng Viện màu sắc Pantone đã giúp lan tỏa một tuyên ngôn mới cho những người trẻ cá tính \"Nowstalgia\".\r\n\r\nCũ nhưng không lỗi thời\r\n\r\nNhững năm gần đây, thuật ngữ \"Nowstalgia\" hay \"Nostalgic style\" không còn xa lạ khi nhắc đến trong lĩnh vực thời trang. Sự hoài cổ dần trở thành một trong những nét thẩm mỹ mới khi bỗng có tầm ảnh hưởng trong nhiều lĩnh vực khác nhau, từ sự tái xuất và bùng nổ của phong cách thời trang những năm 2000 đến sự rộ lên thể loại âm nhạc hiện đại lồng ghép những đoạn danh tác của giới âm nhạc cổ điển.\r\n\r\nTheo Báo cáo Generation Z 2023 của GWI, Gen Z gây bất ngờ khi là thế hệ có xu hướng hoài niệm nhiều nhất. Người trẻ hiện đại đã thu nhận, chọn lọc và học hỏi từ nhiều giai đoạn trước đó dù chưa từng sống trong thời đại này. Bằng tư duy và sáng tạo, họ thổi làn gió mới vào các chất liệu cũ, biến chúng trở thành tác phẩm của hiện', 'tintuc41.webp', 0, 2),
(12, 'Huỳnh Nguyễn', '2024-10-17', 'Citizen sắp ra mắt bộ sưu tập Tsuyosa tại TP HCM', 'Citizen - thương hiệu đồng hồ Nhật Bản - sẽ tổ chức sự kiện chủ đề \"The Strength of Time\", đánh dấu màn ra mắt BST Tsuyosa, tại TP HCM, ngày 6/9.\r\n\r\nVới mong muốn lan tỏa tinh thần Tsuyosa (trong tiếng Nhật là \"mạnh mẽ\") đến giới mộ điệu và ngành đồng hồ, Citizen tổ chức độc quyền sự kiện \"The Strength of Time\". Bộ sưu tập mới lấy cảm hứng từ sự biến đổi không ngừng của thời gian nhằm định hình mọi khía cạnh của sự tồn tại, kiến tạo giá trị trường tồn.\r\n\r\n\"Với Citizen, ẩn sâu bên trong con người là sự rèn giũa của dòng chảy thời gian, thông qua trải nghiệm, tích lũy từ môi trường trong từng khoảnh khắc quý giá. \'Strength of Time\' gợi nhắc tầm quan trọng của thiên nhiên và thời gian tạm thời bị con người lãng quên khi mải mê vào câu chuyện phát triển\", đại diện thương hiệu nói.', 'TINTUC50.jpg', 0, 1),
(13, 'Linh Phan', '2024-08-24', 'Công ty Lâm Trân phân phối đồng hồ Oris', 'Thương hiệu Oris \"bắt tay\" nhà phân phối Lâm Trân đưa đồng hồ đến tay giới mộ điệu Việt.\r\n\r\nTại buổi ký kết ở TP HCM hôm 15/7, ông Michael Meier - Giám đốc thương hiệu châu Á Thái Bình Dương - cho biết đã song hành Oris 10 năm, trong đó có hai năm phụ trách thị trường châu Á tại Malaysia. Hiện ở trụ sở chính ở Thụy Sĩ, ông vẫn dành phần lớn thời gian ở châu Á.\r\n\r\n\"Lần đầu đến Việt Nam, tôi mê mẩn văn hóa cà phê, có thêm những ý tưởng kinh doanh tuyệt vời. Oris có tiềm năng phát triển ở thị trường năng động này và đó là lý do tôi quay lại. Hiện chúng tôi hợp tác với công ty Lâm Trân qua bốn điểm bán, đây mới là bước khởi đầu. Tôi mong có thể tiếp tục đến Việt Nam để khuếch trương điểm bán mới, kể cho mọi nghe về những chiếc đồng hồ cơ từ Hölstein và thưởng thức ly cà phê thơm ngon nữa\", ông Michael Meier nói.\r\nMặt số mẫu Oris X Bracenet chế tác từ lưới ma tái chế. Trong khi dòng ProPilot X Kermit chú trọng thiết kế vui mắt (phải). Ảnh: Oris\r\n\r\nOris \"khai sinh\" ngày 1/6/1904 tại Hölstein, khi Paul Cattin và Georges Christian đến thung lũng Waldenburg sáng lập hãng đồng hồ mới. Các nghệ nhân có tầm nhìn đơn giản: kết hợp tay chế tác đồng hồ cơ truyền thống với quy trình công nghiệp mới nhất, tung ra thị trường những cỗ máy chất lượng, giá trị.\r\n\r\n2024 đánh dấu 120 năm thương hiệu hoạt động, độc lập tư duy và theo đuổi con đường riêng. Hiện trụ sở chính vẫn tọa lạc tại thung lũng Waldenburg ở phía Bắc Thụy Sĩ - nơi ngôn ngữ Đức phổ biến.', 'TINTUC51.jpg', 0, 1),
(14, 'Thu Huyền', '2024-05-24', 'Máy ảnh bí mật dạng đồng hồ bỏ túi 130 năm trước', 'Giai đoạn 1886 - 1900, công ty nhiếp ảnh J. Lancaster & Son ở Birmingham, Anh, sản xuất một thiết bị độc đáo - máy ảnh đồng hồ Lancaster. Thiết bị này là sự kết hợp giữa nghệ thuật và kỹ thuật sáng tạo. Dù không phải một chiếc máy ảnh gián điệp theo nghĩa truyền thống, nhưng đây vẫn là ví dụ điển hình cho niềm đam mê của người thời Victoria với công nghệ thu nhỏ và bí mật.\r\n\r\nBộ não phía sau máy ảnh đồng hồ Lancaster là James Lancaster, người sáng lập J. Lancaster & Son. Được thành lập giữa thế kỷ 19, công ty này nổi tiếng với thiết bị chụp ảnh và những đóng góp cho sự phát triển của máy ảnh thời kỳ đầu. Lancaster hướng đến tạo ra một chiếc máy ảnh không chỉ hoạt động được mà còn di động và kín đáo.\r\n\r\nMáy ảnh đồng hồ Lancaster trông giống một chiếc đồng hồ bỏ túi dạng có nắp kim loại che mặt kính với lớp mạ niken phức tạp và hoa văn đường chéo. Kích thước nhỏ gọn và vẻ ngoài thanh lịch biến nó trở thành món phụ kiện có thể dễ dàng bỏ vào túi áo. Mảnh vỏ tròn bên ngoài của máy ảnh khắc dòng chữ \"J Lancaster & Son Patent Birmingham\".\r\n\r\nTính năng nổi bật nhất của máy ảnh là cơ chế tự duỗi thẳng. Khi được mở ra, nó sẽ duỗi dài 6 chiếc ống lồng trang bị lò xo, tạo thành bộ phận ống xếp cần thiết để chụp ảnh. Tính năng này không chỉ rất sáng tạo mà còn thể hiện trình độ kỹ thuật cơ khí tiên tiến thời đó. Trong các phiên bản đầu tiên, máy ảnh có ống kính mặt khum bên trong đi kèm với một màn trập quay quay bằng tay đơn giản. Khi công nghệ phát triển, các mẫu máy sau này được trang bị màn trập tiên tiến hơn.\r\n\r\nDù có thiết kế ấn tượng, máy ảnh đồng hồ Lancaster vẫn gây ra một số khó khăn khi sử dụng thực tế. Người dùng phải tháo màn hình kính mờ cho mỗi lần phơi sáng bằng cách mở 4 chốt tí hon và lắp một giá đỡ phim bằng kim loại. Quá trình này khá rườm rà và cần thao tác cẩn thận, gây khó khăn khi muốn chụp ảnh nhanh hoặc ngẫu hứng.\r\n\r\nĐể khắc phục, J. Lancaster & Son tung ra một phiên bản cải tiến vào năm 1890. Phiên bản này có khung màn hình lớn hơn và các tấm chắn sáng truyền thống, tăng tính thân thiện với người dùng nhưng hy sinh một phần sự kín đáo so với mẫu ban đầu. Sự xuất hiện của màn trập thả trong mẫu máy này là một cải tiến đáng chú ý khác.\r\n\r\nMáy ảnh đồng hồ Lancaster có nhiều phiên bản phù hợp cho cả nam và nữ. Phiên bản dành cho nữ nhỏ nhắn hơn, tạo ra những bức ảnh kích thước 3,175 cm x 2,54 cm. Trong khi đó, phiên bản dành cho nam lớn hơn, tạo ra những bức ảnh kích thước 5,08 cm x 3,81 cm.\r\n\r\nMáy ảnh đồng hồ Lancaster là một hiện vật quan trọng trong lịch sử nhiếp ảnh, thể hiện trình độ kỹ thuật khéo léo cuối thế kỷ 19. Ngoài ra, mẫu máy ảnh này cũng đại diện cho một thời kỳ mà sự đổi mới công nghệ đáp ứng được tính thực tiễn.', 'TINTUC52.jpg', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `blog_category`
--

CREATE TABLE `blog_category` (
  `id` int NOT NULL,
  `name` varchar(250) COLLATE utf8mb3_unicode_ci NOT NULL,
  `img` varchar(250) COLLATE utf8mb3_unicode_ci NOT NULL,
  `stt` tinyint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `blog_category`
--

INSERT INTO `blog_category` (`id`, `name`, `img`, `stt`) VALUES
(1, 'Tin mới', 'TINTUC52.jpg', 1),
(2, 'Thông tin hữu ích', 'TINTUC53.jpg', 2);

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int NOT NULL,
  `idpro` int NOT NULL,
  `price` int NOT NULL,
  `name` varchar(100) COLLATE utf8mb3_unicode_ci NOT NULL,
  `img` varchar(200) COLLATE utf8mb3_unicode_ci NOT NULL,
  `soluong` int NOT NULL,
  `thanhtien` int NOT NULL,
  `idbill` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `idpro`, `price`, `name`, `img`, `soluong`, `thanhtien`, `idbill`) VALUES
(165, 7, 177000, 'Áo kiểu trễ vai xanh', 'pd7.jpg', 1, 177000, 102),
(166, 7, 177000, 'Áo kiểu trễ vai xanh', 'pd7.jpg', 1, 177000, 103),
(167, 20, 256000, 'đồng hồ Việt Nam', '1.jpg', 4, 1024000, 104),
(168, 16, 265000, 'đồng hồ ', '5.jpg', 3, 795000, 104),
(169, 9, 135000, 'đồng hồ bạc', '8.jpg', 3, 405000, 105),
(170, 48, 7, 'đồng hồ nam', '6.jpg', 1, 7, 105),
(171, 10, 139000, 'đồng hồ đôi', '9.jpg', 1, 139000, 106),
(172, 20, 256000, 'đồng hồ Việt Nam', '1.jpg', 2, 512000, 107),
(173, 20, 256000, 'đồng hồ Việt Nam', '1.jpg', 2, 512000, 108),
(174, 9, 135000, 'đồng hồ bạc', '8.jpg', 1, 135000, 109),
(175, 19, 275000, 'đồng hồ nam HGGU', '2.jpg', 1, 275000, 110),
(176, 10, 139000, 'đồng hồ đôi', '9.jpg', 1, 139000, 111),
(177, 20, 256000, 'đồng hồ Việt Nam', '1.jpg', 1, 256000, 112),
(178, 20, 256000, 'đồng hồ Việt Nam', '1.jpg', 1, 256000, 113),
(179, 20, 256000, 'đồng hồ Việt Nam', '1.jpg', 1, 256000, 114),
(180, 8, 158000, 'đồng hồ bạch kim', '7.jpg', 1, 158000, 115),
(181, 9, 135000, 'đồng hồ bạc', '8.jpg', 1, 135000, 116),
(182, 7, 177000, 'đồng hô casino', '6.jpg', 1, 177000, 117),
(183, 10, 139000, 'đồng hồ đôi', '9.jpg', 1, 139000, 118),
(184, 9, 135000, 'đồng hồ bạc', '8.jpg', 3, 405000, 119),
(185, 8, 1580000, 'Casio - Nam AE-1200WHD', 'CASIO7.webp', 1, 1580000, 120),
(186, 9, 135000, 'đồng hồ bạc', '8.jpg', 1, 135000, 120),
(187, 3, 2000000, 'Casio - Nam MTP-VT01L', 'CASIO2.webp', 1, 2000000, 120),
(188, 7, 27720000, 'Casio - Nam MTP-1183A', 'CASIO6.webp', 1, 27720000, 121),
(189, 9, 4355000, 'Casio - Nữ LA670WA', 'CASION1.webp', 2, 8710000, 121),
(190, 9, 4355000, 'Casio - Nữ LA670WA', 'CASION1.webp', 1, 4355000, 122),
(191, 7, 27720000, 'Casio - Nam MTP-1183A', 'CASIO6.webp', 1, 27720000, 122),
(192, 7, 27720000, 'Casio - Nam MTP-1183A', 'CASIO6.webp', 1, 27720000, 123),
(193, 92, 7200000, 'Olym Pianus - Nam OP9', 'Olym6.webp', 1, 7200000, 124),
(194, 121, 12000000, 'Tissot - Nữ T099.207', 'TISSOT4.webp', 1, 12000000, 125),
(195, 93, 7900000, 'Olym Pianus - Nữ OP990', 'Olym7.webp', 1, 7900000, 125),
(196, 80, 6000000, 'Bentley - Nam BL1784-KB', 'Bentley8.webp', 1, 6000000, 126),
(197, 15, 3045000, 'Casio - Nữ LW-204-4ADF', 'CASION7.webp', 1, 3045000, 127),
(198, 11, 3350000, 'Casio - Nữ EM0710-54YKY', 'CASION3.webp', 1, 3350000, 127),
(199, 19, 2750000, 'Seiko - Nam SNKP17J1', 'SEIKO4.webp', 1, 2750000, 127),
(200, 96, 4200000, 'Olym Pianus - Nữ OP99', 'Olym10.webp', 1, 4200000, 127),
(201, 9, 4355000, 'Casio - Nữ LA670WA', 'CASION1.webp', 1, 4355000, 128);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int NOT NULL,
  `name` varchar(100) COLLATE utf8mb3_unicode_ci NOT NULL,
  `img` varchar(250) COLLATE utf8mb3_unicode_ci NOT NULL,
  `stt` tinyint DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `img`, `stt`, `created_at`) VALUES
(1, 'Đồng hồ Casio nam ', 'CASIO1.webp', 1, '2025-01-03 11:26:29'),
(2, 'Đồng hồ nữ', 'CASION7.webp', 2, '2025-01-03 11:26:29'),
(3, 'Đồng hồ Seiko ', 'SEIKO1.webp', 3, '2025-01-03 11:26:29'),
(5, 'Đồng hồ Bentley', 'Bentley1.webp', 0, '2025-01-03 11:26:29'),
(8, 'Đồng hồ Olym Pianus', 'Olym1.webp', 0, '2025-01-03 11:26:29'),
(11, '1', '4f21210f1b414708bb3a4c3b2ec50e4a_DSC_5363.jpg', NULL, '2025-01-03 11:26:29'),
(12, '111', '2aaca8db1ee44b989194d5ce831bee02_DSC_5351.webp', NULL, '2025-01-03 11:26:40');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `id` int NOT NULL,
  `iduser` int NOT NULL,
  `idpro` int NOT NULL,
  `content` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `rating` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `iduser`, `idpro`, `content`, `date`, `time`, `rating`) VALUES
(104, 63, 10, 'rất đẹp nha mọi người', '2024-04-06', '06:13:50', 0),
(105, 63, 48, 'giao hàng nhanh, đẹp, giá cả hợp lý', '2024-04-06', '06:16:06', 0),
(106, 63, 23, 'đẹp lắm mọi người ạ', '2024-04-06', '06:17:17', 4),
(107, 69, 85, 'Hàng đẹp quá', '2024-10-12', '18:13:37', 5),
(109, 69, 3, 'Hàng đẹp bá cháy', '2024-10-12', '18:36:01', 5),
(110, 69, 15, 'Đồng hồ màu đẹp quá', '2024-10-12', '18:47:18', 5),
(111, 69, 11, 'Xuất sắc quá', '2024-10-12', '18:52:54', 5),
(112, 69, 19, 'Shop chưa bao giờ làm khách hàng thất vọng', '2024-10-12', '18:53:33', 5),
(113, 69, 23, 'Màu quá sang trọng và nam tính', '2024-10-12', '18:54:13', 5),
(114, 69, 8, 'Mấu rất mới lạ và độc đáo', '2024-10-12', '18:54:50', 0),
(115, 69, 12, 'Đẹp quá', '2024-10-12', '18:55:56', 5);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int NOT NULL,
  `mahd` varchar(50) COLLATE utf8mb3_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `nguoidat_ten` varchar(50) COLLATE utf8mb3_unicode_ci NOT NULL,
  `nguoidat_email` varchar(50) COLLATE utf8mb3_unicode_ci NOT NULL,
  `nguoidat_tel` varchar(20) COLLATE utf8mb3_unicode_ci NOT NULL,
  `nguoidat_diachi` varchar(100) COLLATE utf8mb3_unicode_ci NOT NULL,
  `note` varchar(500) COLLATE utf8mb3_unicode_ci NOT NULL,
  `total` int NOT NULL,
  `ship` int NOT NULL DEFAULT '30000',
  `voucher` int NOT NULL DEFAULT '0',
  `tongthanhtoan` int NOT NULL,
  `pttt` tinyint(1) NOT NULL COMMENT '0: COD; 1: ck',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1: Pending;\r\n2: Cofirm;\r\n3: Delivering;\r\n4: Complete;\r\n5: Delivering fail;\r\n6: Cancelled',
  `iduser` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `mahd`, `date`, `time`, `nguoidat_ten`, `nguoidat_email`, `nguoidat_tel`, `nguoidat_diachi`, `note`, `total`, `ship`, `voucher`, `tongthanhtoan`, `pttt`, `status`, `iduser`) VALUES
(102, 'Suruchi953', '2024-04-02', '22:39:07', 'Admin Admin', 'admin@gmail.com', '0987654321', '33/33', 'aa', 177000, 30000, 0, 207000, 1, 4, 63),
(103, 'Suruchi497', '2024-04-02', '22:40:22', 'Admin Admin', 'admin@gmail.com', '0987654321', '33/33', 'aa', 177000, 30000, 0, 207000, 1, 4, 63),
(104, 'Suruchi435', '2024-04-04', '17:02:10', 'Admin Admin', 'admin@gmail.com', '0987654321', '33/33', 'ok', 1819000, 30000, 0, 1849000, 1, 4, 63),
(105, 'Suruchi338', '2024-04-06', '11:24:49', 'Admin Admin', 'admin@gmail.com', '0987654321', '33/33', '', 405007, 30000, 0, 435007, 1, 2, 63),
(106, 'Suruchi441', '2024-04-11', '21:09:49', 'nguyen si loi', 'loinguyen.cool@gmail.com', '09872842', 'ha nam', 'oki', 139000, 30000, 0, 169000, 1, 3, 66),
(107, 'Suruchi266', '2024-04-14', '17:13:54', 'nguyen si loi', 'loinguyen.cool@gmail.com', '09872842', 'hà nội', 'hh', 512000, 30000, 0, 542000, 0, 2, 66),
(108, 'Suruchi257', '2024-04-14', '17:14:33', 'quat dien68', 'loinguyen.cool@gmail.com', '114', 'hanoi', 'kk', 512000, 30000, 0, 542000, 1, 2, 66),
(109, 'BachDuong97', '2024-04-15', '21:01:48', 'nguyen si loi', 'loinguyen.cool@gmail.com', '09872842', 'hà nội', 'kk', 135000, 30000, 0, 165000, 1, 4, 66),
(110, 'BachDuong672', '2024-04-18', '19:47:11', 'LanRua5', 'loinguyen.cool@gmail.com', '09872842', 'hà nội', 'ấ', 275000, 30000, 0, 305000, 1, 4, 66),
(111, 'BachDuong786', '2024-04-18', '20:39:44', 'nguyen si loi', 'loinguyen.cool@gmail.com', '09872842', 'hanoi', 'ss', 139000, 30000, 0, 169000, 1, 1, 66),
(112, 'BachDuong843', '2024-05-02', '21:01:59', 'nguyen si loi', 'loinguyen.cool@gmail.com', '09872842', 'hà nội', 'á', 256000, 30000, 0, 286000, 1, 1, 66),
(113, 'BachDuong935', '2024-05-07', '09:05:18', 'nguyen si loi', 'loinguyen.cool@gmail.com', '09872842', 'hà nội', 'ok', 256000, 30000, 0, 286000, 1, 1, 66),
(114, 'BachDuong248', '2024-05-08', '20:24:28', 'nguyen si loi', 'loinguyen.cool@gmail.com', '09872842', 'hanoi', 'as', 256000, 30000, 0, 286000, 0, 1, 66),
(115, 'BachDuong509', '2024-05-09', '07:51:21', 'nguyen si loi', 'loinguyen.cool@gmail.com', '09872842', 'ha nam', 'giao hàng nhanh', 158000, 30000, 0, 188000, 1, 1, 66),
(116, 'BachDuong864', '2024-07-16', '10:48:23', 'Đồng Hồ Nam', 'loinguyen.cool@gmail.com', '09872842', 'ha nam', 'hhh', 135000, 30000, 0, 165000, 1, 4, 66),
(117, 'BachDuong250', '2024-08-08', '21:21:03', 'Đồng Hồ Nam', 'loinguyen.cool@gmail.com', '09872842', 'hanoi', 'aaa', 177000, 30000, 0, 207000, 1, 4, 66),
(118, 'BachDuong799', '2024-08-08', '21:34:36', 'đồng hồ nam', 'loinguyen.cool@gmail.com', '09872842', 'hà nội', 'hhh', 139000, 30000, 0, 169000, 1, 4, 66),
(119, 'BachDuong151', '2024-08-08', '21:37:50', 'nguyen si loi', 'loinguyen.cool@gmail.com', '09872842', 'hà nội', 'HHH', 405000, 30000, 0, 435000, 1, 4, 66),
(120, 'BachDuong702', '2024-10-06', '16:34:12', 'Giang', 'dohoaigiang1912@gmail.com', '12323456', 'HCM', '123', 3715000, 30000, 0, 3745000, 1, 1, 69),
(121, 'BachDuong191', '2024-10-12', '20:47:19', 'Giang Đỗ', 'dohoaigiang1912@gmail.com', '8563', 'HCM', '123456', 36430000, 30000, 0, 36460000, 1, 1, 69),
(122, 'BachDuong136', '2024-10-12', '21:03:13', 'hồng', 'dohoaigiang1912@gmail.com', '752', '12wefg', '1234rt', 32075000, 30000, 0, 32105000, 1, 1, 69),
(123, 'BachDuong774', '2024-10-12', '23:32:55', 'Giang Đỗ', 'dohoaigiang1912@gmail.com', '98412', 'HCM', '', 27720000, 30000, 0, 27750000, 1, 4, 69),
(124, 'BachDuong815', '2024-10-12', '23:39:35', 'Giang Đỗ', 'dohoaigiang1912@gmail.com', '1234567', 'HCM', '1234', 7200000, 30000, 0, 7230000, 1, 1, 69),
(125, 'BachDuong845', '2024-10-12', '23:41:27', 'Giang Đỗ', 'dohoaigiang1912@gmail.com', '7896512', 'HCM', '9841', 19900000, 30000, 0, 19930000, 1, 1, 69),
(126, 'BachDuong350', '2024-10-12', '23:42:41', 'Giang Đỗ', 'dohoaigiang1912@gmail.com', '0987572951', 'HCM', '123456', 6000000, 30000, 0, 6030000, 1, 1, 69),
(127, 'BachDuong883', '2024-10-13', '00:47:21', 'Giang Đỗ', 'dohoaigiang1912@gmail.com', '147852', 'HCM', '98423', 13345000, 30000, 0, 13375000, 1, 1, 69),
(128, 'BachDuong970', '2025-01-03', '17:52:53', '123 123123', 'dohoaigiang1912@gmail.com', '0999999', '123123', '', 4355000, 30000, 0, 4385000, 1, 1, 69);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int NOT NULL,
  `name` varchar(250) COLLATE utf8mb3_unicode_ci NOT NULL,
  `price` int NOT NULL DEFAULT '0',
  `old_price` int NOT NULL DEFAULT '0',
  `img` varchar(200) COLLATE utf8mb3_unicode_ci NOT NULL,
  `describe1` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `describe2` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `view` int DEFAULT NULL,
  `bestseller` tinyint(1) NOT NULL DEFAULT '0',
  `new` tinyint(1) NOT NULL DEFAULT '0',
  `hot` tinyint(1) NOT NULL DEFAULT '0',
  `iddm` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `price`, `old_price`, `img`, `describe1`, `describe2`, `view`, `bestseller`, `new`, `hot`, `iddm`) VALUES
(2, 'Casio - Nam MTP-1374L', 1000000, 1070000, 'CASIO1.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 40, 0, 1, 0, 1),
(3, 'Casio - Nam MTP-VT01L', 2000000, 2440000, 'CASIO2.webp', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 204, 1, 0, 0, 1),
(4, 'Casio - Nam GA-2100', 1600000, 1850000, 'CASIO3.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 62, 0, 0, 0, 1),
(5, 'Casio - Nam MTP-V001L', 1450000, 1590000, 'CASIO4.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 68, 0, 0, 0, 1),
(6, 'Casio - Nam MTP-B145D ', 1820000, 1990000, 'CASIO5.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ\r\n', 122, 0, 1, 0, 1),
(7, 'Casio - Nam MTP-1183A', 27720000, 28420000, 'CASIO6.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 165, 1, 0, 0, 1),
(8, 'Casio - Nam AE-1200WHD', 1580000, 1690000, 'CASIO7.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 95, 0, 0, 0, 1),
(9, 'Casio - Nữ LA670WA', 4355000, 5360000, 'CASION1.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 115, 1, 1, 0, 2),
(10, 'Casio - Nữ LTP-1274D', 2390000, 3680000, 'CASION2.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 165, 1, 0, 1, 2),
(11, 'Casio - Nữ EM0710-54YKY', 3350000, 4520000, 'CASION3.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 124, 0, 0, 0, 2),
(12, 'Casio - Nữ LTP-V300D', 2300000, 2650000, 'CASION4.webp', 'Thiết kế nữ tính, tinh tế', 'Thương hiệu: Tissot\r\nXuất xứ: Thụy Sỹ\r\nĐối tượng: Nữ\r\nKháng nước: 10atm\r\nLoại máy: Cơ tự động\r\nChất liệu kính: Kính Sapphire\r\nChất liệu dây: Dây Da\r\nSize mặt: 32mm\r\nĐộ dầy: 10.1mm\r\nKhoảng trữ cót: 80 tiếng\r\nBộ máy: Powermatic 80\r\nTiện ích: Lịch ngày, Giờ, phút, giây', 104, 0, 1, 0, 2),
(13, 'Casio - Nữ GMA-S2100', 3120000, 2440000, 'CASION5.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 89, 0, 0, 0, 2),
(14, 'Casio - Nữ LA680WA', 1900000, 2045000, 'CASION6.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 144, 0, 0, 0, 2),
(15, 'Casio - Nữ LW-204-4ADF', 3045000, 4065000, 'SEIKO32.webp', '', '', 65, 1, 0, 0, 2),
(16, 'Seiko - Nam SNK807K2', 2650000, 2860000, 'SEIKO1.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 194, 1, 0, 0, 3),
(17, 'Seiko - Nam SNZG09K1', 2200004, 2340004, 'SEIKO2.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 168, 1, 1, 1, 3),
(18, 'Seiko - Nam SNKD99K1', 2250000, 2400000, 'SEIKO3.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 177, 0, 0, 0, 3),
(19, 'Seiko - Nam SNKP17J1', 2750000, 2980000, 'SEIKO19.webp', '', '', 212, 1, 0, 0, 3),
(20, 'Seiko - Nam SRPD53K1KH', 65540000, 75400000, 'SEIKO5.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 185, 1, 0, 0, 3),
(21, 'Seiko - Nam SNKE04K1', 7650000, 8790000, 'SEIKO6.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 128, 0, 1, 0, 3),
(22, 'Seiko - Nam SNKK11K1', 8150000, 9350000, 'SEIKO7.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 105, 0, 0, 0, 3),
(23, 'Seiko - Nam SNK355K1', 6590000, 7780000, 'SEIKO8.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 199, 0, 0, 1, 3),
(24, 'Citizen - Nữ EU6060', 1250000, 1360000, 'CASION8.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 123, 0, 0, 0, 2),
(47, 'Seiko - Nam SNK357K1', 5110000, 6234500, 'SEIKO9.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 3),
(48, 'Seiko - Nam SNKL75K1F', 89540000, 95540000, 'SEIKO10.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 1, 0, 0, 3),
(49, 'Seiko - Nam SSK003K1', 6900000, 7830000, 'SEIKO11.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 3),
(50, 'Casio - Nữ LA-20WH-4A', 2210000, 2230000, 'CASION14.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 2),
(53, 'Casio - Nam A168WA-1DFHK', 1802000, 1907000, 'CASIO8.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 1),
(54, 'Casio - Nam A168WA-1DFGF', 1700000, 1907000, 'CASIO8.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 1),
(55, 'Casio - Nam MTP-1375L', 1500000, 1760000, 'CASIO10.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 1),
(57, 'Casio - Nam MTP-1381L-1AV', 1000000, 1205000, 'CASIO11.webp', '', 'Thương hiệu: Casio\r\nXuất xứ: Nhật Bản\r\nĐối tượng: Nam\r\nDòng sản phẩm: Casio MTP\r\nKháng nước: 3atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 40mm\r\nĐộ dầy: 8.2mm\r\nSeries: Casio MTP VT01\r\nTiện ích: Giờ, phút, giây', 0, 0, 0, 0, 1),
(58, 'Casio - Nam MTP-VD01L', 1500000, 1650000, 'CASIO12.webp', '', 'Thương hiệu: Casio\r\nXuất xứ: Nhật Bản\r\nĐối tượng: Nam\r\nDòng sản phẩm: Casio MTP\r\nKháng nước: 3atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 40mm\r\nĐộ dầy: 8.2mm\r\nSeries: Casio MTP VT01\r\nTiện ích: Giờ, phút, giây', 0, 0, 0, 0, 1),
(59, 'Casio - Nam MTP-1384L', 1750000, 1850000, 'CASIO13.webp', 'Mới mẻ, phối màu đẹp', 'Thương hiệu: Casio\r\nXuất xứ: Nhật Bản\r\nĐối tượng: Nam\r\nDòng sản phẩm: Casio MTP\r\nKháng nước: 3atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 40mm\r\nĐộ dầy: 8.2mm\r\nSeries: Casio MTP VT01\r\nTiện ích: Giờ, phút, giây', 0, 0, 1, 0, 1),
(60, 'Casio - Nam W-218HC', 1523000, 1636000, 'CASIO14.webp', '', 'Thương hiệu: Casio\r\nXuất xứ: Nhật Bản\r\nĐối tượng: Nam\r\nDòng sản phẩm: Casio MTP\r\nKháng nước: 3atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 40mm\r\nĐộ dầy: 8.2mm\r\nSeries: Casio MTP VT01\r\nTiện ích: Giờ, phút, giây', 0, 0, 1, 0, 1),
(61, 'Casio - Nam DW-5600BB', 1320000, 1453200, 'CASIO15.webp', 'Thanh lịch, nam tính', 'Thương hiệu: Casio\r\nXuất xứ: Nhật Bản\r\nĐối tượng: Nam\r\nDòng sản phẩm: Casio MTP\r\nKháng nước: 3atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 40mm\r\nĐộ dầy: 8.2mm\r\nSeries: Casio MTP VT01\r\nTiện ích: Giờ, phút, giây', 0, 0, 0, 0, 1),
(62, 'Casio - Nam W-800H', 1450000, 1642000, 'CASIO16.webp', 'Nam tính ', 'Thương hiệu: Casio\r\nXuất xứ: Nhật Bản\r\nĐối tượng: Nam\r\nDòng sản phẩm: Casio MTP\r\nKháng nước: 3atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 40mm\r\nĐộ dầy: 8.2mm\r\nSeries: Casio MTP VT01\r\nTiện ích: Giờ, phút, giây', 0, 0, 0, 0, 1),
(63, 'Casio - Nam AE-1500WH', 1780000, 1971000, 'CASIO18.webp', 'Độc đáo, lạ mắt', 'Thương hiệu: Casio\r\nXuất xứ: Nhật Bản\r\nĐối tượng: Nam\r\nDòng sản phẩm: Casio MTP\r\nKháng nước: 3atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 40mm\r\nĐộ dầy: 8.2mm\r\nSeries: Casio MTP VT01\r\nTiện ích: Giờ, phút, giây', 0, 0, 0, 0, 1),
(64, 'Casio - Nam GA-900', 1520000, 1689000, 'CASIO19.webp', 'đẹp sang trọng', 'Thương hiệu: Casio\r\nXuất xứ: Nhật Bản\r\nĐối tượng: Nam\r\nDòng sản phẩm: Casio MTP\r\nKháng nước: 3atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 40mm\r\nĐộ dầy: 8.2mm\r\nSeries: Casio MTP VT01\r\nTiện ích: Giờ, phút, giây', 0, 0, 0, 0, 1),
(65, 'Casio - Nam GA-110GB', 2500000, 3180000, 'CASIO20.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 1),
(66, 'Citizen - Nữ EM0320-59D', 5800000, 6460000, 'CASION9.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 1, 0, 2),
(67, 'Tissot - Nữ T050.207', 6800000, 7850000, 'Seiko23.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 2),
(68, 'Tissot - Nữ T108.208.22.11', 8800000, 9900000, 'SEIKO3.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 1, 1, 0, 2),
(69, 'Citizen - Nữ GA1058-16E', 3500000, 4241000, 'CASION12.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 2),
(70, 'Tissot - Nữ T085.210.36.01', 4800000, 5550000, 'CASION13.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 2),
(71, 'Casio - Nữ LTP-V007L-7B1', 1500000, 1621000, 'CASION15.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 1, 1, 1, 2),
(72, 'Frederique Cons - Nữ FC', 9500000, 9800000, 'CASION16.webp', '', 'Thương hiệu: Tissot\r\nXuất xứ: Thụy Sỹ\r\nĐối tượng: Nữ\r\nKháng nước: 5atm\r\nLoại máy: Cơ tự động\r\nChất liệu kính: Kính Sapphire\r\nChất liệu dây: Dây Thép Không Gỉ Mạ Vàng PVD\r\nSize mặt: 32mm\r\nĐộ dầy: 9.4mm\r\nKhoảng trữ cót: 80 tiếng\r\nBộ máy: Powermatic 80\r\nKiểu mặt: Guilloche\r\nTiện ích: Lịch ngày, Giờ, phút, giây, Chronometer', 0, 0, 0, 0, 2),
(73, 'Seiko - Nam SNKL23K1', 5900000, 6677000, 'SEIKO30.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 3),
(74, 'Bentley - Nam BL1869', 3100000, 3370000, 'Bentley1.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 5),
(75, 'Bentley - Nữ BL1869-10', 2900000, 3370000, 'Bentley2.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 5),
(76, 'Bentley - Nam BL1869-10MW', 2800000, 2900000, 'Bentley3.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 5),
(77, 'Bentley - Nữ BL1869-10LW', 3700000, 3800000, 'Bentley5.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 5),
(78, 'Bentley - Nam BL1831-25MW', 5900000, 6900000, 'Bentley6.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 5),
(79, 'Bentley - Nam BL1831-25MW', 5900000, 6900000, 'Bentley6.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 5),
(80, 'Bentley - Nam BL1784-KB', 6000000, 6530000, 'Bentley8.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 5),
(82, 'Bentley - Nam BL2333-10M', 2530000, 2765000, 'Bentley9.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 5),
(83, 'Bentley - Nam BL1832-25M', 4100000, 4400000, 'Bentley7.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 5),
(84, 'Bentley - Nam BL2333-10M', 3000000, 3045000, 'Bentley10.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 5),
(85, 'Bentley - Nam BL2333-15M', 5000000, 5250000, 'Bentley11.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 5),
(86, 'Bentley - Nữ BL2333-10L', 3500000, 3600000, 'Bentley12.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 5),
(87, 'Olym Pianus - Nam OP990', 5900000, 6160000, 'Olym1.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 8),
(88, 'Olym Pianus - Nữ OP', 4900000, 5040000, 'Olym2.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 8),
(89, 'Olym Pianus - Nam OP89', 5000000, 5200000, 'Olym3.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 8),
(90, 'Olym Pianus - Nữ OP99', 6500000, 7200000, 'Olym4.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 8),
(91, 'Olym Pianus - Nam OP99', 8900000, 9600000, 'Olym5.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 1, 1, 0, 8),
(92, 'Olym Pianus - Nam OP9', 7200000, 8650000, 'Olym6.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 8),
(93, 'Olym Pianus - Nữ OP990', 7900000, 8500000, 'Olym7.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 8),
(94, 'Olym Pianus - Nữ OP990', 6000000, 6500000, 'Olym8.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 8),
(95, 'Olym Pianus - Nữ OP683', 3000000, 3150000, 'Olym9.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 8),
(96, 'Olym Pianus - Nữ OP99', 4200000, 4530000, 'Olym10.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 1, 1, 0, 8),
(97, 'Olym Pianus - Nam OP8', 8300000, 8700000, 'Olym11.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 8),
(98, 'Olym Pianus - Nam OP8', 5000000, 5200000, 'Olym12.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 1, 1, 0, 8),
(106, 'Seiko - Nam SSC813P', 8530000, 9650000, 'SEIKO14.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 3),
(107, 'Seiko - Nam SRPG27K1', 3950000, 4652000, 'SEIKO15.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 3),
(108, 'Seiko - Nam SRPE79K1', 9500000, 9800000, 'Seiko23.webp', '', '', 0, 0, 0, 0, 3),
(109, 'Seiko - Nam SPB121J1', 6400000, 6570000, 'SEIKO17.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 3),
(110, 'Seiko - Nam SRPD63K1', 6200000, 6320000, 'SEIKO18.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 3),
(111, 'Seiko - Nam SSA383K1', 6500000, 6789000, 'SEIKO19.webp', '', 'Thương hiệu: Casio\r\nXuất xứ: Nhật Bản\r\nĐối tượng: Nam\r\nDòng sản phẩm: Casio MTP\r\nKháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 3),
(112, 'Seiko - Nam SNKL48K1', 7700000, 7800000, 'Seiko21.webp', '', 'Thương hiệu: Casio\r\nXuất xứ: Nhật Bản\r\nĐối tượng: Nam\r\nDòng sản phẩm: Casio MTP\r\nKháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 3),
(113, 'Seiko - Nam SRPG33K1', 8900000, 9632100, 'Seiko23.webp', '', 'Thương hiệu: Casio\r\nXuất xứ: Nhật Bản\r\nĐối tượng: Nam\r\nDòng sản phẩm: Casio MTP\r\nKháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 3),
(114, 'Seiko - Nam SCVE053', 8300000, 8400000, 'SEIKO31.webp', '', 'Thương hiệu: Casio\r\nXuất xứ: Nhật Bản\r\nĐối tượng: Nam\r\nDòng sản phẩm: Casio MTP\r\nKháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 3),
(115, 'Seiko - Nam SRPG61K1', 9400000, 9500000, 'Seiko25.webp', '', 'Thương hiệu: Casio\r\nXuất xứ: Nhật Bản\r\nĐối tượng: Nam\r\nDòng sản phẩm: Casio MTP\r\nKháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 3),
(116, 'Seiko - Nam SNKP23K1', 10000000, 12000000, 'SEIKO32.webp', '', 'Thương hiệu: Casio\r\nXuất xứ: Nhật Bản\r\nĐối tượng: Nam\r\nDòng sản phẩm: Casio MTP\r\nKháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 3),
(117, 'Seiko - Nam SCVE051', 13500000, 14000000, 'SEIKO33.webp', '', 'Thương hiệu: Casio\r\nXuất xứ: Nhật Bản\r\nĐối tượng: Nam\r\nDòng sản phẩm: Casio MTP\r\nKháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 3),
(118, 'Seiko - Nam SRPK75J1', 14000000, 15000000, 'SEIKO34.webp', '', 'Thương hiệu: Casio\r\nXuất xứ: Nhật Bản\r\nĐối tượng: Nam\r\nDòng sản phẩm: Casio MTP\r\nKháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 3),
(119, 'Tissot - Nữ T085.210.36', 10000000, 11000000, 'TISSOT1.webp', '', 'Kháng nước: 5atm\r\nLoại máy: Pin/Quartz\r\nChất liệu kính: Kính Khoáng\r\nChất liệu dây: Dây Da\r\nSize mặt: 43.5mm\r\nĐộ dầy: 10.4mm\r\nSeries: Casio MTP 1374\r\nTiện ích: Dạ quang, Lịch thứ, Lịch ngày, Giờ, phút, giây, Lịch 24 giờ', 0, 0, 0, 0, 2),
(120, 'Tissot - Nữ T035.207.16', 11500000, 12000000, 'TISSOT2.webp', '', 'Thương hiệu: Tissot\r\nXuất xứ: Thụy Sỹ\r\nĐối tượng: Nữ\r\nKháng nước: 5atm\r\nLoại máy: Cơ tự động\r\nChất liệu kính: Kính Sapphire\r\nChất liệu dây: Dây Thép Không Gỉ Mạ Vàng PVD\r\nSize mặt: 32mm\r\nĐộ dầy: 9.4mm\r\nKhoảng trữ cót: 80 tiếng\r\nBộ máy: Powermatic 80\r\nKiểu mặt: Guilloche\r\nTiện ích: Lịch ngày, Giờ, phút, giây, Chronometer', 0, 0, 0, 0, 2),
(121, 'Tissot - Nữ T099.207', 12000000, 12500000, 'TISSOT4.webp', '', 'Thương hiệu: Tissot\r\nXuất xứ: Thụy Sỹ\r\nĐối tượng: Nữ\r\nKháng nước: 5atm\r\nLoại máy: Cơ tự động\r\nChất liệu kính: Kính Sapphire\r\nChất liệu dây: Dây Thép Không Gỉ Mạ Vàng PVD\r\nSize mặt: 32mm\r\nĐộ dầy: 9.4mm\r\nKhoảng trữ cót: 80 tiếng\r\nBộ máy: Powermatic 80\r\nKiểu mặt: Guilloche\r\nTiện ích: Lịch ngày, Giờ, phút, giây, Chronometer', 0, 0, 0, 0, 2),
(122, 'Tissot - Nữ T086.207', 12400000, 12530000, 'TISSOT3.webp', 'đẹp sang trọng', 'Thương hiệu: Tissot\r\nXuất xứ: Thụy Sỹ\r\nĐối tượng: Nữ\r\nKháng nước: 5atm\r\nLoại máy: Cơ tự động\r\nChất liệu kính: Kính Sapphire\r\nChất liệu dây: Dây Thép Không Gỉ Mạ Vàng PVD\r\nSize mặt: 32mm\r\nĐộ dầy: 9.4mm\r\nKhoảng trữ cót: 80 tiếng\r\nBộ máy: Powermatic 80\r\nKiểu mặt: Guilloche\r\nTiện ích: Lịch ngày, Giờ, phút, giây, Chronometer', 0, 0, 0, 0, 2),
(123, 'Tissot - Nữ T035.207', 12900000, 13500000, 'TiSSOT5.webp', 'Thanh nhã ', 'Thương hiệu: Tissot\r\nXuất xứ: Thụy Sỹ\r\nĐối tượng: Nữ\r\nKháng nước: 5atm\r\nLoại máy: Cơ tự động\r\nChất liệu kính: Kính Sapphire\r\nChất liệu dây: Dây Thép Không Gỉ Mạ Vàng PVD\r\nSize mặt: 32mm\r\nĐộ dầy: 9.4mm\r\nKhoảng trữ cót: 80 tiếng\r\nBộ máy: Powermatic 80\r\nKiểu mặt: Guilloche\r\nTiện ích: Lịch ngày, Giờ, phút, giây, Chronometer', 0, 0, 0, 0, 2),
(124, 'Tissot - Nữ T035.210', 13500000, 14300000, 'TiSSOT6.webp', 'màu sắc thanh nhã, sang trọng', 'Thương hiệu: Tissot\r\nXuất xứ: Thụy Sỹ\r\nĐối tượng: Nữ\r\nKháng nước: 5atm\r\nLoại máy: Cơ tự động\r\nChất liệu kính: Kính Sapphire\r\nChất liệu dây: Dây Thép Không Gỉ Mạ Vàng PVD\r\nSize mặt: 32mm\r\nĐộ dầy: 9.4mm\r\nKhoảng trữ cót: 80 tiếng\r\nBộ máy: Powermatic 80\r\nKiểu mặt: Guilloche\r\nTiện ích: Lịch ngày, Giờ, phút, giây, Chronometer', 0, 0, 0, 0, 2),
(125, '1', 1, 1, '4f21210f1b414708bb3a4c3b2ec50e4a_DSC_5363.jpg', '1', '1', NULL, 1, 0, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `username` varchar(50) COLLATE utf8mb3_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8mb3_unicode_ci NOT NULL,
  `name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `img` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'avatar.png',
  `address` varchar(100) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `email` varchar(50) COLLATE utf8mb3_unicode_ci NOT NULL,
  `sdt` varchar(20) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `role` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `name`, `img`, `address`, `email`, `sdt`, `role`) VALUES
(69, 'DoGiang', '123456', '', 'avatar.png', NULL, 'dohoaigiang1912@gmail.com', NULL, 1),
(70, 'Hồng', '123456', '', 'avatar.png', NULL, 'Hong123@gmail.com', NULL, 0),
(71, 'Hương', '123456', '', 'avatar.png', NULL, 'huong@123.com', NULL, 0),
(72, 'Hằng', '123456', '', 'avatar.png', NULL, 'Hang@gmail.com', NULL, 0),
(73, 'Huyền', '123456', '', 'avatar.png', NULL, 'huyen@123gmail.com', NULL, 0),
(74, 'Linh', '123456', '', 'avatar.png', NULL, 'linh@123.com', NULL, 0),
(75, 'hân', '123456', '', 'avatar.png', NULL, 'Han@123.com', NULL, 0),
(76, 'Hùng', '123456', '', 'avatar.png', NULL, 'Hung@123.com', NULL, 0),
(77, 'Quang', '123456', '', 'avatar.png', NULL, 'Quang@123.com', NULL, 0),
(78, '2509roblox', '2509roblox', NULL, 'avatar.png', NULL, '2509roblox@gmail.com', NULL, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_dmtt_tt` (`idloai`);

--
-- Indexes for table `blog_category`
--
ALTER TABLE `blog_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_sp_cart` (`idpro`),
  ADD KEY `fk_hd_cart` (`idbill`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_kh_bl` (`iduser`),
  ADD KEY `fk_sp_bl` (`idpro`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_kh_hd` (`iduser`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_dm_sp` (`iddm`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `blog_category`
--
ALTER TABLE `blog_category`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blog`
--
ALTER TABLE `blog`
  ADD CONSTRAINT `fk_dmtt_tt` FOREIGN KEY (`idloai`) REFERENCES `blog_category` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `fk_hd_cart` FOREIGN KEY (`idbill`) REFERENCES `orders` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_sp_cart` FOREIGN KEY (`idpro`) REFERENCES `product` (`id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
