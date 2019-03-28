/**
 * TABLE NAME -> Sea Level (Deniz Seviyesi)
 *
 * TABLE COLUMN
 *   C0  -->  id
 *   C1  -->  year: yıl
 *   C2  -->  greenlandMass: Antarktika kütlesi (Gigatonnes)
 *   C3  -->  greenlandMassSigmaUncertainty: Antarktika kütle 1-sigma belirsizliği (Gigatonnes) 
 */

CREATE TABLE `ice_sheets_greenlanda` (    
    `id`                             SMALLINT     UNSIGNED  NOT NULL AUTO_INCREMENT,   -- C0
    `year`                           SMALLINT(4)  UNSIGNED  NOT NULL,                  -- C1
    `greenlandMass`                  FLOAT(10,2)  NOT NULL,                            -- C2
    `greenlandMassSigmaUncertainty`  FLOAT(10,2)  NOT NULL,                            -- C3
  PRIMARY KEY(`id`)
);



INSERT INTO `ice_sheets_greenlanda` (`year`, `greenlandMass`, `greenlandMassSigmaUncertainty`) 
VALUES
  ('2002', '    0.00', '10.39'),
  ('2002', '   12.45', '66.04'),
  ('2002', ' -242.15', '52.74'),
  ('2002', ' -267.75', '63.34'),
  ('2002', ' -279.02', '39.55'),
  ('2002', ' -245.23', '36.89'),
  ('2002', ' -183.43', '38.74'),
  ('2003', ' -161.19', '41.35'),
  ('2003', ' -168.24', '32.95'),
  ('2003', '  -77.21', '29.25'),
  ('2003', '  -24.22', '28.80'),
  ('2003', '    2.30', '30.61'),
  ('2003', ' -193.90', '22.43'),
  ('2003', ' -359.62', '23.27'),
  ('2003', ' -414.59', '23.74'),
  ('2003', ' -395.39', '23.89'),
  ('2003', ' -353.86', '23.43'),
  ('2003', ' -361.43', '23.26'),
  ('2004', ' -385.27', '27.19'),
  ('2004', ' -370.66', '23.32'),
  ('2004', ' -342.18', '21.98'),
  ('2004', ' -248.43', '22.01'),
  ('2004', ' -268.87', '22.03'),
  ('2004', ' -324.37', '22.18'),
  ('2004', ' -407.60', '19.96'),
  ('2004', ' -541.25', '20.59'),
  ('2004', ' -537.17', '21.66'),
  ('2004', ' -613.27', '19.50'),
  ('2004', ' -561.51', '20.99'),
  ('2004', ' -570.30', '20.57'),
  ('2005', ' -563.17', '19.57'),
  ('2005', ' -469.46', '20.67'),
  ('2005', ' -420.70', '20.80'),
  ('2005', ' -402.05', '20.74'),
  ('2005', ' -426.91', '21.06'),
  ('2005', ' -464.87', '21.50'),
  ('2005', ' -583.64', '20.92'),
  ('2005', ' -759.14', '20.47'),
  ('2005', ' -843.78', '20.47'),
  ('2005', ' -895.52', '20.24'),
  ('2005', ' -882.62', '19.71'),
  ('2005', ' -758.11', '24.38'),
  ('2006', ' -755.96', '20.97'),
  ('2006', ' -689.58', '21.08'),
  ('2006', ' -658.57', '20.60'),
  ('2006', ' -723.77', '21.16'),
  ('2006', ' -713.92', '21.06'),
  ('2006', ' -672.94', '22.76'),
  ('2006', ' -776.35', '22.32'),
  ('2006', ' -928.60', '21.20'),
  ('2006', '-1032.68', '22.39'),
  ('2006', '-1006.08', '22.31'),
  ('2006', ' -982.55', '22.08'),
  ('2006', ' -971.22', '22.71'),
  ('2007', ' -933.32', '23.46'),
  ('2007', ' -923.33', '22.73'),
  ('2007', ' -933.57', '22.25'),
  ('2007', ' -901.99', '22.76'),
  ('2007', ' -881.61', '22.38'),
  ('2007', ' -887.93', '22.94'),
  ('2007', '-1085.25', '22.39'),
  ('2007', '-1303.85', '24.27'),
  ('2007', '-1363.63', '22.98'),
  ('2007', '-1330.21', '23.73'),
  ('2007', '-1326.21', '24.45'),
  ('2007', '-1268.57', '22.67'),
  ('2008', '-1260.81', '22.77'),
  ('2008', '-1238.36', '24.08'),
  ('2008', '-1158.98', '22.66'),
  ('2008', '-1178.25', '24.75'),
  ('2008', '-1257.25', '23.61'),
  ('2008', '-1253.88', '23.21'),
  ('2008', '-1399.42', '24.09'),
  ('2008', '-1562.86', '23.71'),
  ('2008', '-1587.65', '23.38'),
  ('2008', '-1596.30', '22.89'),
  ('2008', '-1522.35', '23.81'),
  ('2008', '-1482.63', '23.15'),
  ('2009', '-1419.39', '23.25'),
  ('2009', '-1402.26', '24.04'),
  ('2009', '-1466.52', '23.21'),
  ('2009', '-1485.14', '21.72'),
  ('2009', '-1470.63', '22.13'),
  ('2009', '-1410.45', '22.42'),
  ('2009', '-1486.20', '23.48'),
  ('2009', '-1667.48', '22.35'),
  ('2009', '-1805.67', '20.68'),
  ('2009', '-1784.44', '21.21'),
  ('2009', '-1782.26', '20.78'),
  ('2009', '-1672.52', '20.62'),
  ('2010', '-1709.80', '20.28'),
  ('2010', '-1714.20', '20.06'),
  ('2010', '-1667.05', '21.75'),
  ('2010', '-1694.42', '19.84'),
  ('2010', '-1665.81', '20.61'),
  ('2010', '-1726.45', '25.01'),
  ('2010', '-1943.24', '22.10'),
  ('2010', '-2160.86', '20.64'),
  ('2010', '-2304.30', '21.62'),
  ('2010', '-2248.91', '23.25'),
  ('2010', '-2244.14', '24.55'),
  ('2010', '-2185.84', '25.37'),
  ('2011', '-2197.21', '27.99'),
  ('2011', '-2150.45', '25.87'),
  ('2011', '-2137.58', '25.21'),
  ('2011', '-2137.45', '25.00'),
  ('2011', '-2381.23', '26.99'),
  ('2011', '-2564.53', '25.11'),
  ('2011', '-2644.92', '23.68'),
  ('2011', '-2612.90', '22.92'),
  ('2011', '-2680.97', '23.70'),
  ('2012', '-2655.03', '23.69'),
  ('2012', '-2641.33', '22.71'),
  ('2012', '-2605.13', '24.54'),
  ('2012', '-2515.69', '23.07'),
  ('2012', '-2475.49', '28.52'),
  ('2012', '-2555.96', '24.89'),
  ('2012', '-2793.04', '23.51'),
  ('2012', '-3074.68', '22.89'),
  ('2012', '-3167.79', '25.54'),
  ('2012', '-3140.77', '26.98'),
  ('2012', '-3109.81', '24.70'),
  ('2013', '-3091.95', '23.97'),
  ('2013', '-3039.71', '25.67'),
  ('2013', '-3072.09', '26.01'),
  ('2013', '-3038.82', '22.78'),
  ('2013', '-3009.01', '23.43'),
  ('2013', '-3135.89', '23.13'),
  ('2013', '-3230.79', '24.17'),
  ('2013', '-3169.14', '23.55'),
  ('2013', '-3182.23', '22.89'),
  ('2014', '-3153.21', '27.53'),
  ('2014', '-3127.82', '19.63'),
  ('2014', '-3113.88', '20.19'),
  ('2014', '-3095.45', '20.62'),
  ('2014', '-3129.85', '22.58'),
  ('2014', '-3450.87', '21.07'),
  ('2014', '-3496.94', '19.96'),
  ('2014', '-3445.04', '19.07'),
  ('2014', '-3411.70', '18.97'),
  ('2015', '-3349.23', '21.43'),
  ('2015', '-3277.42', '25.12'),
  ('2015', '-3266.66', '15.67'),
  ('2015', '-3267.48', '16.89'),
  ('2015', '-3277.76', '18.56'),
  ('2015', '-3477.87', '20.13'),
  ('2015', '-3638.66', '19.11'),
  ('2015', '-3616.15', '20.63'),
  ('2015', '-3610.98', '20.99'),
  ('2016', '-3583.42', '19.13'),
  ('2016', '-3555.02', '17.77'),
  ('2016', '-3548.29', '19.32'),
  ('2016', '-3495.83', '22.32'),
  ('2016', '-3524.89', '22.95'),
  ('2016', '-3695.07', '25.02'),
  ('2016', '-3910.05', '32.95'),
  ('2016', '-3808.11', '52.82'),
  ('2016', '-3803.68', '56.02'),
  ('2017', '-3787.31', '60.47'),
  ('2017', '-3765.32', '70.15'),
  ('2017', '-3830.90', '81.35'),
  ('2017', '-3776.93', '89.24'),
  ('2017', '-3771.02', '97.85');