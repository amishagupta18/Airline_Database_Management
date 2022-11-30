--
-- PostgreSQL database dump
--

-- Dumped from database version 15.1
-- Dumped by pg_dump version 15.0

-- Started on 2022-11-30 14:34:07

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE air;
--
-- TOC entry 3348 (class 1262 OID 16747)
-- Name: air; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE air WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';


ALTER DATABASE air OWNER TO postgres;

\connect air

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 214 (class 1259 OID 16748)
-- Name: airline_company; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.airline_company (
    airline character varying(50) NOT NULL,
    parent_airline character varying(50) NOT NULL
);


ALTER TABLE public.airline_company OWNER TO postgres;

--
-- TOC entry 3342 (class 0 OID 16748)
-- Dependencies: 214
-- Data for Name: airline_company; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Airline', 'Parent Airline');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Aegean Airlines', 'Aegean Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Olympic Air', 'Aegean Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Aeroflot', 'Aeroflot');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Rossiya Airlines', 'Aeroflot');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Aurora Airlines', 'Aeroflot');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Pobeda', 'Aeroflot');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Aerolineas Argentinas', 'Aerolineas Argentinas');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Austral Líneas Aéreas', 'Aerolineas Argentinas');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Algerie', 'Air Algerie');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Arabia', 'Air Arabia');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Arabia Egypt', 'Air Arabia');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Arabia Jordan', 'Air Arabia');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Arabia Maroc', 'Air Arabia');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Astana', 'Air Astana');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Berlin', 'Air Berlin');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Canada', 'Air Canada');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Canada Jetz', 'Air Canada');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Canada Rouge', 'Air Canada');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Canada Regional', 'Air Canada');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Macau (66.9%)', 'Air China');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air China', 'Air China');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Shenzhen Airlines', 'Air China');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Shandong Airlines (51%)', 'Air China');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air China Inner Mongolia', 'Air China');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Kunming Airlines (80%)', 'Air China');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Dalian Airlines (80%)', 'Air China');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air China Cargo', 'Air China');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Europa', 'Air Europa');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air France', 'Air France/KLM');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Transavia', 'Air France/KLM');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('KLM', 'Air France/KLM');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Martinair', 'Air France/KLM');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Transavia France', 'Air France/KLM');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('HOP!', 'Air France/KLM');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('KLM Cityhopper', 'Air France/KLM');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air India', 'Air India');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air India Regional', 'Air India');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air India Express', 'Air India');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Malta', 'Air Malta');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Mauritius', 'Air Mauritius');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Namibia', 'Air Namibia');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air New Zealand', 'Air New Zealand');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air New Zealand Link', 'Air New Zealand');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Transat', 'Air Transat');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Transport International', 'Air Transport International');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('ABX Air', 'Air Transport Services');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Wisconsin', 'Air Wisconsin');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('AirAsia', 'AirAsia');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('AirAsia India', 'AirAsia');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('AirAsia Japan', 'AirAsia');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Thai AirAsia', 'AirAsia');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Indonesia AirAsia', 'AirAsia');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Indonesia AirAsia X', 'AirAsia');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Philippines AirAsia', 'AirAsia');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('AirAsia X', 'AirAsia');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Thai AirAsia X', 'AirAsia');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Alaska Airlines', 'Alaska Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Horizon Air', 'Alaska Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Alitalia', 'Alitalia');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Alitalia Cityliner', 'Alitalia');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Vanilla Air', 'All Nippon Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('ANA Wings', 'All Nippon Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('All Nippon Airways', 'All Nippon Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Allegiant Air', 'Allegiant Air');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('American Airlines', 'American Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('American Eagle', 'American Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('PSA Airlines', 'American Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Piedmont Airlines', 'American Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Envoy Air', 'American Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Asiana Airlines', 'Asiana Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Busan', 'Asiana Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Seoul', 'Asiana Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Atlas Air', 'Atlas Air');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('AeroUnion', 'Avianca');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Avianca', 'Avianca');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Avianca Brazil', 'Avianca');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Avianca Ecuador', 'Avianca');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Avianca Peru', 'Avianca');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Avianca El Salvador/TACA Airlines', 'Avianca');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Avianca Cargo Colombia', 'Avianca');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Avianca Guatemala', 'Avianca');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Avianca Honduras', 'Avianca');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Azul', 'Azul');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Hong Kong', 'Cathay Pacific');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Cathay Dragon', 'Cathay Pacific');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Cathay Pacific', 'Cathay Pacific');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Cebu Pacific Air', 'Cebu Pacific Air');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('China Airlines', 'China Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Tigerair Taiwan (80%)', 'China Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Mandarin Airlines (93.99%)', 'China Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('China Eastern Airlines', 'China Eastern Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('China United Airlines', 'China Eastern Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Shanghai Airlines', 'China Eastern Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('China Cargo Airlines', 'China Eastern Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('China Southern Airlines', 'China Southern Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Copa Airlines', 'Copa Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Copa Airlines Colombia', 'Copa Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Delta Airlines', 'Delta Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Endeavor Air', 'Delta Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('easyJet', 'easyJet');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('easyJet - Switzerland', 'easyJet');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('EgyptAir Cargo', 'EgyptAir');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('EgyptAir', 'EgyptAir');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Cairo', 'EgyptAir');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('EgyptAir Express', 'EgyptAir');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('El Al', 'El Al');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Sun d''Or', 'El Al');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Up', 'El Al');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Emirates', 'Emirates');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Ethiopian Airlines', 'Ethiopian Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Etihad Airways', 'Etihad Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('EVA Air', 'EVA Air');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Uni Air', 'EVA Air');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('FedEx Express', 'FedEx Express');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('FedEx Feeder Fleet', 'FedEx Express');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Finnair', 'Finnair');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Nordic Regional Airlines', 'Finnair');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Flybe', 'Flybe');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('FlyDubai', 'FlyDubai');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Frontier Airlines', 'Frontier Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Garuda Indonesia', 'Garuda Indonesia');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Citilink', 'Garuda Indonesia');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Gol Linhas Aéreas', 'Gol Linhas Aéreas');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Aeromexico Express', 'Grupo Aeromexico');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Aeromexico', 'Grupo Aeromexico');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Aeromexico Connect', 'Grupo Aeromexico');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Gulf Air', 'Gulf Air');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Lucky Air (86.68%)', 'Hainan Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Capital Airlines (70%)', 'Hainan Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Hainan Airlines', 'Hainan Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('China Xinhua Airlines (100%)', 'Hainan Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Urumqi Airlines (70%)', 'Hainan Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Chang An Airlines (67.01%)', 'Hainan Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Hawaiian Airlines', 'Hawaiian Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('British Airways', 'IAG');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Iberia', 'IAG');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Vueling', 'IAG');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Aer Lingus', 'IAG');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Iberia Express', 'IAG');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Nostrum/Iberia Regional', 'IAG');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Aer Lingus Regional', 'IAG');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('OpenSkies', 'IAG');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('BA CityFlyer', 'IAG');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Iceland Air Group', 'Iceland Air Group');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('IndiGo', 'IndiGo');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Interjet', 'Interjet');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Japan Airlines', 'Japan Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Japan Air Commuter (60% owned)', 'Japan Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Japan Transocean Air (72.8%)', 'Japan Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('J-Air', 'Japan Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Hokkaido Air System (57.3%)', 'Japan Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Jazz Airlines', 'Jazz Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Jet Airways', 'Jet Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Jet2', 'Jet2');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('JetBlue Airways', 'JetBlue');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Juneyao Airlines', 'Juneyao Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Kenya Airways', 'Kenya Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Jambojet Limited', 'Kenya Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Korean Air', 'Korean Air');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Jin Air', 'Korean Air');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('LATAM Airlines Brazil', 'LATAM Airlines Chile');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('LATAM Airlines Chile', 'LATAM Airlines Chile');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('LATAM Airlines Ecuador', 'LATAM Airlines Chile');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('LATAM Airlines Peru', 'LATAM Airlines Chile');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('LATAM Airlines Argentina', 'LATAM Airlines Chile');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('LATAM Cargo Brazil', 'LATAM Airlines Chile');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('LATAM Cargo Chile', 'LATAM Airlines Chile');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Lion Air', 'Lion Air');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Batik Air', 'Lion Air');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Malindo Air', 'Lion Air');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Wings Air', 'Lion Air');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Thai Lion Air', 'Lion Air');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('LOT Polish Airlines', 'LOT Polish Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Lufthansa', 'Lufthansa');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Austrian Airlines', 'Lufthansa');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Brussels Airlines', 'Lufthansa');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Germanwings', 'Lufthansa');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Swiss International Airlines', 'Lufthansa');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Eurowings', 'Lufthansa');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Eurowings Europe', 'Lufthansa');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Edelweiss Air', 'Lufthansa');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Lufthansa CityLine', 'Lufthansa');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Dolomiti', 'Lufthansa');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Swiss Global Airlines', 'Lufthansa');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Lufthansa Cargo', 'Lufthansa');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Malaysia Airlines', 'Malaysia Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Firefly', 'Malaysia Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('MASwings', 'Malaysia Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Italy', 'Meridiana');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Mesa Airlines', 'Mesa Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Monarch Airlines', 'Monarch Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Norwegian Air', 'Norwegian Air');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Norwegian UK', 'Norwegian Air');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Norwegian Air International', 'Norwegian Air');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Norwegian Long Haul', 'Norwegian Air');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Oman Air', 'Oman Air');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Pakistan International Airlines', 'Pakistan International Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Pegasus Airlines', 'Pegasus Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Philippine Airlines', 'Philippine Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('PAL Express', 'Philippine Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Qantas Airways', 'Qantas Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Jetstar Airways', 'Qantas Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('QantasLink', 'Qantas Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Australian Air Express', 'Qantas Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Jetconnect', 'Qantas Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Qantas Freight', 'Qantas Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Eastern Australia Airlines', 'Qantas Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Sunstate Airlines', 'Qantas Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Network Aviation', 'Qantas Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Qatar Airways', 'Qatar Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Qatar Airways Cargo', 'Qatar Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Qatar Executive', 'Qatar Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Al Maha Airways', 'Qatar Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Republic Airlines', 'Republic Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Royal Air Maroc', 'Royal Air Maroc');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Royal Air Maroc Express', 'Royal Air Maroc');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Royal Jordanian', 'Royal Jordanian');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Royal Wings', 'Royal Jordanian');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('RyanAir', 'Ryanair');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('S7 Airlines', 'S7 Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Scandinavian Airlines', 'SAS Group');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Air Greenland', 'SAS Group');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Widerøe', 'SAS Group');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Saudi Arabian Airlines', 'Saudi Arabian Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Singapore Airlines', 'Singapore Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('SilkAir', 'Singapore Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Singapore Airlines Cargo', 'Singapore Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Skymark Airlines', 'Skymark Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Skywest', 'Skywest');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Skywest Airlines', 'Skywest Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('South African Airways', 'South African Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Mango', 'South African Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Southwest Airlines', 'Southwest Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('SpiceJet', 'SpiceJet');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Spirit Airlines', 'Spirit Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Spring Airlines', 'Spring Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('SunExpress', 'SunExpress');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('SunExpress Deutschland', 'SunExpress');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('TAP Portugal', 'TAP Portugal');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('TAP Express', 'TAP Portugal');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Thai Airways', 'Thai Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Thai Smile', 'Thai Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Nok Air', 'Thai Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Condor', 'Thomas Cook Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Thomas Cook Airlines Belgium', 'Thomas Cook Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Thomas Cook Airlines', 'Thomas Cook Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Thomas Cook Airlines Scandinavia', 'Thomas Cook Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Tianjin Airlines', 'Tianjin Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('GX Airlines', 'Tianjin Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Trans States Airlines', 'Trans States Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Compass Airlines', 'Trans States Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('GoJet Airlines', 'Trans States Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Thomson Airways', 'TUI Group');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('TUI Airlines Netherlands', 'TUI Group');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('TUI Airlines Belgium', 'TUI Group');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('TUIfly', 'TUI Group');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('TUIfly Nordic', 'TUI Group');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Tunisair', 'Tunisair');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Tunisair Express', 'Tunisair');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Turkish Airlines', 'Turkish Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Anadolujet (100%)', 'Turkish Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('United Airlines', 'United Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('UPS', 'UPS Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Utair', 'Utair');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('UTair-Cargo', 'Utair');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Vostok Aviation Company', 'Utair');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Vietnam Airlines', 'Vietnam Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Cambodia Angkor Air', 'Vietnam Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Jetstar Pacific Airlines', 'Vietnam Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Vietnam Air Service Company', 'Vietnam Airlines');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Virgin America', 'Virgin America');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Virgin Atlantic Airways', 'Virgin Atlantic Airways');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Virgin Australia Regional', 'Virgin Australia');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Tigerair Australia', 'Virgin Australia');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Virgin Australia', 'Virgin Australia');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Virgin Samoa', 'Virgin Australia');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Volaris', 'Volaris');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('WestJet', 'WestJet');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('WestJet Encore', 'WestJet');
INSERT INTO public.airline_company (airline, parent_airline) VALUES ('Wizz Air', 'Wizz Air');


--
-- TOC entry 3199 (class 2606 OID 16783)
-- Name: airline_company airline; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.airline_company
    ADD CONSTRAINT airline UNIQUE (airline);


--
-- TOC entry 3349 (class 0 OID 0)
-- Dependencies: 214
-- Name: TABLE airline_company; Type: ACL; Schema: public; Owner: postgres
--

REVOKE ALL ON TABLE public.airline_company FROM postgres;
GRANT ALL ON TABLE public.airline_company TO postgres WITH GRANT OPTION;
GRANT ALL ON TABLE public.airline_company TO pg_write_all_data WITH GRANT OPTION;


-- Completed on 2022-11-30 14:34:08

--
-- PostgreSQL database dump complete
--

