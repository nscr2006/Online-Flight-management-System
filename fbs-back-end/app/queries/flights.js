module.exports = Object.freeze({
    FLIGHT_SCHEDULE_LIST: 'SELECT `t_flight_schedules`.`id`, `t_flight_schedules`.`arrival_time`, `t_flight_schedules`.`departure_time`, `t_flight_schedules`.`arrival_terminal`, `t_flight_schedules`.`departure_terminal`, `t_flight_schedules`.`fare`, `t_flight_schedules`.`duration`, `t_flight_schedules`.`createdAt`, `t_flight_schedules`.`updatedAt`, `arrivalAirport`.`id` AS `arrivalAirportId`, `arrivalAirport`.`name` AS `arrivalAirportName`, `arrivalAirport`.`code` AS `arrivalAirportCode`, `arrivalAirport`.`country_code` AS `arrivalAirportCountryCode`, `arrivalAirport`.`city` AS `arrivalAirportCity`, `departureAirport`.`id` AS `departureAirportId`, `departureAirport`.`name` AS `departureAirportName`, `departureAirport`.`code` AS `departureAirportCode`, `departureAirport`.`country_code` AS `departureAirportCountryCode`, `departureAirport`.`city` AS `departureAirportCity`, `t_flight`.`id` AS `flightId`, `t_flight`.`name` AS `flightName`, `t_flight`.`code` AS `flightCode` FROM `t_flight_schedules` AS `t_flight_schedules` LEFT OUTER JOIN `t_airports` AS `arrivalAirport` ON `t_flight_schedules`.`arrival_id` = `arrivalAirport`.`id` LEFT OUTER JOIN `t_airports` AS `departureAirport` ON `t_flight_schedules`.`departure_id` = `departureAirport`.`id` LEFT OUTER JOIN `t_flights` AS `t_flight` ON `t_flight_schedules`.`flight_id` = `t_flight`.`id`;',
    FLIGHT_SELECTED_SCHEDULE_LIST: "SELECT `t_flight_schedules`.`id`, `t_flight_schedules`.`arrival_time`, `t_flight_schedules`.`departure_time`, `t_flight_schedules`.`arrival_terminal`, `t_flight_schedules`.`departure_terminal`, `t_flight_schedules`.`fare`, `t_flight_schedules`.`duration`, `arrival_airport`.`id` AS `arrivalAirportId`, `arrival_airport`.`name` AS `arrivalAirportName`, `arrival_airport`.`code` AS `arrivalAirportCode`, `arrival_airport`.`country_code` AS `arrivalAirportCountryCode`, `arrival_airport`.`city` AS `arrivalAirportCity`, `departure_airport`.`id` AS `departureAirportId`, `departure_airport`.`name` AS `departureAirportName`, `departure_airport`.`code` AS `departureAirportCode`, `departure_airport`.`country_code` AS `departureAirportCountryCode`, `departure_airport`.`city` AS `departureAirportCity`, `flight`.`id` AS `flightId`, `flight`.`name` AS `flightName`, `flight`.`code` AS `flightCode` FROM `t_flight_schedules` AS `t_flight_schedules` LEFT OUTER JOIN `t_airports` AS `arrival_airport` ON `t_flight_schedules`.`arrival_id` = `arrival_airport`.`id` LEFT OUTER JOIN `t_airports` AS `departure_airport` ON `t_flight_schedules`.`departure_id` = `departure_airport`.`id` LEFT OUTER JOIN `t_flights` AS `flight` ON `t_flight_schedules`.`flight_id` = `flight`.`id` ",
    FLIGHT_DEPARTURE_SCHEDULE_LIST: 'select `t_airports`.`id`,`t_airports`.`name`,`t_airports`.`code`,`t_airports`.`country_code`,`t_airports`.`city` from t_airports where `t_airports`.`id` IN (select distinct `t_flight_schedules`.`departure_id` from t_flight_schedules);',
    FLIGHT_ARRIVAL_SCHEDULE_LIST: 'select `t_airports`.`id`,`t_airports`.`name`,`t_airports`.`code`,`t_airports`.`country_code`, `t_airports`.`city` from t_airports where `t_airports`.`id` IN (select distinct `t_flight_schedules`.`arrival_id` from t_flight_schedules where `t_flight_schedules`.`departure_id` '
});