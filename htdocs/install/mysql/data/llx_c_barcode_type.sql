-- Copyright (C) 2001-2004 Rodolphe Quiedeville <rodolphe@quiedeville.org>
-- Copyright (C) 2003      Jean-Louis Bergamo   <jlb@j1b.org>
-- Copyright (C) 2004-2009 Laurent Destailleur  <eldy@users.sourceforge.net>
-- Copyright (C) 2004      Benoit Mortier       <benoit.mortier@opensides.be>
-- Copyright (C) 2004      Guillaume Delecourt  <guillaume.delecourt@opensides.be>
-- Copyright (C) 2005-2009 Regis Houssin        <regis@dolibarr.fr>
-- Copyright (C) 2007 	   Patrick Raguin       <patrick.raguin@gmail.com>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program. If not, see <http://www.gnu.org/licenses/>.
--
--

--
-- Ne pas placer de commentaire en fin de ligne, ce fichier est parsé lors
-- de l'install et tous les sigles '--' sont supprimés.
--

--
-- Codes barres
--
INSERT INTO llx_c_barcode_type (rowid, code, libelle, coder, example) VALUES (1, 'EAN8', 'EAN8', 0, '1234567');
INSERT INTO llx_c_barcode_type (rowid, code, libelle, coder, example) VALUES (2, 'EAN13', 'EAN13', 0, '123456789012');
INSERT INTO llx_c_barcode_type (rowid, code, libelle, coder, example) VALUES (3, 'UPC', 'UPC', 0, '123456789012');
INSERT INTO llx_c_barcode_type (rowid, code, libelle, coder, example) VALUES (4, 'ISBN', 'ISBN', 0, '123456789');
INSERT INTO llx_c_barcode_type (rowid, code, libelle, coder, example) VALUES (5, 'C39', 'Code 39', 0, '1234567890');
INSERT INTO llx_c_barcode_type (rowid, code, libelle, coder, example) VALUES (6, 'C128', 'Code 128', 0, 'ABCD1234567890');
