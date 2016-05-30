# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Dealer.create(
	ime: "Fiat centar",
	adresa: "Bulevar Despota Stefana 12 Beograd",
	brend: "Fiat,Fiat Professional, Alfa Romeo",
	broj_telefona: "1128311263"
	)

Dealer.create(
	ime: "Kompresor Italauto",
	adresa: "Patrijarha Dimitrija 1-3, Beograd",
	brend: "Alfa Romeo, Jeep, Fiat",
	broj_telefona: "112578963"
	)

Dealer.create(
	ime: "AK Kole",
	adresa: "Cara Dušana 209, Zemun, Beograd",
	brend: "Fiat, Fiat Professional, Alfa Romeo, Jeep",
	broj_telefona: "11785314"
	)

Dealer.create(
	ime: "Opel Centar",
	adresa: "Bulevar Vojvode Stepe 45",
	brend: "Corsa, Astra, Cascada, Insignia",
	broj_telefona: "11745300"
	)

Dealer.create(
	ime: "Bel Car",
	adresa: "Industrijska Zona 13, Zrenjanin",
	brend: "Movano, Astra",
	broj_telefona: "13458796"
	)

Dealer.create(
	ime: "Mercedes kuca",
	adresa: "Milutina Milankovica 18, Beograd",
	brend: "A, B, GLA, SLC",
	broj_telefona: "11777521"
	)

Dealer.create(
	ime: "Volf Motors",
	adresa: "Ljeska 16",
	brend: "BMW X1, BMW X6",
	broj_telefona: "11898323"
	)

Dealer.create(
	ime: "Data Motors",
	adresa: "Jurija Gagarina 28, Beograd",
	brend: "Z4 Drive, M Coupe, X6 Drive",
	broj_telefona: "11747555"
	)

Dealer.create(
	ime: "Autokomerc Komision",
	adresa: "Oblakovska bb, Beograd",
	brend: "Polo, Golf, Passat",
	broj_telefona: "113060666"
	)

Dealer.create(
	ime: "Lakeauto Trade",
	adresa: "Bulevar oslobodioca bb, Cacak",
	brend: "Buba, Jetta, Polo, Golf",
	broj_telefona: "325461028"
	)

###############################################
# Model
###############################################

Model.create(
	ime: "Opel Astra Sedan 1.6i Club",
	sifra_modela: "OPA12",
	duzina: "4.252 m",
	menjac: "Manuelni",
	snaga: "75 KS",
	broj_brzina: "5",
	cena: "14726 EUR"
	)

Model.create(
	ime: "Opel Corsa Hecbek 1.2 Cosmo",
	sifra_modela: "OPC47",
	duzina: "3.999 m",
	menjac: "Manuelni",
	snaga: "85 KS",
	broj_brzina: "5",
	cena: "10300 EUR"
	)

Model.create(
	ime: "BMW X1 Krosover sDrive 18d",
	sifra_modela: "BKL18",
	duzina: "4,477 m",
	menjac: "Manuelni",
	snaga: "140 KS",
	broj_brzina: "6",
	cena: "28690"
	)

Model.create(
	ime: "BMW X6 Krosover xDrive40d",
	sifra_modela: "BKL16",
	duzina: "4.877m",
	menjac: "Poluautomat",
	snaga: "225 KS",
	broj_brzina: "8",
	cena: "83990"
	)

Model.create(
	ime: "Volkswagen Polo Hecbek 1.2 S",
	sifra_modela: "FSL11",
	duzina: "3.970m",
	menjac: "Manuelni",
	snaga: "44 KS",
	broj_brzina: "5",
	cena: "15000"
	)

Model.create(
	ime: "Volkswagen Passat CC 2.0 TDI CR",
	sifra_modela: "FSK13",
	duzina: "4.799m",
	menjac: "Manuelni",
	snaga: "106 KS",
	broj_brzina: "6",
	cena: "25800"
	)

Model.create(
	ime: "Volkswagen Jetta Sedan 1.6 S TDi CR",
	sifra_modela: "FSJ18",
	duzina: "4.554m",
	menjac: "Poluautomat",
	snaga: "105 KS",
	broj_brzina: "7",
	cena: "18450"
	)

Model.create(
	ime: "Fiat Punto Hecbek 1.4 Lounge",
	sifra_modela: "FLA15",
	duzina: "4.065m",
	menjac: "Manuelni",
	snaga: "75 KS",
	broj_brzina: "5",
	cena: "7120"
	)

Model.create(
	ime: "Fiat 500L Hecbek 1.4 Pop Star",
	sifra_modela: "FLA18",
	duzina: "4.147m",
	menjac: "Manuelni",
	snaga: "93 KS",
	broj_brzina: "6",
	cena: "18250"
	)

Model.create(
	ime: "Mercedes-Benz A-Class Hecbek A180",
	sifra_modela: "BME13",
	duzina: "4.293m",
	menjac: "Manuelni",
	snaga: "120 KS",
	broj_brzina: "6",
	cena: "24840"
	)
