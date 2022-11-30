--
-- PostgreSQL database dump
--

-- Dumped from database version 15.1
-- Dumped by pg_dump version 15.0

-- Started on 2022-11-30 14:48:31

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
-- TOC entry 3350 (class 1262 OID 16747)
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
-- TOC entry 217 (class 1259 OID 16757)
-- Name: flights; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.flights (
    origin_airport character varying(50),
    origin_city character varying(50),
    destination_airport character varying(50),
    destination_city character varying(50),
    seats integer,
    passengers integer,
    flight_id character varying(50) NOT NULL,
    tail_number character varying(50) NOT NULL,
    airline character varying(50)
);


ALTER TABLE public.flights OWNER TO postgres;

--
-- TOC entry 3344 (class 0 OID 16757)
-- Dependencies: 217
-- Data for Name: flights; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('MSY', 'New Orleans, LA', 'DFW', 'Dallas, TX', 354, 89, '508', 'N915WN', 'Southwest Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('MSP', 'Minneapolis, MN', 'CID', 'Cedar Rapids, IA', 2890, 1947, '15508', 'N302DU', 'Delta Air Lines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('ATL', 'Atlanta, GA', 'TUL', 'Tulsa, OK', 4828, 3083, '5869', 'N3059', 'United Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('DFW', 'Dallas, TX', 'MCO', 'Orlando, FL', 710, 664, '14804', 'N303SY', 'Delta Air Lines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('MEM', 'Memphis, TN', 'PHX', 'Phoenix, AZ', 3844, 3354, '316', 'N278WN', 'Southwest Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('SLC', 'Salt Lake City, UT', 'TUS', 'Tucson, AZ', 122, 116, '10228', 'N982AT', 'Delta Air Lines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('ORD', 'Chicago, IL', 'PHL', 'Philadelphia, PA', 3190, 1401, '15225', 'N308DN', 'Delta Air Lines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('SBN', 'South Bend, IN', 'ORD', 'Chicago, IL', 1650, 1132, '12125', 'C-FWSO', 'WestJet Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('RNO', 'Reno, NV', 'FAT', 'Fresno, CA', 535, 227, '11889', 'N24MG', 'DHL Express (USA)');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('ABE', 'Allentown, PA', 'MYR', 'Myrtle Beach, SC', 660, 618, '13712', 'G ZBJG', 'British Airways');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('LAS', 'Las Vegas, NV', 'DTW', 'Detroit, MI', 1656, 1300, '15453', 'N468CA', 'United Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('ORD', 'Chicago, IL', 'PHL', 'Philadelphia, PA', 1001, 482, '4026', 'N54711', 'United Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('SFO', 'San Francisco, CA', 'BOS', 'Boston, MA', 16926, 15054, '14656', 'N838NN', 'American Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('STL', 'St. Louis, MO', 'CLE', 'Cleveland, OH', 9590, 1808, '539', 'N190UW', 'US Airways');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('CLT', 'Charlotte, NC', 'PIT', 'Pittsburgh, PA', 2781, 2440, '4205', 'N190US', 'US Airways');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('RDU', 'Raleigh, NC', 'LGA', 'New York, NY', 750, 570, '1423', 'N304SW', 'Southwest Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('SEA', 'Seattle, WA', 'PIT', 'Pittsburgh, PA', 568, 544, '6891', 'N38467', 'United Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('MDT', 'Harrisburg, PA', 'BOS', 'Boston, MA', 2664, 1347, '222', 'N914FR', 'Frontier Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('BDL', 'Hartford, CT', 'PVD', 'Providence, RI', 50, 39, '8674', 'N903AR', 'Total Airport Services');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('MEM', 'Memphis, TN', 'OKC', 'Oklahoma City, OK', 250, 108, '7569', 'N939DN', 'Delta Air Lines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('CLE', 'Cleveland, OH', 'CLT', 'Charlotte, NC', 2628, 1866, '9171', 'N108SY', 'Skywest Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('CLT', 'Charlotte, NC', 'DFW', 'Dallas, TX', 896, 442, '12150', 'N77536', 'United Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('ORD', 'Chicago, IL', 'IAH', 'Houston, TX', 9312, 4656, '10010', 'N631US', 'American Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('CLE', 'Cleveland, OH', 'PIT', 'Pittsburgh, PA', 144, 65, '10591', 'EC-MIO', 'Hallmark Aviation');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('MSP', 'Minneapolis, MN', 'PDX', 'Portland, OR', 2368, 1818, '2647', 'N387SW', 'Southwest Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('HSV', 'Huntsville, AL', 'DCA', 'Washington, DC', 1100, 619, '2865', 'N295SW', 'Skywest Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('TPA', 'Tampa, FL', 'IAH', 'Houston, TX', 124, 108, '5667', 'N3862', 'United Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('MEM', 'Memphis, TN', 'GPT', 'Gulfport, MS', 5000, 3808, '7542', 'N638CZ', 'Compass Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('STL', 'St. Louis, MO', 'ICT', 'Wichita, KS', 7400, 4186, '12379', 'TFFIU', 'Icelandair EHF');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('DFW', 'Dallas, TX', 'SJC', 'San Jose, CA', 3834, 1994, '8391', 'FHPJH', 'Air France');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('SBN', 'South Bend, IN', 'MWA', 'Marion, IL', 19, 14, '10954', 'N862DN', 'Delta Air Lines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('SFO', 'San Francisco, CA', 'DTW', 'Detroit, MI', 7396, 5872, '2162', 'N552NW', 'Northwest Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('ABE', 'Allentown, PA', 'CVG', 'Cincinnati, OH', 5750, 3924, '15271', 'N356DN', 'Delta Air Lines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('IAD', 'Washington, DC', 'PIT', 'Pittsburgh, PA', 3567, 2523, '15569', 'N910NN', 'American Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('LAX', 'Los Angeles, CA', 'PDX', 'Portland, OR', 19656, 13232, '2564', 'N194UA', 'United Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('PDX', 'Portland, OR', 'BLI', 'Bellingham, WA', 54, 21, '4151', 'N57870', 'United Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('JAX', 'Jacksonville, FL', 'IAH', 'Houston, TX', 412, 239, '9995', 'N586UW', 'American Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('ICT', 'Wichita, KS', 'EWR', 'Newark, NJ', 143, 50, '8007', 'HB-JMO', 'Swiss International');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('RIC', 'Richmond, VA', 'EWR', 'Newark, NJ', 104, 92, '15125', 'N619UX', 'United Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('LAS', 'Las Vegas, NV', 'HNL', 'Honolulu, HI', 16080, 15287, '14006', 'N922DN', 'Delta Air Lines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('CLT', 'Charlotte, NC', 'RST', 'Rochester, MN', 100, 33, '11607', 'N275AS', 'Alaska Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('DTW', 'Detroit, MI', 'DSM', 'Des Moines, IA', 5026, 4031, '7831', 'N362NW', 'Delta Air Lines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('DTW', 'Detroit, MI', 'CMH', 'Columbus, OH', 5205, 2402, '10592', 'EC-MIO', 'WOW Air');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('JAX', 'Jacksonville, FL', 'ORD', 'Chicago, IL', 624, 459, '1285', 'N289JB', 'JetBlue Airways');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('SMF', 'Sacramento, CA', 'SJC', 'San Jose, CA', 120, 113, '14072', 'N306NY', 'American Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('IAD', 'Washington, DC', 'LGA', 'New York, NY', 2776, 2205, '12558', 'N7710A', 'Southwest Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('MOB', 'Mobile, AL', 'IAH', 'Houston, TX', 3293, 2292, '8313', 'DABVU', 'Lufthansa German Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('ORD', 'Chicago, IL', 'SLC', 'Salt Lake City, UT', 6624, 5442, '15021', 'ZK-MZM', 'Air New Zealand');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('JAX', 'Jacksonville, FL', 'IAH', 'Houston, TX', 312, 251, '12454', 'N8711Q', 'Southwest Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('ROC', 'Rochester, NY', 'PIT', 'Pittsburgh, PA', 142, 97, '2215', 'N312NW', 'Northwest Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('LGA', 'New York, NY', 'ROC', 'Rochester, NY', 776, 393, '2640', 'B18725', 'China Cargo Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('AZO', 'Kalamazoo, MI', 'MSP', 'Minneapolis, MN', 100, 52, '1716', 'N104HR', 'Signature Flight Support');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('DSM', 'Des Moines, IA', 'MSP', 'Minneapolis, MN', 50, 47, '14889', 'BKPX', 'Cathay Pacific');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('SEA', 'Seattle, WA', 'PDX', 'Portland, OR', 18900, 9614, '11434', 'HL8009', 'Korean Air Lines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('LAS', 'Las Vegas, NV', 'OKC', 'Oklahoma City, OK', 5180, 2719, '12904', 'N8533S', 'Southwest Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('MCI', 'Kansas City, MO', 'MSP', 'Minneapolis, MN', 560, 161, '2384', '96018', 'Rossiya');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('ICT', 'Wichita, KS', 'MEM', 'Memphis, TN', 500, 171, '7140', 'N796UA', 'United Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('RNO', 'Reno, NV', 'MCI', 'Kansas City, MO', 0, 0, '12387', 'N906DN', 'Delta Air Lines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('SCE', 'State College, PA', 'DTW', 'Detroit, MI', 2950, 2044, '12991', 'N373HA', 'Hawaiian Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('PBI', 'West Palm Beach, FL', 'DTW', 'Detroit, MI', 500, 337, '10988', 'N252SY', 'Skywest Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('BOS', 'Boston, MA', 'FLL', 'Fort Lauderdale, FL', 173, 39, '2524', 'N821UW', 'US Airways');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('SLC', 'Salt Lake City, UT', 'MCI', 'Kansas City, MO', 4650, 4085, '816', 'N771AS', 'Alaska Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('JFK', 'New York, NY', 'SFO', 'San Francisco, CA', 2000, 579, '9785', 'YV560T', 'Total Airport Services');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('XNA', 'Fayetteville, AR', 'SHV', 'Shreveport, LA', 140, 20, '6507', 'N775UA', 'United Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('PIT', 'Pittsburgh, PA', 'ELM', 'Elmira, NY', 143, 105, '4003', 'RA8024', 'Servisair');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('PHL', 'Philadelphia, PA', 'IAD', 'Washington, DC', 172, 100, '1071', 'N699SW', 'Southwest Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('MSP', 'Minneapolis, MN', 'SMF', 'Sacramento, CA', 5900, 4588, '7844', 'N503US', 'Delta Air Lines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('MCO', 'Orlando, FL', 'PHL', 'Philadelphia, PA', 5613, 5344, '5689', 'N77530', 'United Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('CLT', 'Charlotte, NC', 'JAN', 'Jackson, MS', 850, 563, '12333', 'N964WN', 'Southwest Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('DFW', 'Dallas, TX', 'ORD', 'Chicago, IL', 74538, 39894, '11702', 'N880DN', 'Delta Air Lines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('PDX', 'Portland, OR', 'SEA', 'Seattle, WA', 17205, 9432, '10688', 'N541US', 'Delta Air Lines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('BOS', 'Boston, MA', 'BDR', 'Bridgeport, CT', 442, 62, '5406', 'BLJF', 'Cathay Pacific');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('CLT', 'Charlotte, NC', 'BNA', 'Nashville, TN', 150, 136, '8091', 'N473UA', 'United Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('MSY', 'New Orleans, LA', 'CVG', 'Cincinnati, OH', 7952, 6381, '892', 'N422SF', 'Signature Flight Support');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('ACY', 'Atlantic City, NJ', 'DTW', 'Detroit, MI', 150, 125, '13326', 'N525VA', 'Alaska Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('COS', 'Colorado Springs, CO', 'SAN', 'San Diego, CA', 6348, 2940, '10137', 'HP-1837', 'COPA Airlines, Inc.');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('ORD', 'Chicago, IL', 'MSP', 'Minneapolis, MN', 480, 150, '14687', 'N338ST', 'American Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('BHM', 'Birmingham, AL', 'MOB', 'Mobile, AL', 4402, 961, '13333', 'N530VX', 'Alaska Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('EWR', 'Newark, NJ', 'TPA', 'Tampa, FL', 312, 271, '2826', 'N593ML', 'Skywest Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('JFK', 'New York, NY', 'PHL', 'Philadelphia, PA', 175, 54, '910', 'N381DN', 'Delta Air Lines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('MSP', 'Minneapolis, MN', 'ATW', 'Appleton, WI', 3050, 1837, '15385', 'N885NN', 'American Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('LGA', 'New York, NY', 'BDL', 'Hartford, CT', 2584, 1174, '11424', 'N2639U', 'United Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('BTR', 'Baton Rouge, LA', 'DFW', 'Dallas, TX', 5100, 3348, '69', 'BHUH', 'Cathay Pacific');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('LGA', 'New York, NY', 'PBI', 'West Palm Beach, FL', 15716, 5993, '8187', 'N463UA', 'United Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('PDX', 'Portland, OR', 'MSP', 'Minneapolis, MN', 15640, 7379, '1262', 'N539NW', 'Northwest Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('DFW', 'Dallas, TX', 'FLL', 'Fort Lauderdale, FL', 5640, 4664, '216', '3203EV', 'Evergreen International Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('CVG', 'Cincinnati, OH', 'DAY', 'Dayton, OH', 7750, 4538, '2727', 'N6813', 'Delta Air Lines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('JAX', 'Jacksonville, FL', 'CLT', 'Charlotte, NC', 182, 80, '49', 'LXICV', 'Cargolux Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('IAD', 'Washington, DC', 'LAX', 'Los Angeles, CA', 5040, 4317, '14424', 'N344DN', 'Delta Air Lines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('CLE', 'Cleveland, OH', 'GSO', 'Greensboro, NC', 37, 12, '13889', 'N137AA', 'American Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('PIT', 'Pittsburgh, PA', 'ATL', 'Atlanta, GA', 116, 0, '14984', 'N239AZ', 'Air Transport International, Inc.');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('BOS', 'Boston, MA', 'MYR', 'Myrtle Beach, SC', 100, 88, '14658', 'N350RV', 'American Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('MEM', 'Memphis, TN', 'EWR', 'Newark, NJ', 1250, 840, '4132', 'N850UA', 'United Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('MSP', 'Minneapolis, MN', 'PHL', 'Philadelphia, PA', 6678, 3329, '3605', 'N642UW', 'US Airways');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('DFW', 'Dallas, TX', 'CRP', 'Corpus Christi, TX', 50, 50, '168', 'N656DL', 'Delta Air Lines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('PHL', 'Philadelphia, PA', 'PVD', 'Providence, RI', 7344, 4664, '12824', 'N569WN', 'Southwest Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('DFW', 'Dallas, TX', 'LAX', 'Los Angeles, CA', 3627, 1933, '10453', 'HP-1842', 'COPA Airlines, Inc.');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('LAX', 'Los Angeles, CA', 'ABQ', 'Albuquerque, NM', 3699, 2702, '8531', 'ZK-OKF', 'Air New Zealand');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('FLL', 'Fort Lauderdale, FL', 'DCA', 'Washington, DC', 300, 253, '1854', 'N808NW', 'Northwest Airlines');
INSERT INTO public.flights (origin_airport, origin_city, destination_airport, destination_city, seats, passengers, flight_id, tail_number, airline) VALUES ('CLT', 'Charlotte, NC', 'MIA', 'Miami, FL', 6552, 4689, '1986', 'N167RP', 'Midwest Airlines');


--
-- TOC entry 3199 (class 2606 OID 16781)
-- Name: flights Flight_ID; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.flights
    ADD CONSTRAINT "Flight_ID" UNIQUE (flight_id);


--
-- TOC entry 3201 (class 2606 OID 16789)
-- Name: flights flights_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.flights
    ADD CONSTRAINT flights_pkey PRIMARY KEY (flight_id, tail_number);


--
-- TOC entry 3351 (class 0 OID 0)
-- Dependencies: 217
-- Name: TABLE flights; Type: ACL; Schema: public; Owner: postgres
--

REVOKE ALL ON TABLE public.flights FROM postgres;
GRANT ALL ON TABLE public.flights TO postgres WITH GRANT OPTION;
GRANT ALL ON TABLE public.flights TO pg_write_all_data WITH GRANT OPTION;


-- Completed on 2022-11-30 14:48:32

--
-- PostgreSQL database dump complete
--

