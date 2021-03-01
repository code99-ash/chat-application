create database `web_chat`;

use `web_chat`;

create table `users` (
    `id` int primary key auto_increment,
    `username` varchar(45) not null,
    `status` text
); 

create table `chat` (
    `id` int primary key auto_increment,
    `messages` text not null,
    `sender_id` int not null,
    `receiver_id` int not null,
    `chat_status` enum('sent', 'seen') default('sent')
);