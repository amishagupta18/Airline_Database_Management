--
-- PostgreSQL database dump
--

-- Dumped from database version 15.1
-- Dumped by pg_dump version 15.0

-- Started on 2022-11-30 14:45:53

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
-- TOC entry 221 (class 1259 OID 16769)
-- Name: passengers; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.passengers (
    customer_id character varying(50) NOT NULL,
    customer_name character varying(50),
    phone_number character varying(50)
);


ALTER TABLE public.passengers OWNER TO postgres;

--
-- TOC entry 3342 (class 0 OID 16769)
-- Dependencies: 221
-- Data for Name: passengers; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('FA024A', 'Dana Ratliff', '268-772-9204');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('7B49CF', 'Santiago Gibson', '776-722-8590');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('395297', 'Mary Walker', '476-745-5447');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('DA7BF4', 'Alta Ritter', '598-064-6863');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('AAEAE9', 'Tomasa Duff', '956-562-2828');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('2401F9', 'Donald Dixon', '275-024-7437');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('BA31C6', 'Marjorie Claycomb', '464-297-3069');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('17CF63', 'Charlotte Brammer', '711-037-1858');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('32EA8A', 'Janey Marion', '716-400-2369');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('FDEE41', 'William Carrillo', '108-722-8585');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('E9FE02', 'Elizabeth Jones', '194-084-3002');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('A55C5E', 'Pat Faircloth', '909-084-4290');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('981149', 'Randall Bentz', '824-888-5179');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('607F4F', 'Mary Patlan', '432-818-6396');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('939923', 'Richard Waldrop', '570-441-6489');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('76F96E', 'Walter Cook', '853-748-0716');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('4DE788', 'Aaron Dennis', '388-792-0210');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('7DB12D', 'Sharolyn Mcbride', '788-154-2155');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('7CFD89', 'Jacob Strauss', '786-487-2633');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('132333', 'Stephanie Brooks', '835-376-5955');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('FDCBCC', 'Dustin Fisher', '483-032-1556');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('79249F', 'Roland Oakes', '834-497-6070');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('0E9343', 'Jackie Koewler', '828-816-9476');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('E1B492', 'Dorothy Rautenstrauch', '364-811-9157');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('1ABAC9', 'Christopher Hutchinson', '631-556-4116');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('8B689C', 'Juan Barreras', '780-077-7129');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('D734FB', 'George Patel', '536-379-9987');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('FB6989', 'Stephen Wolf', '149-459-8224');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('EE50E2', 'Julie Tramble', '356-315-8857');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('EF04AF', 'Xavier Nesbit', '479-589-3311');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('209806', 'John Brackett', '757-845-2921');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('482BA4', 'Margarita Jones', '717-312-8916');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('111CC5', 'Alfred Hockett', '383-750-3407');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('54105F', 'Linda Kane', '768-151-0986');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('0F447F', 'James Johnson', '436-722-3375');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('9228F2', 'Bruce Kearney', '249-118-3892');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('06E86C', 'Frank Lee', '665-841-9778');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('9C8421', 'Delores Tomopoulos', '684-252-2898');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('64C5C4', 'Laura Krug', '636-107-7638');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('EF303C', 'Nolan Hall', '270-617-3544');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('39E599', 'Trisha Burleson', '592-032-7975');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('F25A4C', 'Daniel Morgan', '805-356-1623');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('DCCA3A', 'Frank Chalk', '600-441-2123');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('D50F13', 'Sandra Pergande', '831-325-0723');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('FA4CEB', 'Carrie Avella', '641-305-4051');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('1BD74F', 'John Todd', '667-767-0275');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('9B5C48', 'Zina Raborn', '951-619-5526');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('7D2BCE', 'Mildred Reed', '277-064-9515');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('09AEED', 'Michelle Evans', '557-670-1198');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('13D685', 'James Carter', '885-310-2855');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('5AD6BE', 'Jesus Ridder', '575-463-4189');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('D39EB4', 'Richard Roman', '212-207-1485');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('A79329', 'Bernice Lucas', '321-394-2974');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('81E5F5', 'Kim Wang', '903-437-7126');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('B67421', 'Andrew Ehrgott', '732-838-7700');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('23516', 'Blake Sessions', '305-198-9777');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('B423A9', 'Terry Corvera', '580-648-7693');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('A8C58F', 'Ruben Mclaren', '371-273-8830');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('87B4CF', 'Rene Helms', '478-011-8160');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('E2A141', 'Anitra Lee', '878-335-4198');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('5F7900', 'June Messick', '487-352-0610');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('688B86', 'Tim Langdon', '781-283-2472');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('57E0881', 'Brandon Mcmaster', '217-283-6880');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('72BBBC', 'Anthony Magnanti', '938-681-4745');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('476AE3', 'Laura Mccormick', '374-819-7650');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('1D5098', 'Anita Hamlin', '784-391-1867');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('23F5A5', 'Audry Clark', '695-003-9528');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('86ED9D', 'John Cornelius', '503-860-6518');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('B5DE0F', 'James Pitcher', '551-056-4895');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('E709F2', 'Eric Badger', '863-885-4446');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('BB1ECC', 'Robert Bean', '760-856-1988');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('8FF382', 'Shirley French', '544-311-1302');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('FDB713', 'Brenda Stillings', '475-493-7392');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('524B34', 'David Watson', '520-678-6351');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('332205', 'Bryan Lightle', '144-710-4766');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('64BA9A', 'Erin Polley', '489-445-3690');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('25ED4E', 'Newton Miller', '196-480-9950');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('B79653', 'Jessica Dickinson', '732-212-6207');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('E8C948', 'Benjamin Chisholm', '811-460-2163');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('CC7B06', 'Robert Nunez', '705-330-7728');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('0DD093', 'Jerry Klauer', '991-835-5113');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('8A836C', 'Valerie Havercroft', '370-863-2784');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('E49C85', 'Annette Thomason', '388-547-7005');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('95F734', 'Andy Jackson', '399-625-5355');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('9F1A27', 'Peggy Velasquez', '303-519-9315');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('C644FF', 'Shirley Mccomber', '732-469-2657');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('467B42', 'Theresa Caldwell', '651-484-1226');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('E4C181', 'Benjamin Hernandez', '698-361-6947');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('B48A17', 'Paul Dowling', '654-413-1061');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('E703DF', 'Paul Harris', '992-869-3905');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('CF22E3', 'Lisa Bradley', '484-395-6935');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('21E31A', 'Denae Pape', '598-415-8436');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('B7FE08', 'Angel Kim', '517-804-2631');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('A82EC6', 'Ann Claytor', '317-108-4614');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('9CB361', 'Rodney Fujioka', '243-433-7542');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('10253F', 'James Cash', '483-369-7070');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('8D2FA5', 'Melva Montoya', '954-850-9055');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('A96E56', 'Andrew Barber', '406-102-4862');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('F31ABC', 'Wendy Mcfarland', '952-067-3030');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('76D9DE', 'Dennis Kreps', '858-541-6045');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('A443AF', 'Jennifer Elliston', '257-167-6273');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('F58A5F', 'Bobby Cummings', '897-423-3358');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('4D5687', 'Adele Stinson', '729-685-3922');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('95AD7F', 'Sandra Bush', '149-786-8639');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('24F2EB', 'Harold Sentell', '545-371-5176');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('3A4126', 'David Tinker', '949-782-8542');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('22B583', 'Lakesha Choi', '879-745-5776');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('4F9432', 'Rudy Morris', '401-829-2695');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('9DAD2A', 'Richard Horton', '546-374-4415');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('8D553C', 'Bobby Stevenson', '943-479-9480');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('AC0684', 'Anita Middleton', '746-584-2769');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('86FF1D', 'Ralph Parker', '876-501-8911');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('BDEC52', 'April Andrews', '332-601-0078');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('DB39DF', 'Daniel Felix', '397-307-7157');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('7922F2', 'Esther Bisson', '109-219-2576');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('F02B9F', 'Sarah Cultice', '711-278-7693');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('CD3AE7', 'Joshua Knecht', '985-729-7312');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('797805', 'Jean Pastorius', '885-561-9432');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('33AFA1', 'Ruth Mcgee', '816-602-8842');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('DE9AC5', 'Julia Fitzpatrick', '299-753-5951');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('G2421K', 'Clarence Herron', '603-773-8385');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('5FD31B', 'Frances Dowling', '277-013-7696');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('AE6B83', 'Jeremiah Brockett', '643-218-3916');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('BF3FBF', 'William Ruff', '751-883-6013');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('D340EC', 'Sheila Hepburn', '809-242-7210');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('C7B874', 'Socorro Langlois', '148-662-3395');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('7FD3BD', 'Theodore Chavez', '786-720-0719');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('E00B64', 'Dave Simpson', '239-317-5401');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('1E0B23', 'Nicholas Rigsby', '377-880-4989');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('A92BD1', 'Raymond Alexander', '152-578-6509');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('A51D31', 'Woodrow Miller', '491-715-4824');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('BE4E7E', 'Mathew Penn', '763-536-7677');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('462F9D', 'Mary Sandoval', '523-583-8673');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('099A12', 'Gordon Buoy', '255-601-4898');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('BF0F0B', 'William Pogozelski', '505-471-5811');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('A9BCF8', 'Timothy Cloe', '281-611-9527');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('0AB9F8', 'Wm Peters', '610-153-1252');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('CCA24F', 'Virgil Simpson', '918-379-6119');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('E8C98E', 'Celena Terry', '775-525-1109');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('2BB50F', 'Lisa Waters', '476-137-2724');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('EA46F0', 'Micheal Copeland', '992-207-4278');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('95214D', 'Bennie Kelley', '286-455-6754');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('F42A48', 'Julia Schmidt', '137-636-5053');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('0448C6', 'William Seddon', '469-862-0818');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('C8B82F', 'Robert Lewis', '275-015-8412');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('FD6AE0', 'Mark Green', '989-061-1700');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('6D90DE', 'Dorothy Minnick', '675-165-5481');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('9F6A89', 'Robert Grober', '636-721-9431');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('D377AC', 'John Thompson', '902-622-4467');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('250377', 'Michael Cox', '732-182-8363');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('D8EF88', 'Clelia Oliveira', '810-290-1797');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('7244CF', 'Lora Emmert', '979-120-6975');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('47ABE9', 'Louise Mccown', '721-438-4255');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('5E52BE', 'Mark Mohan', '205-410-3887');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('C5E300', 'David Clinton', '676-795-5342');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('30295D', 'Janice Glenn', '552-852-7469');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('E12036', 'Lucille Brooks', '408-269-3291');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('C58FC9', 'William Taggert', '439-735-1792');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('A95BB3', 'Lynn Soper', '338-746-0969');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('FAC550', 'Harold Albert', '554-680-9783');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('98DFDE', 'James Fletcher', '576-726-3975');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('2AC035', 'Fred Ramirez', '183-246-1986');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('CA5BA6', 'Gene Ezell', '526-379-4671');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('A746CD', 'Violet Westerman', '215-840-4738');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('D08943', 'Maureen Mchattie', '574-885-9692');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('6B7859', 'James Varillas', '688-524-8409');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('966F8B', 'Bruce Bradford', '961-432-8221');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('81107B', 'Joseph Grandfield', '325-334-2083');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('B00282', 'Carmen Guerrero', '493-224-6203');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('9779CD', 'Kathline Ma', '864-151-4787');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('4CD64D', 'Jennifer Deckard', '753-270-7863');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('5125F5', 'Kenneth Alexis', '522-405-3813');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('6124F4', 'Mary Webster', '472-174-2030');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('0C3258', 'Carol Labonte', '800-627-4254');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('FE0500', 'Brian Fretwell', '596-648-4394');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('F3DBF5', 'Willie Miller', '257-014-3590');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('2F6342', 'Julia Howard', '697-387-6583');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('15C28B', 'Matthew Bouldin', '670-030-6475');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('1D8929', 'Thomas Williams', '964-530-8416');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('6AE487', 'Kara Tapia', '373-448-1653');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('E6F623', 'Peter Saffell', '449-572-8122');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('EB1E71', 'Stephen Cullen', '676-212-9601');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('7F939D', 'Luis Lewis', '912-111-5128');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('595299', 'Anna Greene', '923-884-3177');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('FFDA53', 'Christopher Hass', '855-306-7844');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('0E0BBE', 'James Mckinney', '741-303-4559');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('DB850A', 'Genevieve Rowe', '764-859-5491');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('AD96ED', 'Sheldon Sanchez', '951-134-9571');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('A69D18', 'Kathy Kidd', '616-732-3802');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('BB37AE', 'Robert Glidewell', '677-182-4376');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('7DEA29', 'Herbert Owens', '290-565-5657');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('D9FDBE', 'Lindsay Jones', '859-689-1403');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('BA1E53', 'Eva Farrell', '975-434-4975');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('E891B2', 'Ricky Coyne', '998-478-9286');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('8FEE3E', 'Valerie Dowdy', '744-699-9066');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('0B946A', 'Carmen Champagne', '257-749-4660');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('3557F9', 'Lara Sewell', '892-349-3079');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('AA6B6E', 'Grace Robertson', '138-559-3962');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('39E455', 'Thomas Stewart', '172-812-5184');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('B96742', 'David Younts', '245-617-1980');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('754A1C', 'Victor Berry', '299-582-6395');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('418D69', 'Stephen Nino', '692-455-4202');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('33250A', 'Kim Sanchez', '117-857-7179');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('E248E2', 'Renee Crocker', '256-272-9822');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('6CA1B9', 'Charles Seguin', '701-760-8881');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('T438I6', 'Cynthia Goldblatt', '587-713-0991');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('1A99D1', 'Thomas Percell', '531-809-5925');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('CE139D', 'Edward Huber', '344-585-7342');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('80A19E', 'Mary Sawyer', '980-300-1225');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('3D297F', 'Danae Wallis', '913-554-9715');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('8D9CCA', 'Carole Omeara', '246-613-1238');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('0EFBA1', 'Stephen Renshaw', '556-464-5333');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('6C574F', 'Matthew Mcallister', '652-481-6567');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('344D89', 'Valerie Reed', '498-267-9821');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('DC7F5C', 'Edward Sample', '558-352-0201');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('67EFE3', 'Shana Ward', '761-358-5999');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('D87A37', 'Debbie Fikes', '799-200-3879');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('5792BE', 'Minnie Vanderkam', '773-792-9241');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('13A4CD', 'Nathan Dickson', '559-060-5068');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('ACCF63', 'Emily Smith', '996-583-9172');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('75A49C', 'Cynthia Hicks', '196-537-3337');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('AA53DA', 'Reynaldo Rivas', '165-485-0100');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('A19747', 'Nadine Fuller', '404-693-0109');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('DF21B9', 'Katie Ortega', '445-289-8963');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('E54414', 'Erika Hanley', '927-583-9781');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('13847D', 'Sherry Kitchen', '627-074-3588');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('94A9BB', 'Walter Diaz', '966-666-9277');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('673942', 'Robert Danson', '183-198-9891');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('48B349', 'Kenneth Stamper', '500-677-1493');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('DD43B8', 'Kimi Marcum', '678-775-5689');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('488128', 'Vincent Drewett', '511-868-4297');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('2C885C', 'Jeremy Upchurch', '476-684-0709');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('AF9D4C', 'Johnny Davis', '382-351-8118');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('9C7602', 'Nancy Nemith', '535-007-7422');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('92C942', 'Cody Butcher', '108-771-0427');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('29332F', 'Jimmy Son', '910-486-2923');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('3AED20', 'Joseph Daigle', '279-465-3111');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('F9DC96', 'Richard Tollerud', '420-694-3844');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('990DDB', 'George Swanson', '507-329-4151');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('B27D4E', 'Leonard Merrill', '139-499-5924');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('CCC3E1', 'William Ryan', '458-185-6750');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('82F4C0', 'Beverly Eslinger', '583-866-3761');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('007A15', 'Isaac Michaels', '823-789-0008');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('6BF862', 'Lynne Odom', '202-467-1049');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('FF8A4F', 'Estelle Rasmussen', '523-195-8883');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('B2D4F1', 'Katie Troilo', '612-035-3566');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('127654', 'Kimberly Wilcox', '636-699-0852');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('8BA1AC', 'Jasmine Tipka', '764-694-9261');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('279EAA', 'Josette Oliveira', '803-877-0540');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('08323B', 'Edith Marks', '133-078-3504');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('36439F', 'Carmen Garnett', '750-040-2742');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('8118C9', 'Eleanor Marquez', '785-109-1620');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('92B89D', 'Mildred Beall', '221-642-7171');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('AFFA1B', 'Lloyd Tsan', '166-689-1536');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('243D95', 'Kathy Powell', '304-732-7969');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('9EDF28', 'Mildred Rhein', '271-720-4599');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('44AF9F', 'Ruby Avery', '568-651-1706');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('720EF6', 'James Corliss', '813-275-6508');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('6B0129', 'Ronald Conner', '353-574-5468');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('A35FE6', 'Hilda Kroeger', '130-778-7892');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('C94C35', 'Chris Rooks', '541-454-5606');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('229C9D', 'Kristine Christian', '750-333-0865');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('A8AABF', 'Rufus Spear', '966-523-9113');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('D9BFA6', 'John Ritz', '126-128-1374');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('82825', 'Renee Michael', '115-295-1747');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('DEA6E5', 'Victor Mendez', '377-112-1612');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('68A2AD', 'Miguel Crossley', '915-828-1039');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('13FB6E', 'James Moore', '284-602-0475');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('56C8AE', 'Gloria Baylor', '568-040-9706');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('AD3876', 'Joseph Dowdy', '274-806-5002');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('D37D83', 'Brittany Lalonde', '388-266-4300');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('AADDF2', 'Francis Stewart', '476-161-2066');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('86C443', 'Daryl Crawford', '276-788-2496');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('D1DDB1', 'Serina Gallegos', '968-587-5088');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('47B879', 'Darrell Pruitt', '199-015-5560');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('AB2783', 'Zofia Nolen', '360-287-4568');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('753A30', 'Regina Larson', '790-316-9379');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('29CEAA', 'Leila Thomas', '143-317-7745');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('8E6D74', 'Elaine Hightower', '116-156-9787');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('1C5571', 'Bruce Meehan', '114-345-2045');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('0578C5', 'John Veney', '372-247-7067');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('CE8F54', 'John Crutchfield', '413-771-2255');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('205A68', 'Edward Thor', '615-061-9602');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('0D791A', 'Ashton Letarte', '751-010-9316');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('5ECD8C', 'Larry Nicoletti', '261-388-0360');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('3CB6EF', 'Timothy Sanchez', '450-140-6167');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('15A495', 'Ralph Rhodes', '202-269-1976');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('82ACAC', 'Roberto Furstenberg', '310-735-3938');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('1681FF', 'Alicia Arend', '756-618-5732');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('4CC4F4', 'Vernon Lewis', '137-699-6940');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('00E9DD', 'Norman Lemon', '405-060-3270');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('487DC1', 'Annette Gandhi', '557-057-5492');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('F17E28', 'Christina Childress', '683-053-4453');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('3A0516', 'Adolfo Randle', '119-305-2547');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('39F6EE', 'Anna Herbert', '627-538-5307');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('FB7299', 'Harold Starks', '924-584-3194');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('E1B6F1', 'Virginia Davis', '578-258-0174');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('13F5F4', 'Nicole Corey', '210-587-3825');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('D14161', 'Betty Boshart', '187-182-6525');
INSERT INTO public.passengers (customer_id, customer_name, phone_number) VALUES ('4DC45A', 'Patrick Fruits', '531-149-6437');


--
-- TOC entry 3199 (class 2606 OID 16791)
-- Name: passengers passangers_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.passengers
    ADD CONSTRAINT passangers_pkey PRIMARY KEY (customer_id);


--
-- TOC entry 3349 (class 0 OID 0)
-- Dependencies: 221
-- Name: TABLE passengers; Type: ACL; Schema: public; Owner: postgres
--

REVOKE ALL ON TABLE public.passengers FROM postgres;
GRANT ALL ON TABLE public.passengers TO postgres WITH GRANT OPTION;
GRANT ALL ON TABLE public.passengers TO pg_write_all_data WITH GRANT OPTION;


-- Completed on 2022-11-30 14:45:53

--
-- PostgreSQL database dump complete
--

