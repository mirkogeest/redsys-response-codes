# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.6.27)
# Database: psound_portal
# Generation Time: 2018-04-04 10:20:27 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table tpv_virtual_codigos_error
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tpv_virtual_codigos_error`;

CREATE TABLE `tpv_virtual_codigos_error` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(7) NOT NULL DEFAULT '',
  `description_es` varchar(255) DEFAULT NULL,
  `description_en` varchar(255) DEFAULT NULL,
  `msg` varchar(7) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tpv_virtual_codigos_error` WRITE;
/*!40000 ALTER TABLE `tpv_virtual_codigos_error` DISABLE KEYS */;

INSERT INTO `tpv_virtual_codigos_error` (`id`, `code`, `description_es`, `description_en`, `msg`)
VALUES
	(1,'SIS0007','Error al desmontar XML de entrada.','Error disassembling input XML','MSG0008'),
	(2,'SIS0008','Falta el campo.','Field missing','MSG0008'),
	(3,'SIS0009','Error de formato.','Format error','MSG0008'),
	(4,'SIS0010','Falta el campo.','Field missing','MSG0008'),
	(5,'SIS0011','Error de formato.','Format error','MSG0008'),
	(6,'SIS0014','Error de formato.','Format error','MSG0008'),
	(7,'SIS0015','Falta el campo.','Field missing','MSG0008'),
	(8,'SIS0016','Error de formato.','Format error','MSG0008'),
	(9,'SIS0018','Falta el campo.','Field missing','MSG0008'),
	(10,'SIS0019','Error de formato.','Format error','MSG0008'),
	(11,'SIS0020','Falta el campo.','Field missing','MSG0008'),
	(12,'SIS0021','Campo sin datos.','Field empty','MSG0008'),
	(13,'SIS0022','Error de formato.','Format error','MSG0008'),
	(14,'SIS0023','Valor desconocido.','Unknown value','MSG0008'),
	(15,'SIS0024','Valor excede de 3 posiciones.','Value exceeds 3 positions','MSG0008'),
	(16,'SIS0025','Error de formato.','Format error','MSG0008'),
	(17,'SIS0026','Error No existe el comercio / Terminal enviado.','Error Merchant inexistent / Terminal sent','MSG0008'),
	(18,'SIS0027','Error moneda no coincide con asignada para ese Terminal.','Error currency does not match that assigned for that Terminal.','MSG0008'),
	(19,'SIS0028','Error Comercio/Terminal está dado de baja.','Error Merchant/Terminal is de-registered','MSG0008'),
	(20,'SIS0030','En un pago con tarjeta ha llegado un tipo de operación que no es ni pago ni preautoritzación.','In card payment a type of operation has arrived which is not payment nor pre-authorisation','MSG0000'),
	(21,'SIS0031','Método de pago no de nido.','Method of payment not de ned','MSG0000'),
	(22,'SIS0034','Error en acceso a la Base de datos.','Error accessing database','MSG0000'),
	(23,'SIS0038','Error en JAVA.','Error in JAVA','MSG0000'),
	(24,'SIS0040','El comercio / Terminal no tiene ningún método de pago asignado.','The merchant / Terminal has not assigned method of payment','MSG0008'),
	(25,'SIS0041','','',''),
	(26,'SIS0042','Error en el cálculo del algoritmo HASH.','Error calculating HASH algorithm','MSG0008'),
	(27,'SIS0043','Error al realizar la noti cación on-line.','Error making online noti cation','MSG0008'),
	(28,'SIS0046','El Bin de la tarjeta no está dado de alta.','Card Pin not registered','MSG0002'),
	(29,'SIS0051','Número de pedido repetido.','Repeated order number','MSG0001'),
	(30,'SIS0054','No existe operación sobre la que realizar la devolución.','No operation to make refund','MSG0008'),
	(31,'SIS0055','La operación sobre la que se desea realizar la devolución no es una operación válida.','Operation to be refunded is not valid','MSG0008'),
	(32,'SIS0056','La operación sobre la que se desea realizar la devolución no está autorizada.','Operation to be refunded is not authorised','MSG0008'),
	(33,'SIS0057','El importe a devolver supera el permitido.','Amount to be refunded exceeds limit','MSG0008'),
	(34,'SIS0058','Inconsistencia de datos, en la validación de una con rmación.','Inconsistent data in validation of con rmation','MSG0008'),
	(35,'SIS0059','Error, no existe la operación sobre la que realizar la con rmación.','Error, operation for con rmation does not exist','MSG0008'),
	(36,'SIS0060','Ya existe con rmación asociada a la preautorización.','Con rmation for this pre-authorisation already exists','MSG0008'),
	(37,'SIS0061','La preautorización sobre la que se desea con rmar no está autorizada.','The pre-authorisation to be con rmed is not authorised','MSG0008'),
	(38,'SIS0062','El importe a con rmar supera el permitido.','Amount to be con rmed exceeds limit','MSG0008'),
	(39,'SIS0063','','',''),
	(40,'SIS0064','','',''),
	(41,'SIS0065','Error en número de tarjeta.','Error in card number','MSG0008'),
	(42,'SIS0066','','',''),
	(43,'SIS0067','','',''),
	(44,'SIS0068','','',''),
	(45,'SIS0069','','',''),
	(46,'SIS0070','Error en caducidad tarjeta.','Error in card expiry date','MSG0008'),
	(47,'SIS0071','Tarjeta caducada.','Expired card','MSG0000'),
	(48,'SIS0072','Operación no anulable.','Operation cannot be cancelled','MSG0000'),
	(49,'SIS0074','Falta el campo.','Field missing','MSG0008'),
	(50,'SIS0075','El valor tiene menos de 4 posiciones o más de 12.','Value has fewer than 4 positions or more than 12','MSG0008'),
	(51,'SIS0076','El valor no es numérico.','Value is not numerical','MSG0008'),
	(52,'SIS0078','Valor desconocido.','Unknown value','MSG0005'),
	(53,'SIS0079','Error al realizar el pago con tarjeta.','Error when make payment by card','MSG0008'),
	(54,'SIS0081','La sesión es nueva, se han perdido los datos almacenados.','The session is new, you have lost the data stored','MSG0008'),
	(55,'SIS0089','El valor de Ds_Merchant_ExpiryDate no ocupa 4 posiciones.','Ds_Merchant_ExpiryDate value not set in 4 positions','MSG0008'),
	(56,'SIS0092','El valor de Ds_Merchant_ExpiryDate es nulo.','Ds_Merchant_ExpiryDate value is null','MSG0008'),
	(57,'SIS0093','Tarjeta no encontrada en tabla de rangos.','Card not found within table of ranges','MSG0006'),
	(58,'SIS0094','La tarjeta no fue autenticada como 3D Secure.','Card not authenticated as 3D Secure','MSG0004'),
	(59,'SIS0112','Valor no permitido.','Value not allowed','MSG0008'),
	(60,'SIS0114','Se ha llamado con un GET en lugar de un POST.','A GET has been called instead of a POST','MSG0000'),
	(61,'SIS0115','No existe operación sobre la que realizar el pago de la cuota.','No operation to make instalment payment','MSG0008'),
	(62,'SIS0116','La operación sobre la que se desea pagar una cuota no es válida.','Operation for instalment payment is not valid.','MSG0008'),
	(63,'SIS0117','La operación sobre la que se desea pagar una cuota no está autorizada.','Operation for instalment payment is not authorised.','MSG0008'),
	(64,'SIS0132','La fecha de Con rmación de Autorización no puede superar en más de 7 días a la preautorización.','The Con rmation of Authorisation date cannot exceed pre-authorisation date by more than 7 days','MSG0008'),
	(65,'SIS0133','La fecha de con rmación de Autenticación no puede superar en más de 45 días la autenticación previa.','The con rmation of Authentication date cannot exceed prior authentication by more than 45 days','MSG0008'),
	(66,'SIS0139','El pago recurrente inicial está duplicado.','Initial recurrent payment is duplicated','MSG0008'),
	(67,'SIS0142','Tiempo excedido para el pago.','Time exceeded for payment','MSG0000'),
	(68,'SIS0198','Importe supera límite permitido para el comercio.','Amount exceeds limit allowed for merchant','MSG0008'),
	(69,'SIS0199','El número de operaciones supera el límite permitido para el comercio.','The number of operations exceeds limit allowed for merchant','MSG0008'),
	(70,'SIS0200','El importe acumulado supera el límite permitido para el comercio.','Amount accumulated exceeds limit allowed for merchant','MSG0008'),
	(71,'SIS0214','El comercio no admite devoluciones.','Merchant does not accept refunds','MSG0008'),
	(72,'SIS0216','El CVV2 tiene más de tres posiciones.','The CVV2 has more than three positions','MSG0008'),
	(73,'SIS0217','Error de formato en CVV2.','Format error in CVV2','MSG0008'),
	(74,'SIS0218','La entrada “Operaciones” no permite pagos seguros.','“Operations” input does not allow secure payments','MSG0008'),
	(75,'SIS0219','El número de operaciones de la tarjeta supera el límite permitido para el comercio.','The number of card operations exceeds limit allowed for merchant','MSG0008'),
	(76,'SIS0220','El importe acumulado de la tarjeta supera el límite permitido para el comercio.','Accumulated amount of card exceeds limit allowed for merchant','MSG0008'),
	(77,'SIS0221','Error. El CVV2 es obligatorio.','Error. The CVV2 is required:','MSG0008'),
	(78,'SIS0222','Ya existe anulación asociada a la preautorización.','Cancellation for this pre-authorisation already exists','MSG0008'),
	(79,'SIS0223','La preautorización que se desea anular no está autorizada.','The pre-authorisation to be cancelled is not authorised','MSG0008'),
	(80,'SIS0224','El comercio no permite anulaciones por no tener  rma ampliada.','Merchant does not allow cancellations due to lack of extended signature','MSG0008'),
	(81,'SIS0225','No existe operación sobre la que realizar la anulación.','No operation to make cancellation','MSG0008'),
	(82,'SIS0226','Inconsistencia de datos en la validación de una anulación.','Inconsistent data in validation of a cancellation','MSG0008'),
	(83,'SIS0227','Valor no válido.','Invalid value','MSG0008'),
	(84,'SIS0229','No existe el código de pago aplazado solicitado.','No deferred payment code requested','MSG0008'),
	(85,'SIS0252','El comercio no permite el envío de tarjeta.','Merchant does not allow card to be sent','MSG0008'),
	(86,'SIS0253','La tarjeta no cumple el check-digit.','Card does not comply with check-digit','MSG0008'),
	(87,'SIS0254','El número de operaciones por IP supera el máximo permitido para el comercio.','The number of operations per IP exceeds limit allowed for merchant','MSG0008'),
	(88,'SIS0255','El importe acumulado por IP supera el límite permitido para el comercio.','Amount accumulated per IP exceeds limit allowed for merchant','MSG0008'),
	(89,'SIS0256','El comercio no puede realizar preautorizaciones.','Merchant cannot perform pre-authorisations.','MSG0008'),
	(90,'SIS0257','La tarjeta no permite preautorizaciones.','Card does not allow pre-authorisations','MSG0008'),
	(91,'SIS0258','Inconsistencia en datos de con rmación.','Inconsistent con rmation data','MSG0008'),
	(92,'SIS0261','Operación supera alguna limitación de operatoria de nida por Banco Sabadell.','Operation exceeds an operating limit de ned by Banco Sabadell','MSG0008'),
	(93,'SIS0270','Tipo de operación no activado para este comercio.','Type of operation not activated for this merchant','MSG0008'),
	(94,'SIS0274','Tipo de operación desconocida o no permitida para esta entrada al TPV Virtual.','Type of operation unknown or not allowed for this input to the Virtual POS.','MSG0008'),
	(95,'SIS0281','Operación supera alguna limitación de operatoria de nida por Banco Sabadell.','Operation exceeds an operating limit de ned by Banco Sabadell','MSG0008'),
	(96,'SIS0296','Error al validar los datos de la operación “Tarjeta en Archivo (P.Suscripciones/P.Exprés)” inicial.','Error validating initial operation data “Card on File (Subscriptions P./Express P)”.','MSG0008'),
	(97,'SIS0297','Superado el número máximo de operaciones (99 oper. o 1 año) para realizar transacciones sucesivas de “Tarjeta en Archivo (P.Suscripciones/P.Exprés)”. Se requiere realizar una nueva operación de “Tarjeta en Archivo Inicial” para iniciar el ciclo.','Maximum number of operations exceeded (99 oper. or 1 year) for successive transactions in “Card on File (Subscriptions P. /Express P.)”.A new “Initial File Card” operation is necessary to start the cycle.','MSG0008'),
	(98,'SIS0298','El comercio no permite realizar operaciones de Pago con Referencia.','The merchant does not allow Card on File operations','MSG0008'),
	(99,'SIS0319','El comercio no pertenece al grupo especi cado en Ds_Merchant_Group.','The merchant does not belong to the group speci ed in Ds_Merchant_Group','MSG0008'),
	(100,'SIS0321','La referencia indicada en Ds_Merchant_Identi er no está asociada al comercio.','The reference indicated in Ds_Merchant_ Identi er is not associated with the merchant','MSG0008'),
	(101,'SIS0322','Error de formato en Ds_Merchant_Group.','Format error in Ds_Merchant_Group','MSG0008'),
	(102,'SIS0325','Se ha pedido no mostrar pantallas pero no se ha enviado ninguna referencia de tarjeta.','It was requested not to show screens but no card reference has been sent','MSG0008'),
	(103,'SIS0448','Se ha realizado una operación con tarjeta DINERS, pero el comercio no tiene habilitado este tipo de tarjeta. Para habilitarla, deberá contactar directamente con Diners Club.','An operation was performed with a DINERS card but the merchant does not have this type of card enabled. To enable it they must contact Diners Club directly.','MSG0008'),
	(104,'SIS0449','Se ha enviado el tipo de transacción “A” y el comercio no tiene activado la operatividad con este tipo de transacción.','An “A” type transaction has been sent and the merchant does not have the operation activated for this type of transaction.','MSG0008'),
	(105,'SIS0450','Se ha enviado el tipo de transacción “A” con una tarjeta American Express y el comercio no tiene activado la operatividad con este tipo de transacción.','An “A” type transaction has been sent with an American Express card and the merchant does not have the operation activated for this type of transaction.','MSG0008'),
	(106,'SIS0451','Se ha enviado el tipo de transacción “A” y el comercio no tiene activado la operatividad con este tipo de transacción.','An “A” type transaction has been sent and the merchant does not have the operation activated for this type of transaction.','MSG0008'),
	(107,'SIS0452','Se ha utilizado una tarjeta 4B y el comercio no admite este tipo de tarjeta.','A 4B card has been used and the merchant does not accept this type of card.','MSG0008'),
	(108,'SIS0453','Se ha utilizado una tarjeta JCB y el comercio no admite este tipo de tarjeta.','A JCB card has been used and the merchant does not accept this type of card.','MSG0008'),
	(109,'SIS0454','Se ha utilizado una tarjeta American Express y el comercio no admite este tipo de tarjeta. Para habilitarla, deberá contactar directamente con American Express.','An American Express card has been used and the merchant does not accept this type of card. To enable it they must contact American Express directly.','MSG0008'),
	(110,'SIS0455','Método de pago no disponible','Method of payment not available','MSG0008'),
	(111,'SIS0456','Método de pago no seguro (Visa) no disponible','Payment method unsecure (Visa) not available','MSG0008'),
	(112,'SIS0457','Se ha utilizado una tarjeta comercial y el comercio no admite este tipo de tarjeta. Para habilitarlo, deberá contactar con su o cina gestora.','A business card has been used and the merchant does not accept this type of card. To enable it it must contact the managing of ce.','MSG0008'),
	(113,'SIS0458','Se ha utilizado una tarjeta comercial y el comercio no admite este tipo de tarjeta. Para habilitarlo, deberá contactar con su o cina gestora.','A business card has been used and the merchant does not accept this type of card. To enable it it must contact the managing of ce.','MSG0008'),
	(114,'SIS0459','Se ha utilizado una tarjeta JCB y el comercio no admite este tipo de tarjeta.','A JCB card has been used and the merchant does not accept this type of card.','MSG0008'),
	(115,'SIS0460','Se ha utilizado una tarjeta American Express y el comercio no admite este tipo de tarjeta.','An American Express card has been used and the merchant does not accept this type of card.','MSG0008'),
	(116,'SIS0461','Se ha utilizado una tarjeta American Express y el comercio no admite este tipo de tarjeta.','An American Express card has been used and the merchant does not accept this type of card.','MSG0008'),
	(117,'SIS0462','Error, se ha enviado una petición segura a través de Host to Host.','Error, a secure request has been sent Host to Host.','MSG0008'),
	(118,'SIS0463','Método de pago no disponible.','Method of payment not available','MSG0008'),
	(119,'SIS0464','Se ha utilizado una tarjeta comercial y el comercio no admite este tipo de tarjeta. Para habilitarlo, deberá contactar con su o cina gestora.','A business card has been used and the merchant does not accept this type of card. To enable it it must contact the managing of ce.','MSG0008'),
	(120,'SIS0465','Se ha lanzado una petición de pago no segura y el comercio no admite pagos no seguros.','An unsecure payment request was launched and the merchant does not accept non-secure payments.','MSG0008');

/*!40000 ALTER TABLE `tpv_virtual_codigos_error` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tpv_virtual_codigos_mensaje
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tpv_virtual_codigos_mensaje`;

CREATE TABLE `tpv_virtual_codigos_mensaje` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(7) NOT NULL DEFAULT '',
  `description_es` varchar(255) DEFAULT NULL,
  `description_en` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tpv_virtual_codigos_mensaje` WRITE;
/*!40000 ALTER TABLE `tpv_virtual_codigos_mensaje` DISABLE KEYS */;

INSERT INTO `tpv_virtual_codigos_mensaje` (`id`, `code`, `description_es`, `description_en`)
VALUES
	(1,'MSG0000','El sistema está ocupado, inténtelo más tarde.','System busy, try later'),
	(2,'MSG0001','Número de pedido repetido.','Repeated order number'),
	(3,'MSG0002','El Bin de la tarjeta no está dado de alta en FINANET.','Card Pin not registered on FINANET'),
	(4,'MSG0003','El sistema está arrancando, inténtelo en unos momentos.','System launching, try again in a few moments'),
	(5,'MSG0004','Error de Autenticación.','Authentication Error'),
	(6,'MSG0005','No existe método de pago válido para su tarjeta.','No valid payment method exists for your card'),
	(7,'MSG0006','Tarjeta ajena al servicio.','Non-service card'),
	(8,'MSG0007','Faltan datos, por favor compruebe que su navegador acepta cookies.','Data missing, please check that your browser accepts cookies'),
	(9,'MSG0008','Error en datos enviados. Contacte con su comercio.','Error in data sent. Contact your merchant');

/*!40000 ALTER TABLE `tpv_virtual_codigos_mensaje` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tpv_virtual_codigos_respuesta
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tpv_virtual_codigos_respuesta`;

CREATE TABLE `tpv_virtual_codigos_respuesta` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `startCode` smallint(6) NOT NULL,
  `endCode` smallint(6) NOT NULL,
  `title_es` varchar(100) NOT NULL,
  `description_es` text NOT NULL,
  `title_en` varchar(100) DEFAULT NULL,
  `description_en` text,
  PRIMARY KEY (`id`),
  KEY `startCode_endCode` (`startCode`,`endCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tpv_virtual_codigos_respuesta` WRITE;
/*!40000 ALTER TABLE `tpv_virtual_codigos_respuesta` DISABLE KEYS */;

INSERT INTO `tpv_virtual_codigos_respuesta` (`id`, `startCode`, `endCode`, `title_es`, `description_es`, `title_en`, `description_en`)
VALUES
	(1,0,0,'TRANSACCION APROBADA','Transacción autorizada por el banco emisor de la tarjeta','TRANSACTION APPROVED','Transaction authorised by card issuing bank'),
	(2,1,1,'TRANSACCION APROBADA PREVIA IDENTIFICACION DE TITULAR','Código exclusivo para transacciones Veri ed by Visa o MasterCard SecureCode.\nLa transacción ha sido autorizada y, además, el banco emisor nos informa que ha autenticado correctamente la identidad del titular de la tarjeta.','TRANSACTION APPROVED AFTER IDENTIFICATION OF HOLDER','Exclusive code for transactions Veri ed by Visa or MasterCard SecureCode.\nThe transaction has been authorised and the issuing bank informs us that it has correctly authenticated the identity of the cardholder.'),
	(3,2,99,'TRANSACCION APROBADA','Transacción autorizada por el banco emisor.','TRANSACTION APPROVED','Transaction authorised by issuing bank'),
	(4,101,101,'TARJETA CADUCADA','Transacción denegada porque la fecha de caducidad de la tarjeta que se ha informado en el pago, es anterior a la actualmente vigente.','EXPIRED CARD','Transaction rejected because card expiry date entered during payment is prior to that currently valid.'),
	(5,102,102,'TARJETA BLOQUEDA TRANSITO- RIAMENTE O BAJO SOSPECHA DE FRAUDE','Tarjeta bloqueada transitoriamente por el banco emisor o bajo sospecha de fraude.','CARD TEMPORARILY BLOCKED OR UNDER SUSPICION OF FRAUD','Card temporarily blocked by issuing bank or under suspicion of fraud'),
	(6,104,104,'OPERACIÓN NO PERMITIDA','Operación no permitida para ese tipo de tarjeta.','OPERATION NOT ALLOWED','Operation not allowed for this type of card.'),
	(7,106,106,'NUM. INTENTOS EXCEDIDO','Excedido el número de intentos con PIN erróneo.','NO. ATTEMPTS EXCEEDED','Number of attempts with erroneous PIN exceeded.'),
	(8,107,107,'CONTACTAR CON EL EMISOR','El banco emisor no permite una autorización automática. Es necesario contactar telefónicamente con su centro autorizador para obtener una aprobación manual.','CONTACT ISSUER','Issuing bank does not allow automatic authorisation. It is necessary to call your authorisation centre to obtain manual approval.'),
	(9,109,109,'IDENTIFICACIÓN INVALIDA DEL COMERCIO O TERMINAL','Denegada porque el comercio no está correctamente dado de alta en los sistemas internacionales de tarjetas.','IDENTIFICATION OF MERCHANT OR TERMINAL INVALID','Rejected because merchant is not correctly registered in international card systems.'),
	(10,110,110,'IMPORTE INVALIDO','El importe de la transacción es inusual para el tipo de comercio que solicita la autorización de pago.','AMOUNT INVALID','Transaction amount unusual for this type of merchant requesting payment authorisation.'),
	(11,114,114,'TARJETA NO SOPORTA EL TIPO DE OPERACIÓN SOLICITADO','Operación no permitida para ese tipo de tarjeta.','CARD DOES NOT SUPPORT TYPE OF OPERATION REQUESTED','Operation not allowed for this type of card.'),
	(12,116,116,'DISPONIBLE INSUFICIENTE','El titular de la tarjeta no dispone de su ciente crédito para atender el pago.','INSUFFICIENT BALANCE','The cardholder has insuf cient credit to meet payment.'),
	(13,118,118,'TARJETA NO REGISTRADA','Tarjeta inexistente o no dada de alta por banco emisor.','CARD NOT REGISTERED','Card inexistent or not registered by issuing bank.'),
	(14,119,119,'TRANSACCIÓN DENEGADA','Transacción denegada. Contactar con el Banco.','TRANSACTION REJECTED','Transaction rejected Contact the Bank.'),
	(15,125,125,'TARJETA NO EFECTIVA','Tarjeta inexistente o no dada de alta por banco emisor.','CARD NOT EFFECTIVE','Card inexistent or not registered by issuing bank.'),
	(16,129,129,'ERROR CVV2/CVC2','El código CVV2/CVC2 (los tres dígitos del reverso de la tarjeta) informado por el comprador es erróneo.','CVV2/CVC2 ERROR.','The CVV2/CVC2 code (three digits on back of card) entered by consumer is erroneous.'),
	(17,167,167,'CONTACTAR CON EL EMISOR: SOSPECHA DE FRAUDE','Debido a una sospecha de que la transacción es fraudulenta el banco emisor no permite una autorización automática. Es necesario contactar telefónicamente con su centro autorizador para obtener una aprobación manual.','CONTACT ISSUER SUSPECTED FRAUD','Due to suspicion that transaction is fraudulent the issuing bank does not allow automatic authorisation. It is necessary to call your authorisation centre to obtain manual approval.'),
	(18,180,180,'TARJETA AJENA AL SERVICIO','Operación no permitida para ese tipo de tarjeta.','NON-SERVICE CARD','Operation not allowed for this type of card.'),
	(19,181,182,'TARJETA CON RESTRICCIONES DE DEBITO O CREDITO','Tarjeta bloqueada transitoriamente por el banco emisor.','CARD WITH DEBIT OR CREDIT RESTRICTIONS','Card temporarily blocked by issuing bank'),
	(20,184,184,'ERROR EN AUTENTICACION','Código exclusivo para transacciones Verified by Visa o MasterCard SecureCode.\nLa transacción ha sido denegada porque el banco emisor no pudo autenticar debidamente al titular de la tarjeta.','AUTHENTICATION ERROR','Exclusive code for transactions Veri ed by Visa or MasterCard SecureCode.\nTransaction rejected because issuing bank cannot authenticate the cardholder.'),
	(21,190,190,'DENEGACION SIN ESPECIFICAR EL MOTIVO','Transacción denegada por el banco emisor pero sin que este dé detalles acerca del motivo.','REJECTION WITHOUT SPECIFYING MOTIVE','Transaction rejected by issuing bank but without reporting the reason.'),
	(22,191,191,'FECHA DE CADUCIDAD ERRONEA','Transacción denegada porque la fecha de caducidad de la tarjeta que se ha informado en el pago, no se corresponde con la actualmente vigente.','ERRONEOUS EXPIRY DATE','Transaction rejected because card expiry date entered during payment does not match that currently valid.'),
	(23,201,201,'TARJETA CADUCADA','Transacción denegada porque la fecha de caducidad de la tarjeta que se ha informado en el pago, es ante- rior a la actualmente vigente.\nAdemás, el banco emisor considera que la tarjeta está en una situación de posible fraude.','EXPIRED CARD','Transaction rejected because card expiry date entered during payment is prior to that currently valid.\nIn addition, the issuing bank considers that the card is subject to possible fraud.'),
	(24,202,202,'TARJETA BLOQUEDA TRANSITO- RIAMENTE O BAJO SOSPECHA DE FRAUDE','Tarjeta bloqueada transitoriamente por el banco emisor o bajo sospecha de fraude.\nAdemás, el banco emisor considera que la tarjeta está en una situación de posible fraude.','CARD TEMPORARILY BLOCKED OR UNDER SUSPICION OF FRAUD','Card temporarily blocked by issuing bank or under suspicion of fraud\nIn addition, the issuing bank considers that the card is subject to possible fraud.'),
	(25,204,204,'OPERACION NO PERMITIDA','Operación no permitida para ese tipo de tarjeta. Además, el banco emisor considera que la tarjeta está en una situación de posible fraude.','OPERATION NOT ALLOWED','Operation not allowed for this type of card.\nIn addition, the issuing bank considers that the card is subject to possible fraud.'),
	(26,207,207,'CONTACTAR CON EL EMISOR','El banco emisor no permite una autorización automática.\nEs necesario contactar telefónicamente con su centro autorizador para obtener una aprobación manual. Además, el banco emisor considera que la tarjeta está en una situación de posible fraude.','CONTACT ISSUER','Issuing bank does not allow automatic authorisation. It is necessary to call your authorisation centre to obtain manual approval.\nIn addition, the issuing bank considers that the card is subject to possible fraud.'),
	(27,208,209,'TARJETA PERDIDA O ROBADA','Tarjeta bloqueada por el banco emisor debido a que el titular le ha manifestado que le ha sido robada o perdida.\nAdemás, el banco emisor considera que la tarjeta está en una situación de posible fraude.','CARD LOST OR STOLEN','Card blocked by issuing bank as holder has reported it is stolen or lost.\nIn addition, the issuing bank considers that the card is subject to possible fraud.'),
	(28,280,280,'ERROR CVV2/CVC2','Código exclusivo para transacciones en las que se solicita el código de 3 dígitos CVV2 (tarj.Visa) o CVC2 (tarj.MasterCard) del reverso de la tarjeta.\nEl código CVV2/CVC2 informado por el comprador es erróneo. Además, el banco emisor considera que la tarjeta está en una situación de posible fraude.','CVV2/CVC2 ERROR.','Exclusive code for transactions in which 3-digit CVV2 code is requested (Visa card) or CVC2 (MasterCard) on back of card.\nThe CVV2/CVC2 code entered by purchaser is erroneous. In addition, the issuing bank considers that the card is subject to possible fraud.'),
	(29,290,290,'DENEGACION SIN ESPECIFICAR EL MOTIVO','Transacción denegada por el banco emisor pero sin que este dé detalles acerca del motivo.\nAdemás, el banco emisor considera que la tarjeta está en una situación de posible fraude.','REJECTION WITHOUT SPECIFYING MOTIVE','Transaction rejected by issuing bank but without reporting the reason.\nIn addition, the issuing bank considers that the card is subject to possible fraud.'),
	(30,400,400,'ANULACION ACEPTADA','Transacción de anulación o retrocesión parcial aceptada por el banco emisor.','CANCELLATION ACCEPTED','Cancellation or partial chargeback transaction accepted by issuing bank.'),
	(31,480,480,'NO SE ENCUENTRA LA OPERACIÓN ORIGINAL O TIME-OUT EXCEDIDO','La anulación o retrocesión parcial no ha sido aceptada porque no se ha localizado la operación original, o bien, porque el banco emisor no ha dado respuesta dentro del time-out prede nido.','ORIGINAL OPERATION NOT FOUND OR TIMED OUT','The cancellation or partial chargeback not accepted because original operation not located or because issuing bank has not responded within prede ned time-out limit.'),
	(32,481,481,'ANULACION ACEPTADA','Transacción de anulación o retrocesión parcial aceptada por el banco emisor. No obstante, la respuesta del banco emisor se ha recibido con mucha demora, fuera del time-out predefinido.','CANCELLATION ACCEPTED','Cancellation or partial chargeback transaction accepted by issuing bank. However, issuing bank response received late, outside predefined time-out limit.'),
	(33,500,500,'CONCILIACION ACEPTADA','La transacción de conciliación ha sido aceptada por el banco emisor.','RECONCILIATION ACCEPTED','Reconciliation transaction accepted by issuing bank.'),
	(34,501,503,'NO ENCONTRADA LA OPERACION ORIGINAL O TIME-OUT EXCEDIDO','La conciliación no ha sido aceptada porque no se ha localizado la operación original, o bien, porque el banco emisor no ha dado respuesta dentro del time-out predefinido.','ORIGINAL OPERATION NOT FOUND OR TIME-OUT EXCEEDED','The reconciliation was not accepted because original operation not located or because issuing bank has not responded within prede ned time-out limit.'),
	(35,9928,9928,'ANULACIÓN DE PREAUTORITZACIÓN REALIZADA POR EL SISTEMA','El sistema ha anulado la preautorización diferida al haber pasado más de 72 horas.','CANCELLATION OF PRE—AUTHORI- SATION PERFORMED BY SYSTEM','System has cancelled deferred pre-authorisation as over 72 hours have passed.'),
	(36,9929,9929,'ANULACIÓN DE PREAUTORITZACIÓN REALIZADA POR EL COMERCIO','La anulación de la preautorización ha sido aceptada','CANCELLATION OF PRE-AUTHORISA- TION PERFORMED BY MERCHANT','The cancellation of the pre-authorisation was accepted'),
	(37,904,904,'COMERCIO NO REGISTRADO EN EL FUC','Hay un problema en la con guración del código de comercio. Contactar con Banco Sabadell para solucionarlo.','MERCHANT NOT REGISTERED IN FUC','There is a problem in con guration of merchant code. Contact Banco Sabadell to solve it.'),
	(38,909,909,'ERROR DE SISTEMA','Error en la estabilidad de la plataforma de pagos de Banco Sabadell o en la de los sistemas de intercambio de Visa o MasterCard.','SYSTEM ERROR','Error in stability of Banco Sabadell payment gateway or exchange systems of Visa or MasterCard.'),
	(39,912,912,'EMISOR NO DISPONIBLE','El centro autorizador del banco emisor no está operativo en estos momentos.','ISSUER NOT AVAILABLE','Authorising centre of issuing bank not operational at this time.'),
	(40,913,913,'TRANSMISION DUPLICADA','Se ha procesado recientemente una transacción con el mismo número de pedido (Ds_Merchant_Order).','DUPLICATED TRANSMISSION','A transaction with the same order number was recently processed (Ds_Merchant_Order).'),
	(41,916,916,'IMPORTE DEMASIADO PEQUEÑO','No es posible operar con este importe.','AMOUNT TOO SMALL','Not possible to operate with this amount.'),
	(42,928,928,'TIME-OUT EXCEDIDO','El banco emisor no da respuesta a la petición de autorización dentro del time-out prede nido.','TIME-OUT EXCEEDED','Issuing bank does not respond to authorisation request within prede ned time-out.'),
	(43,940,940,'TRANSACCION ANULADA ANTERIORMENTE','Se está solicitando una anulación o retrocesión parcial de una transacción que con anterioridad ya fue anulada.','TRANSACTION CANCELLED EARLIER','Cancellation or partial chargeback of a transaction requested which was already cancelled.'),
	(44,941,941,'TRANSACCION DE AUTORIZACION YA ANULADA POR UNA ANULACION ANTERIOR','Se está solicitando la con rmación de una transacción con un número de pedido (Ds_Merchant_Order) que se corresponde a una operación anulada anteriormente.','AUTHORISATION TRANSACTION ALREADY CANCELLED BY PREVIOUS CANCELLATION','Con rmation of a transaction is being requested with an order number (Ds_Merchant_Order) which matches an operation already cancelled.'),
	(45,942,942,'TRANSACCION DE AUTORIZACION ORIGINAL DENEGADA','Se está solicitando la con rmación de una transacción con un número de pedido (Ds_Merchant_Order) que se corresponde a una operación denegada.','ORIGINAL AUTHORISATION TRANSACTION REJECTED','Con rmation of a transaction is being requested with an order number (Ds_Merchant_Order) which matches an operation already rejected.'),
	(46,943,943,'DATOS DE LA TRANSACCION ORIGINAL DISTINTOS','Se está solicitando una con rmación errónea.','DIFFERENT ORIGINAL TRANSACTION DATA','An erroneous con rmation is being requested.'),
	(47,944,944,'SESION ERRONEA','Se está solicitando la apertura de una tercera sesión. En el proceso de pago solo está permitido tener abiertas dos sesiones (la actual y la anterior pendiente de cierre).','ERRONEOUS SESSION','A third session is being requested. In the payment process only two sessions may be open (the current one and previous pending closure).'),
	(48,945,945,'TRANSMISION DUPLICADA','Se ha procesado recientemente una transacción con el mismo número de pedido (Ds_Merchant_Order).','DUPLICATED TRANSMISSION','A transaction with the same order number was recently processed (Ds_Merchant_Order).'),
	(49,946,946,'OPERACION A ANULAR EN PROCESO','Se ha solicitada la anulación o retrocesión parcial de una transacción original que todavía está en proceso y pendiente de respuesta.','OPERATION TO BE CANCELLED IN PROGRESS','Cancellation or partial chargeback of an original transaction is requested which is still in progress and pending response.'),
	(50,947,947,'TRANSMISION DUPLICADA EN PROCESO','Se está intentando procesar una transacción con el mismo número de pedido (Ds_Merchant_Order) de otra que todavía está pendiente de respuesta.','DUPLICATED TRANSMISSION IN PROGRESS','A transaction with the same order number is being attempted (Ds_Merchant_Order) of another still pending response.'),
	(51,949,949,'TERMINAL INOPERATIVO','El número de comercio (Ds_Merchant_MerchantCode) o el de terminal (Ds_Merchant_Terminal) no están dados de alta o no son operativos.','TERMINAL NON-OPERATIONAL','The merchant number (Ds_Merchant_MerchantCode) or terminal (Ds_Merchant_Terminal) are not registered or not operational.'),
	(52,950,950,'DEVOLUCION NO PERMITIDA','La devolución no está permitida por regulación.','REFUND NOT ALLOWED','Refund not allowed by regulation.'),
	(53,965,965,'VIOLACIÓN NORMATIVA','Violación de la Normativa de Visa o Mastercard.','COMPLIANCE INFRINGEMENT','Infringement of Visa or Mastercard compliance'),
	(54,9064,9064,'LONGITUD TARJETA INCORRECTA','No posiciones de la tarjeta incorrecta.','CARD LENGTH INCORRECT','No. positions of card incorrect'),
	(55,9078,9078,'NO EXISTE MÉTODO DE PAGO','Los tipos de pago de nidos para el terminal (Ds_Merchant_Terminal) por el que se procesa la transacción, no permiten pagar con el tipo de tarjeta informado.','NO PAYMENT METHOD EXISTS','The types of payment de ned for the terminal (Ds_ Merchant_Terminal) by the transaction processor do not allow payment with the type of card entered.'),
	(56,9093,9093,'TARJETA NO EXISTE','Tarjeta inexistente.','CARD DOES NOT EXIST','Inexistent card'),
	(57,9094,9094,'DENEGACIÓN DE LOS EMISORES','Operación denegada por parte de los emisoras internacionales.','REJECTION OF ISSUERS','Operation rejected by international issuers'),
	(58,9104,9104,'OPER. SEGURA NO ES POSIBLE','Comercio con autenticación obligatoria y titular sin clave de compra segura.','SECURE OPER. NOT POSSIBLE','Merchant with obligatory authentication and holder without secure purchase code'),
	(59,9126,9126,'OPERACIÓN DENEGADA PARA EVITAR DUPLICIDADES','Se están procesando, de forma simultánea, dos operaciones con la misma tarjeta; la que entra primero en el pago es la válida, la otra se desecha con este código. Este código de error es el resultado de que el titular ha intentado recargar la página cuando se estaba intentando realizar el pago. Como consecuencia de ello, ha ocurrido lo siguiente:\r\n\r\n- La primera petición ha ido a autorizarse.\r\n- La segunda petición (generada al recargar la página) ha ido también a autorizarse pero se ha rechazado por estar la inicial en proceso de autorización.','OPERATION REJECTED TO AVOID DUPLICITIES','Two operations with the same card are being processed simultaneously; The one that enters first in the payment process is the valid one, the other one is discarded with this code. This error code is the result of the owner having tried to reload the page when he was trying to make the payment. As a result, the following has occurred:\n\n- The first petition has been processed to be authorized.\n- The second request (generated by reloading the page) has also been authorized but has been rejected because the initial one is in the process of being authorized.'),
	(60,9142,9142,'TIEMPO LÍMITE DE PAGO SUPERADO','El titular de la tarjeta no se ha autenticado durante el tiempo máximo permitido.','PAYMENT TIME LIMIT EXCEEDED','The cardholder not authenticated during maximum time allowed.'),
	(61,9218,9218,'NO SE PUEDEN HACER OPERACIONES SEGURAS','La entrada Operaciones no permite operaciones Seguras.','SECURE OPERATIONS CANNOT BE PERFORMED','The Operations input does not allow Secure operations'),
	(62,9253,9253,'CHECK-DIGIT ERRONEO','Tarjeta no cumple con el check-digit (posición 16 del número de tarjeta calculada según algoritmo de Luhn).','CHECK-DIGIT ERRONEOUS','Card does not comply with check-digit (position 16 of card number calculated using Luhn algorithm).'),
	(63,9256,9256,'PREAUTORIZACIONES NO HABILITADAS','La tarjeta no puede hacer Preautorizaciones.','PRE-AUTHORISATIONS NOT ENABLED','Card cannot perform Pre-authorisations'),
	(64,9261,9261,'LÍMITE OPERATIVO EXCEDIDO','La transacción excede el límite operativo establecido por Banco Sabadell.','OPERATING LIMIT EXCEEDED','Transaction exceeds operating limit set by Banco Sabadell'),
	(65,9280,9280,'BLOQUEO POR RESTRICCIONES','La operación excede las alertas bloqueantes, no se puede procesar.','EXCEEDS BLOCKING ALERTS','The operation exceeds the blocking alerts; cannot be processed'),
	(66,9281,9281,'SUPERA ALERTAS BLOQEUANTES','La operación excede las alertas bloqueantes, no se puede procesar.','EXCEEDS BLOCKING ALERTS','The operation exceeds the blocking alerts; cannot be processed'),
	(67,9283,9283,'SUPERA ALERTAS BLOQUEANTES','La operación excede las alertas bloqueantes, no se puede procesar.','SUPERA ALERTAS BLOQUEANTES','La operación excede las alertas bloqueantes, no se puede procesar.'),
	(68,9334,9334,'DENEGACIÓN POR FILTROS DE SEGURIDAD','La alerta ha sido bloqueada por  ltros de seguridad.','REJECTION DUE TO SECURITY FILTERS','The alert was blocked by the security filters'),
	(69,9912,9912,'EMISOR NO DISPONIBLE','El centro autorizador del banco emisor no está operativo en estos momentos.','ISSUER NOT AVAILABLE','Authorising centre of issuing bank not operational at this time.'),
	(70,9913,9913,'ERROR EN CONFIRMACION','Error en la con rmación que el comercio envía al TPV Virtual (solo aplicable en la opción de sincronización SOAP)','ERROR IN CONFIRMATION','Error in the confirmation sent by merchant to Virtual POS (only applicable in SOAP synchronisation option)'),
	(71,9914,9914,'CONFIRMACION “KO”','Con rmación “KO” del comercio (solo aplicable en la opción de sincronización SOAP)','CONFIRM “KO”','Con rmation “KO” of merchant (only applicable in SOAP synchronisation option)'),
	(72,9915,9915,'PAGO CANCELADO','El usuario ha cancelado el pago','PAYMENT CANCELLED','User has cancelled payment'),
	(73,9928,9928,'PREAUTORIZACIÓN EN DIFERIDO ANULADA','Anulación de preautorización en diferido realizada por el SIS (proceso batch)','DEFERRED AUTHORISATION CANCELLED','Cancellation of deferred authorisation made by SIS (batch process)'),
	(74,9929,9929,'PREAUTORIZACIÓN EN DIFERIDO ANULADA','Anulación de preautorización en diferido realizada por el comercio','DEFERRED AUTHORISATION CANCELLED','Cancellation of deferred authorisation made by merchant'),
	(75,9997,9997,'TRANSACCIÓN SIMULTÁNEA','En el TPV Virtual se está procesando de forma simultánea otra operación con la misma tarjeta.','SIMULTANEOUS TRANSACTION','The Virtual POS is simultaneously processing another operation with the same card.'),
	(76,9998,9998,'ESTADO OPERACIÓN: SOLICITADA','Estado temporal mientras la operación se procesa. Cuando la operación termine este código cambiará.','OPERATION STATUS REQUESTED','Temporary status while operation is processed. When the operation ends this code will change.'),
	(77,9999,9999,'ESTADO OPERACIÓN: AUTENTICANDO','Estado temporal mientras el TPV realiza la autenticación del titular. Una vez  nalizado este proceso el TPV asignará un nuevo código a la operación.','OPERATION STATUS AUTHENTICATING','Temporary status while POS authenticates holder. Once this process has  nalised, the POS will assign a new code to the operation.');

/*!40000 ALTER TABLE `tpv_virtual_codigos_respuesta` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
