USE [master]
GO
/****** Object:  Database [data_covid]    Script Date: 5/23/2024 2:34:59 PM ******/
CREATE DATABASE [data_covid]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'data_covid', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\data_covid.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'data_covid_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\data_covid_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO
ALTER DATABASE [data_covid] SET COMPATIBILITY_LEVEL = 160
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [data_covid].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [data_covid] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [data_covid] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [data_covid] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [data_covid] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [data_covid] SET ARITHABORT OFF 
GO
ALTER DATABASE [data_covid] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [data_covid] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [data_covid] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [data_covid] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [data_covid] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [data_covid] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [data_covid] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [data_covid] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [data_covid] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [data_covid] SET  DISABLE_BROKER 
GO
ALTER DATABASE [data_covid] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [data_covid] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [data_covid] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [data_covid] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [data_covid] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [data_covid] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [data_covid] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [data_covid] SET RECOVERY FULL 
GO
ALTER DATABASE [data_covid] SET  MULTI_USER 
GO
ALTER DATABASE [data_covid] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [data_covid] SET DB_CHAINING OFF 
GO
ALTER DATABASE [data_covid] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [data_covid] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [data_covid] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [data_covid] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'data_covid', N'ON'
GO
ALTER DATABASE [data_covid] SET QUERY_STORE = ON
GO
ALTER DATABASE [data_covid] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 1000, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO
USE [data_covid]
GO
/****** Object:  Table [dbo].[dulieu]    Script Date: 5/23/2024 2:34:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dulieu](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[quoc_gia] [nvarchar](255) NULL,
	[so_ca_mac] [int] NULL,
	[so_ca_tu_vong] [int] NULL,
	[so_ca_hoi_phuc] [int] NULL,
	[so_ca_dang_dieu_tri] [int] NULL,
 CONSTRAINT [PK_data] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[dulieu] ON 

INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (69, N'Azerbaijan', 835234, 10400, 824089, 745)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (70, N'Bahamas', 38084, 844, 36366, 874)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (71, N'Bahrain', 729549, 1574, 727915, 60)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (72, N'Afghanistan', 234174, 7996, 211080, 15098)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (73, N'Albania', 334863, 3605, 330233, 1025)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (74, N'Algeria', 272010, 6881, 183061, 82068)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (75, N'Andorra', 48015, 165, 0, 47850)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (76, N'Angola', 107327, 1937, 103419, 1971)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (77, N'Anguilla', 3904, 12, 0, 3892)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (78, N'Antigua and Barbuda', 9106, 146, 8954, 6)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (79, N'Argentina', 10128845, 130841, 9997258, 746)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (80, N'Armenia', 451831, 8777, 435162, 7892)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (81, N'Aruba', 44224, 292, 42438, 1494)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (82, N'Australia', 11853144, 24414, 11820014, 8716)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (83, N'Austria', 6081287, 22542, 6054934, 3811)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (84, N'Azerbaijan', 835234, 10400, 824089, 745)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (85, N'Bahamas', 38084, 844, 36366, 874)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (86, N'Bahrain', 729549, 1574, 727915, 60)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (87, N'Bangladesh', 2049377, 29493, 0, 2019884)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (88, N'Barbados', 110578, 648, 108647, 1283)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (89, N'Belarus', 994037, 7118, 985592, 1327)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (90, N'Belgium', 4861695, 34376, 4826798, 521)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (91, N'Belize', 71409, 688, 0, 70721)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (92, N'Benin', 28036, 163, 27847, 26)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (93, N'Bermuda', 18860, 165, 18685, 10)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (94, N'Bhutan', 62697, 21, 61564, 1112)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (95, N'Bolivia', 1212131, 22407, 1177145, 12579)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (96, N'Bosnia', 403615, 16388, 379084, 8143)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (97, N'Botswana', 330638, 2801, 327049, 788)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (98, N'Brazil', 38743918, 711380, 36249161, 1783377)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (99, N'British Virgin Islands', 7392, 64, 0, 7328)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (100, N'Brunei', 343719, 225, 243601, 99893)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (101, N'Bulgaria', 1339851, 38748, 1292944, 8159)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (102, N'Burkina Faso', 22114, 400, 21596, 118)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (103, N'Burundi', 54721, 38, 53569, 1114)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (104, N'Cabo Verde', 64477, 417, 63755, 305)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (105, N'Cambodia', 139103, 3056, 136044, 3)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (106, N'Cameroon', 125379, 1974, 123280, 125)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (107, N'Canada', 4946090, 59034, 4881312, 5744)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (108, N'Caribbean Netherlands', 11682, 38, 10476, 1168)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (109, N'Cayman Islands', 31472, 37, 8553, 22882)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (110, N'Central African Republic', 15440, 113, 15200, 127)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (111, N'Chad', 7701, 194, 4874, 2633)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (112, N'Channel Islands', 101717, 228, 101321, 168)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (113, N'Chile', 5384853, 64497, 5252450, 67906)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (114, N'China', 503302, 5272, 379053, 118977)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (115, N'Colombia', 6400173, 143200, 6212152, 44821)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (116, N'Comoros', 9109, 161, 8939, 9)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (117, N'Congo', 25375, 386, 24006, 983)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (118, N'Cook Islands', 7203, 2, 7150, 51)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (119, N'Costa Rica', 1238883, 9428, 0, 1229455)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (120, N'Croatia', 1309728, 18687, 1258432, 32609)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (121, N'Cuba', 1115251, 8530, 1106660, 61)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (122, N'Curaçao', 45986, 295, 44720, 971)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (123, N'Cyprus', 681110, 1365, 679745, 0)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (124, N'Czechia', 4759041, 43517, 4715206, 318)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (125, N'Côte d''Ivoire', 88384, 835, 87497, 52)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (126, N'DRC', 99338, 1468, 84489, 13381)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (127, N'Denmark', 3183756, 8814, 3174942, 0)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (128, N'Diamond Princess', 712, 13, 699, 0)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (129, N'Djibouti', 15690, 189, 15427, 74)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (130, N'Dominica', 16038, 74, 15964, 0)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (131, N'Dominican Republic', 675890, 4384, 671316, 190)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (132, N'Ecuador', 1070188, 36043, 1034145, 0)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (133, N'Egypt', 516023, 24613, 442182, 49228)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (134, N'El Salvador', 201855, 4230, 179410, 18215)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (135, N'Equatorial Guinea', 17229, 183, 16907, 139)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (136, N'Eritrea', 10189, 103, 10086, 0)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (137, N'Estonia', 628070, 3001, 0, 625069)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (138, N'Ethiopia', 501157, 7574, 488171, 5412)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (139, N'Falkland Islands (Malvinas)', 1930, 0, 1930, 0)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (140, N'Faroe Islands', 34658, 28, 0, 34630)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (141, N'Fiji', 69117, 885, 67226, 1006)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (142, N'Finland', 1516117, 11958, 1503989, 170)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (143, N'France', 40138560, 167642, 39970918, 0)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (144, N'French Guiana', 98041, 420, 11254, 86367)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (145, N'French Polynesia', 79254, 650, 0, 78604)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (146, N'Gabon', 49051, 307, 48674, 70)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (147, N'Gambia', 12626, 372, 12189, 65)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (148, N'Georgia', 1861665, 17132, 0, 1844533)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (149, N'Germany', 38828995, 183027, 38240600, 405368)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (150, N'Ghana', 171889, 1462, 170425, 2)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (151, N'Gibraltar', 20550, 113, 0, 20437)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (152, N'Greece', 6101379, 37869, 0, 6063510)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (153, N'Greenland', 11971, 21, 2761, 9189)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (154, N'Grenada', 19693, 238, 19358, 97)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (155, N'Guadeloupe', 203235, 1021, 0, 202214)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (156, N'Guatemala', 1291293, 20289, 1269891, 1113)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (157, N'Guinea', 38572, 468, 37757, 347)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (158, N'Guinea-Bissau', 9614, 177, 8929, 508)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (159, N'Guyana', 74137, 1300, 72013, 824)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (160, N'Haiti', 34667, 860, 33734, 73)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (161, N'Holy See (Vatican City State)', 29, 0, 29, 0)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (162, N'Honduras', 474590, 11165, 0, 463425)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (163, N'Hong Kong', 2937609, 14924, 2916005, 6680)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (164, N'Hungary', 2230232, 49048, 2152155, 29029)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (165, N'Iceland', 209906, 229, 0, 209677)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (166, N'India', 45035393, 533570, 0, 44501823)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (167, N'Indonesia', 6829221, 162063, 6647104, 20054)
GO
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (168, N'Iran', 7627186, 146811, 0, 7480375)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (169, N'Iraq', 2465545, 25375, 2439497, 673)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (170, N'Ireland', 1734582, 9491, 1724921, 170)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (171, N'Isle of Man', 38008, 116, 0, 37892)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (172, N'Israel', 4841772, 12707, 4798473, 30592)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (173, N'Italy', 26723249, 196487, 26361218, 165544)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (174, N'Jamaica', 156869, 3756, 0, 153113)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (175, N'Japan', 33803572, 74694, 0, 33728878)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (176, N'Jordan', 1746997, 14122, 1731007, 1868)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (177, N'Kazakhstan', 1411831, 13848, 1383020, 14963)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (178, N'Kenya', 344130, 5689, 337309, 1132)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (179, N'Kiribati', 5085, 24, 2703, 2358)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (180, N'Kuwait', 667158, 2570, 0, 664588)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (181, N'Kyrgyzstan', 206897, 2991, 196406, 7500)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (182, N'Lao People''s Democratic Republic', 218970, 758, 0, 218212)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (183, N'Latvia', 982505, 6715, 971406, 4384)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (184, N'Lebanon', 1243838, 10952, 1087587, 145299)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (185, N'Lesotho', 36138, 723, 25980, 9435)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (186, N'Liberia', 8090, 295, 7783, 12)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (187, N'Libyan Arab Jamahiriya', 507274, 6437, 500835, 2)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (188, N'Liechtenstein', 21574, 94, 0, 21480)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (189, N'Lithuania', 1397806, 9897, 1387478, 431)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (190, N'Luxembourg', 391232, 1232, 0, 390000)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (191, N'MS Zaandam', 9, 2, 7, 0)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (192, N'Macao', 27673, 123, 3487, 24063)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (193, N'Macedonia', 350567, 9976, 337068, 3523)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (194, N'Madagascar', 68486, 1426, 66862, 198)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (195, N'Malawi', 89535, 2686, 0, 86849)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (196, N'Malaysia', 5278406, 37348, 5233268, 7790)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (197, N'Maldives', 186694, 316, 163687, 22691)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (198, N'Mali', 33164, 743, 32332, 89)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (199, N'Malta', 121420, 885, 120149, 386)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (200, N'Marshall Islands', 16138, 17, 16121, 0)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (201, N'Martinique', 230354, 1102, 0, 229252)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (202, N'Mauritania', 63848, 997, 62471, 380)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (203, N'Mauritius', 43025, 1051, 41278, 696)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (204, N'Mayotte', 42027, 188, 0, 41839)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (205, N'Mexico', 7702809, 334958, 6899865, 467986)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (206, N'Micronesia', 26547, 65, 0, 26482)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (207, N'Moldova', 635145, 12218, 0, 622927)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (208, N'Monaco', 17181, 67, 0, 17114)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (209, N'Mongolia', 1011496, 2284, 1009212, 0)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (210, N'Montenegro', 296542, 2846, 291794, 1902)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (211, N'Montserrat', 1403, 8, 1376, 19)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (212, N'Morocco', 1278992, 16303, 0, 1262689)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (213, N'Mozambique', 233731, 2250, 228805, 2676)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (214, N'Myanmar', 641873, 19495, 620159, 2219)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (215, N'N. Korea', 4772813, 74, 4772739, 0)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (216, N'Namibia', 172389, 4106, 167099, 1184)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (217, N'Nauru', 5393, 1, 5347, 45)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (218, N'Nepal', 1003450, 12031, 991322, 97)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (219, N'Netherlands', 8635786, 22992, 8612599, 195)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (220, N'New Caledonia', 80064, 314, 0, 79750)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (221, N'New Zealand', 2621111, 5697, 2613791, 1623)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (222, N'Nicaragua', 18491, 225, 4225, 14041)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (223, N'Niger', 9931, 312, 8890, 729)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (224, N'Nigeria', 267188, 3155, 259953, 4080)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (225, N'Niue', 1059, 0, 1056, 3)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (226, N'Norway', 1509732, 6638, 1503094, 0)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (227, N'Oman', 399449, 4628, 0, 394821)
INSERT [dbo].[dulieu] ([id], [quoc_gia], [so_ca_mac], [so_ca_tu_vong], [so_ca_hoi_phuc], [so_ca_dang_dieu_tri]) VALUES (228, N'Pakistan', 1581936, 30664, 1538689, 12583)
SET IDENTITY_INSERT [dbo].[dulieu] OFF
GO
/****** Object:  StoredProcedure [dbo].[COVID1]    Script Date: 5/23/2024 2:35:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[COVID1]
	-- Add the parameters for the stored procedure here
	
	@quocgia nvarchar(50) = null,
	@socamac int = null,
	@socatuvong int = null , 
	@socahoiphuc int null,
	@socadangdieutri int = null
	
AS
BEGIN
	DECLARE @json nvarchar(max) ='';	
	
		BEGIN
			BEGIN
				INSERT INTO dulieu(quoc_gia , so_ca_mac, so_ca_tu_vong , so_ca_hoi_phuc , so_ca_dang_dieu_tri ) VALUES (@quocgia  , @socamac ,
				@socatuvong  , @socahoiphuc ,@socadangdieutri  )  

				SELECT @json+=FORMATMESSAGE(N'{Thêm dữ liệu thành công}')
				IF((@json is null)or(@json=''))
					SELECT N'{"ok":0,"msg":"không có dữ liệu","data":[]}' as json;
				ELSE
				  BEGIN
					SELECT @json=REPLACE(@json,'(null)','null')
					SELECT N'{"ok":1,"msg":"ok","data":['+left(@json,len(@json)-1)+']}' as json;
				  END
			END
		END 
END
GO
/****** Object:  StoredProcedure [dbo].[COVID2]    Script Date: 5/23/2024 2:35:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROCEDURE [dbo].[COVID2]
	@action nvarchar(50)
AS
BEGIN
	DECLARE @json nvarchar(max) ='';
		BEGIN
		if(@action ='LIST')
			BEGIN
				SELECT @json+=FORMATMESSAGE(N'{"ID":%d,"QUOCGIA":"%s","SOCAMAC":%d,"SOCATUVONG":%d,"SOCAHOIPHUC":%d,"SOCADANGDIEUTRI":%d},',
								id,quoc_gia, so_ca_mac, so_ca_tu_vong,so_ca_hoi_phuc, so_ca_dang_dieu_tri )
				FROM dulieu
			
				IF((@json is null)or(@json=''))
					SELECT N'{"ok":0,"msg":"không có dữ liệu","data":[]}' as json;
				ELSE
				  BEGIN
					SELECT @json=REPLACE(@json,'(null)','null')
					SELECT N'{"ok":1,"msg":"ok","data":['+left(@json,len(@json)-1)+']}' as json;
				  END
			END
		END 
	END 
	
GO
USE [master]
GO
ALTER DATABASE [data_covid] SET  READ_WRITE 
GO
