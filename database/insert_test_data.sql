set timezone to '-4:30';

select * from sign_up('hossein', '123123', '09395124043', 'Karaj', 'Hossein', 'Zaredar', '1999-04-16'::date, 'Rashid', '4890380329', true);
select * from sign_up('mohammad', '123123', '09123456789', 'Tehran', 'Mohammad', 'Mohammadi', '1990-01-10'::date, 'Mammad', '4890380807', true);
select * from sign_up('alireza', '123123', '09121231234', 'Qom', 'Alireza', 'Gholaami', '1994-11-24'::date, 'Gholaam', '7490380142', true);

select * from get_logged_in_username();
select * from login('hossein@foofle.com', '123123');
select * from send_email('Email 1', 'This is a test email. This is a test email. This is a test email.', 'mohammad@foofle.com');
select * from send_email('Email 2', 'This is a test email. This is a test email. This is a test email.', 'mohammad@foofle.com', 'cc:alireza@foofle.com');