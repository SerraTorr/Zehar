delete from booking;
delete from customer;
delete from pricing;
delete from administrator;
delete from reservation;

INSERT INTO booking (`id`, `cid`, `status`, `numberOfRooms`) VALUES
  (12, 50, 'confirmed', 1),
  (13, 51, 'confirmed', 1),
  (14, 52, 'confirmed', 1);


INSERT INTO customer (`cid`, `fullname`, `email`, `password`, 'cardNumber', `phone`) VALUES
  (50, 'Martha Smith', 'martha@gmail.com', '12345user50', 4362123456476897, ''),
  (51, 'James Anderson', 'james@gmail.com', '12345user51', 4345745647689767, ''),
  (52, 'Tyler Jones', 'tjones@gmail.com', '12345user52', 4362745456476897, '');


INSERT INTO pricing (`pricing_id`, `booking_id`, `nights`, `total_price`, 'booked_date') VALUES
  (100001, 333001, 1, 3000.20, '2020-11-01'),
  (100002, 333002, 2, 4800.75, '2020-10-24'),
  (100003, 333003, 2, 5250.60, '2020-11-10');


INSERT INTO administrator (`adminId`, `fullname`, `password`, `email`) VALUES
  (20, 'Jason Seagel', 'admin@ymca', 'hoteladmin12@gmail.com');


INSERT INTO `reservation` (`id`, `checkin`, `checkout`, `type`, `adults`, `children`, `requests`, `timestamp`) VALUES
  (12, '2018-05-09', '2018-05-11', 'Double', 2, 0, '', '2020-11-01 22:04:42', '5ad9127abbdf6'),
  (13, '2018-04-24', '2018-04-25', 'Deluxe', 1, 0, '', '2020-10-24 15:45:33', '5addff9dafa97'),
  (14, '2018-04-27', '2018-04-30', 'Deluxe', 1, 0, '', '2020-11-10 05:27:13', '5adec03166177');