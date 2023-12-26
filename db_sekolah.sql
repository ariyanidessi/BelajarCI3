/*
 Navicat Premium Data Transfer

 Source Server         : db_crud
 Source Server Type    : MySQL
 Source Server Version : 80030 (8.0.30)
 Source Host           : localhost:3306
 Source Schema         : db_sekolah

 Target Server Type    : MySQL
 Target Server Version : 80030 (8.0.30)
 File Encoding         : 65001

 Date: 26/12/2023 09:53:47
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tbl_siswa
-- ----------------------------
DROP TABLE IF EXISTS `tbl_siswa`;
CREATE TABLE `tbl_siswa`  (
  `id_siswa` int NOT NULL AUTO_INCREMENT,
  `nisn` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `nama_lengkap` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `alamat` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  PRIMARY KEY (`id_siswa`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_siswa
-- ----------------------------
INSERT INTO `tbl_siswa` VALUES (1, '123180043', 'Desi Ariyani', 'Prembun Kranggan');
INSERT INTO `tbl_siswa` VALUES (2, '123180044', 'Muhammad Taqi Nabilul Lubab', 'Surakarta Solo Kartasura\r\n');
INSERT INTO `tbl_siswa` VALUES (3, '123180054', 'Nurul Ainia Septiana', 'Lombok Tengah Nusa Tenggara Timur');
INSERT INTO `tbl_siswa` VALUES (4, '123180076', 'Jafar Sidiq Fatoni', 'Boyolali, Jawa Tengah');
INSERT INTO `tbl_siswa` VALUES (5, '123180034', 'Danang Iman Pangestu ', 'Gombong, Kebumen, Jawa Tengah');
INSERT INTO `tbl_siswa` VALUES (6, '123180077', 'Yusuf Andi Nugroho', 'Nganjuk, Jawa Timur');
INSERT INTO `tbl_siswa` VALUES (7, '123180056', 'Jonathan Abe', 'Yogyakarta, Indonesia');
INSERT INTO `tbl_siswa` VALUES (8, '123180078', 'Muhammad Rusdi Lubis', 'Medan, Sumatera');
INSERT INTO `tbl_siswa` VALUES (9, '123180032', 'Muhammad Nur Reza', 'Tangerang, Indonesia');
INSERT INTO `tbl_siswa` VALUES (11, '123180090', 'M Nabil Abadi', 'Sleman Condong Catur');

SET FOREIGN_KEY_CHECKS = 1;
