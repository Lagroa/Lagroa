-- --------------------------------------------------------
-- Host:                         190.90.160.172
-- Versión del servidor:         10.6.19-MariaDB-cll-lve - MariaDB Server
-- SO del servidor:              Linux
-- HeidiSQL Versión:             12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando estructura para tabla credicel_Catalogo de Ventas GAVASSA.Articulos_De_Venta2
CREATE TABLE IF NOT EXISTS `Articulos_De_Venta2` (
  `idArticulos_De_Venta` int(11) NOT NULL AUTO_INCREMENT,
  `Codigo_Articulo` varchar(45) NOT NULL,
  `Descripcion_Articulo` varchar(45) NOT NULL,
  `Codigo_de_Barras` varchar(45) NOT NULL,
  `Fabricante` varchar(45) NOT NULL,
  PRIMARY KEY (`idArticulos_De_Venta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;

-- Volcando datos para la tabla credicel_Catalogo de Ventas GAVASSA.Articulos_De_Venta2: ~0 rows (aproximadamente)

-- Volcando estructura para tabla credicel_Catalogo de Ventas GAVASSA.Perfiles_Clientes
CREATE TABLE IF NOT EXISTS `Perfiles_Clientes` (
  `idPerfiles_Clientes` int(11) NOT NULL,
  `Descripcion_Perfil` varchar(45) NOT NULL,
  `Porcentaje_descuento` varchar(45) NOT NULL,
  PRIMARY KEY (`idPerfiles_Clientes`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;

-- Volcando datos para la tabla credicel_Catalogo de Ventas GAVASSA.Perfiles_Clientes: ~0 rows (aproximadamente)

-- Volcando estructura para tabla credicel_Catalogo de Ventas GAVASSA.Precios_por_Perfil
CREATE TABLE IF NOT EXISTS `Precios_por_Perfil` (
  `idPrecios_por_Perfil` int(11) NOT NULL,
  `Código_Artículo` varchar(45) NOT NULL,
  `Descripción_Articulos` varchar(45) NOT NULL,
  `Perfil` varchar(45) NOT NULL,
  `Precios_por_Perfil` varchar(45) NOT NULL,
  PRIMARY KEY (`idPrecios_por_Perfil`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;

-- Volcando datos para la tabla credicel_Catalogo de Ventas GAVASSA.Precios_por_Perfil: ~0 rows (aproximadamente)

-- Volcando estructura para tabla credicel_Catalogo de Ventas GAVASSA.Proveedores
CREATE TABLE IF NOT EXISTS `Proveedores` (
  `idProveedores` int(11) NOT NULL,
  `Proveedor` varchar(45) NOT NULL,
  PRIMARY KEY (`idProveedores`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_spanish_ci;

-- Volcando datos para la tabla credicel_Catalogo de Ventas GAVASSA.Proveedores: ~0 rows (aproximadamente)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
