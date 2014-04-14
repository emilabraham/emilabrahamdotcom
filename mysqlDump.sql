DROP TABLE IF EXISTS `django_admin_log`;
CREATE TABLE `django_admin_log` (
    `id` integer NOT NULL PRIMARY KEY,
    `action_time` datetime NOT NULL,
    `user_id` integer NOT NULL,
    `content_type_id` integer,
    `object_id` text,
    `object_repr` varchar(200) NOT NULL,
    `action_flag` smallint unsigned NOT NULL,
    `change_message` text NOT NULL
);
INSERT INTO `django_admin_log` VALUES(1,'2013-12-31 23:26:55.207807',1,7,'1','My First Post',1,'');
INSERT INTO `django_admin_log` VALUES(2,'2013-12-31 23:52:36.576637',1,7,'1','My First Post',2,'Changed tags.');
INSERT INTO `django_admin_log` VALUES(3,'2013-12-31 23:52:41.763253',1,7,'1','My First Post',2,'Changed tags.');
INSERT INTO `django_admin_log` VALUES(4,'2014-01-04 00:15:38.035284',1,7,'2','My Second Blog Post',1,'');
INSERT INTO `django_admin_log` VALUES(5,'2014-01-05 19:10:52.325099',1,7,'2','My Second Blog Post',2,'Changed author and tags.');
INSERT INTO `django_admin_log` VALUES(6,'2014-01-05 20:07:36.292252',1,7,'2','My Second Blog Post',2,'Changed tags.');
INSERT INTO `django_admin_log` VALUES(7,'2014-01-05 20:48:52.745394',1,7,'2','My Second Blog Post',2,'Changed body and tags.');
INSERT INTO `django_admin_log` VALUES(8,'2014-01-05 21:36:17.236428',1,7,'2','My Second Blog Post',2,'Changed tags.');
INSERT INTO `django_admin_log` VALUES(9,'2014-01-05 21:49:14.842535',1,7,'2','My Second Blog Post',2,'Changed tags.');
INSERT INTO `django_admin_log` VALUES(10,'2014-01-05 21:50:36.644578',1,7,'2','My Second Blog Post',2,'Changed body and tags.');
INSERT INTO `django_admin_log` VALUES(11,'2014-01-05 21:51:05.103945',1,7,'2','My Second Blog Post',2,'Changed body and tags.');
INSERT INTO `django_admin_log` VALUES(12,'2014-01-05 21:51:14.629920',1,7,'1','My First Post',2,'Changed body and tags.');
INSERT INTO `django_admin_log` VALUES(13,'2014-01-08 02:34:43.529479',1,7,'3','Things to do before I turn 30',1,'');
INSERT INTO `django_admin_log` VALUES(14,'2014-01-08 02:35:32.345838',1,7,'3','Things to do before I turn 30',2,'Changed body and tags.');
INSERT INTO `django_admin_log` VALUES(15,'2014-01-08 02:36:13.740067',1,7,'3','Things to do before I turn 30',2,'Changed body and tags.');
INSERT INTO `django_admin_log` VALUES(16,'2014-01-08 02:37:54.804036',1,7,'3','Things to do before I turn 30',2,'Changed tags.');
INSERT INTO `django_admin_log` VALUES(17,'2014-01-08 02:38:20.821887',1,7,'3','Things to do before I turn 30',2,'Changed body and tags.');
INSERT INTO `django_admin_log` VALUES(18,'2014-01-08 02:38:44.462016',1,7,'3','Things to do before I turn 30',2,'Changed tags.');
INSERT INTO `django_admin_log` VALUES(19,'2014-01-08 02:41:51.853445',1,7,'3','Things to do before I turn 30',2,'Changed body and tags.');
INSERT INTO `django_admin_log` VALUES(20,'2014-01-08 12:42:51.141238',1,7,'3','Things to do before I turn 30',2,'Changed body and tags.');
INSERT INTO `django_admin_log` VALUES(21,'2014-01-11 18:28:24.534595',1,11,'1','The Girl Who Kicked the Hornet''s Nest',1,'');
INSERT INTO `django_admin_log` VALUES(22,'2014-01-11 18:28:37.856856',1,11,'1','The Girl Who Kicked the Hornet''s Nest',2,'Changed author.');
INSERT INTO `django_admin_log` VALUES(23,'2014-01-11 18:29:08.966893',1,11,'2','The Girl Who Played with Fire',1,'');
INSERT INTO `django_admin_log` VALUES(24,'2014-01-11 18:29:16.409985',1,11,'2','The Girl Who Played with Fire',2,'Changed completion.');
INSERT INTO `django_admin_log` VALUES(25,'2014-01-11 18:29:55.037390',1,11,'3','The Girl with the Dragon Tattoo',1,'');
INSERT INTO `django_admin_log` VALUES(26,'2014-01-15 00:44:56.099538',1,11,'4','The Cuckoo''s Egg: Tracking a Spy Through the Maze of Computer Espionage',1,'');
INSERT INTO `django_admin_log` VALUES(27,'2014-01-15 00:48:35.871534',1,7,'4','Dog',1,'');
INSERT INTO `django_admin_log` VALUES(28,'2014-01-15 00:50:35.205692',1,7,'4','Dog',2,'Changed body and tags.');
INSERT INTO `django_admin_log` VALUES(29,'2014-01-15 00:51:05.963502',1,7,'4','Dog',2,'Changed tags.');
INSERT INTO `django_admin_log` VALUES(30,'2014-01-15 23:59:56.197290',1,11,'5','The Art of Deception',1,'');
INSERT INTO `django_admin_log` VALUES(31,'2014-01-18 18:59:52.968816',1,12,'1','Album object',1,'');
INSERT INTO `django_admin_log` VALUES(32,'2014-01-18 19:03:16.743122',1,12,'1','Album object',2,'No fields changed.');
INSERT INTO `django_admin_log` VALUES(33,'2014-01-18 19:06:39.278717',1,12,'1','Wallpapers',2,'No fields changed.');
INSERT INTO `django_admin_log` VALUES(34,'2014-01-18 19:08:29.257232',1,13,'1','A really cool wallpaper',1,'');
INSERT INTO `django_admin_log` VALUES(35,'2014-01-18 19:08:39.783147',1,13,'1','A really cool wallpaper',2,'No fields changed.');
INSERT INTO `django_admin_log` VALUES(36,'2014-01-19 05:15:43.024708',1,12,'1','Wallpapers',2,'Added photo `Cool eye wallpaper`. Added photo `Dinosaur`. Added photo `autumn`. Added photo `Kitty!`. Added photo `Cool shot`. Added photo `Street view`. Added photo `Waterfall`. Added photo `Desolate reflection`. Added photo `Rainbowshroomcloud`. Added photo `Open road`.');
INSERT INTO `django_admin_log` VALUES(37,'2014-02-07 02:32:52.800867',1,12,'1','Wallpapers',3,'');
INSERT INTO `django_admin_log` VALUES(38,'2014-02-07 02:34:36.383633',1,12,'1','Wallpapers',1,'');
INSERT INTO `django_admin_log` VALUES(39,'2014-02-07 04:06:05.385257',1,11,'1','The Girl Who Kicked the Hornet''s Nest',2,'Changed completion.');
INSERT INTO `django_admin_log` VALUES(40,'2014-02-08 21:04:32.582079',1,12,'1','Wallpapers',2,'Deleted photo `An Artsy Eye`. Deleted photo `Woah! A Trex!`. Deleted photo `Foliage`.');
INSERT INTO `django_admin_log` VALUES(41,'2014-02-08 21:13:17.060275',1,12,'1','Wallpapers',2,'Added photo `An Artsy Eye`. Added photo `Woah! A Trex!`. Added photo `Foliage`. Added photo `Kitty!`. Added photo `Uh... pretty colors`. Added photo `Wet road`. Added photo `Island`. Added photo `Glacial pool`. Added photo `Colorshroomcloud`. Added photo `Open road`.');
INSERT INTO `django_admin_log` VALUES(42,'2014-02-25 00:54:45.984524',1,11,'6','My Inventions: The Autobiography of Nikola Tesla',1,'');
INSERT INTO `django_admin_log` VALUES(43,'2014-02-25 00:56:31.608776',1,11,'7','Mastering Regular Expressions',1,'');
INSERT INTO `django_admin_log` VALUES(44,'2014-02-26 03:47:10.731178',1,11,'8','The Epic of Gilgamesh',1,'');
INSERT INTO `django_admin_log` VALUES(45,'2014-02-26 03:47:28.620815',1,11,'9','The Mortal Immortal',1,'');
INSERT INTO `django_admin_log` VALUES(46,'2014-02-26 03:47:45.287518',1,11,'10','The Immortal',1,'');
INSERT INTO `django_admin_log` VALUES(47,'2014-02-26 03:48:03.245844',1,11,'11','Thursday''s Fictions',1,'');
INSERT INTO `django_admin_log` VALUES(48,'2014-02-26 03:50:00.096015',1,11,'9','The Mortal Immortal',2,'No fields changed.');
INSERT INTO `django_admin_log` VALUES(49,'2014-03-05 01:08:06.024295',1,11,'12','Gödel, Escher, Bach',1,'');
INSERT INTO `django_admin_log` VALUES(50,'2014-03-19 00:13:11.105575',1,11,'13','Meditations on First Philosophy',1,'');
INSERT INTO `django_admin_log` VALUES(51,'2014-04-01 11:39:17.983085',1,11,'14','Oblomov',1,'');
DROP TABLE IF EXISTS `auth_permission`;
CREATE TABLE `auth_permission` (
    `id` integer NOT NULL PRIMARY KEY,
    `name` varchar(50) NOT NULL,
    `content_type_id` integer NOT NULL,
    `codename` varchar(100) NOT NULL,
    UNIQUE (`content_type_id`, `codename`)
);
INSERT INTO `auth_permission` VALUES(1,'Can add log entry',1,'add_logentry');
INSERT INTO `auth_permission` VALUES(2,'Can change log entry',1,'change_logentry');
INSERT INTO `auth_permission` VALUES(3,'Can delete log entry',1,'delete_logentry');
INSERT INTO `auth_permission` VALUES(4,'Can add permission',2,'add_permission');
INSERT INTO `auth_permission` VALUES(5,'Can change permission',2,'change_permission');
INSERT INTO `auth_permission` VALUES(6,'Can delete permission',2,'delete_permission');
INSERT INTO `auth_permission` VALUES(7,'Can add group',3,'add_group');
INSERT INTO `auth_permission` VALUES(8,'Can change group',3,'change_group');
INSERT INTO `auth_permission` VALUES(9,'Can delete group',3,'delete_group');
INSERT INTO `auth_permission` VALUES(10,'Can add user',4,'add_user');
INSERT INTO `auth_permission` VALUES(11,'Can change user',4,'change_user');
INSERT INTO `auth_permission` VALUES(12,'Can delete user',4,'delete_user');
INSERT INTO `auth_permission` VALUES(13,'Can add content type',5,'add_contenttype');
INSERT INTO `auth_permission` VALUES(14,'Can change content type',5,'change_contenttype');
INSERT INTO `auth_permission` VALUES(15,'Can delete content type',5,'delete_contenttype');
INSERT INTO `auth_permission` VALUES(16,'Can add session',6,'add_session');
INSERT INTO `auth_permission` VALUES(17,'Can change session',6,'change_session');
INSERT INTO `auth_permission` VALUES(18,'Can delete session',6,'delete_session');
INSERT INTO `auth_permission` VALUES(19,'Can add post',7,'add_post');
INSERT INTO `auth_permission` VALUES(20,'Can change post',7,'change_post');
INSERT INTO `auth_permission` VALUES(21,'Can delete post',7,'delete_post');
INSERT INTO `auth_permission` VALUES(22,'Can add migration history',8,'add_migrationhistory');
INSERT INTO `auth_permission` VALUES(23,'Can change migration history',8,'change_migrationhistory');
INSERT INTO `auth_permission` VALUES(24,'Can delete migration history',8,'delete_migrationhistory');
INSERT INTO `auth_permission` VALUES(25,'Can add Tag',9,'add_tag');
INSERT INTO `auth_permission` VALUES(26,'Can change Tag',9,'change_tag');
INSERT INTO `auth_permission` VALUES(27,'Can delete Tag',9,'delete_tag');
INSERT INTO `auth_permission` VALUES(28,'Can add Tagged Item',10,'add_taggeditem');
INSERT INTO `auth_permission` VALUES(29,'Can change Tagged Item',10,'change_taggeditem');
INSERT INTO `auth_permission` VALUES(30,'Can delete Tagged Item',10,'delete_taggeditem');
INSERT INTO `auth_permission` VALUES(31,'Can add book',11,'add_book');
INSERT INTO `auth_permission` VALUES(32,'Can change book',11,'change_book');
INSERT INTO `auth_permission` VALUES(33,'Can delete book',11,'delete_book');
INSERT INTO `auth_permission` VALUES(34,'Can add album',12,'add_album');
INSERT INTO `auth_permission` VALUES(35,'Can change album',12,'change_album');
INSERT INTO `auth_permission` VALUES(36,'Can delete album',12,'delete_album');
INSERT INTO `auth_permission` VALUES(37,'Can add photo',13,'add_photo');
INSERT INTO `auth_permission` VALUES(38,'Can change photo',13,'change_photo');
INSERT INTO `auth_permission` VALUES(39,'Can delete photo',13,'delete_photo');
DROP TABLE IF EXISTS `auth_group_permissions`;
CREATE TABLE `auth_group_permissions` (
    `id` integer NOT NULL PRIMARY KEY,
    `group_id` integer NOT NULL,
    `permission_id` integer NOT NULL REFERENCES `auth_permission` (`id`),
    UNIQUE (`group_id`, `permission_id`)
);
DROP TABLE IF EXISTS `auth_group`;
CREATE TABLE `auth_group` (
    `id` integer NOT NULL PRIMARY KEY,
    `name` varchar(80) NOT NULL UNIQUE
);
DROP TABLE IF EXISTS `auth_user_groups`;
CREATE TABLE `auth_user_groups` (
    `id` integer NOT NULL PRIMARY KEY,
    `user_id` integer NOT NULL,
    `group_id` integer NOT NULL REFERENCES `auth_group` (`id`),
    UNIQUE (`user_id`, `group_id`)
);
DROP TABLE IF EXISTS `auth_user_user_permissions`;
CREATE TABLE `auth_user_user_permissions` (
    `id` integer NOT NULL PRIMARY KEY,
    `user_id` integer NOT NULL,
    `permission_id` integer NOT NULL REFERENCES `auth_permission` (`id`),
    UNIQUE (`user_id`, `permission_id`)
);
DROP TABLE IF EXISTS `auth_user`;
CREATE TABLE `auth_user` (
    `id` integer NOT NULL PRIMARY KEY,
    `password` varchar(128) NOT NULL,
    `last_login` datetime NOT NULL,
    `is_superuser` bool NOT NULL,
    `username` varchar(30) NOT NULL UNIQUE,
    `first_name` varchar(30) NOT NULL,
    `last_name` varchar(30) NOT NULL,
    `email` varchar(75) NOT NULL,
    `is_staff` bool NOT NULL,
    `is_active` bool NOT NULL,
    `date_joined` datetime NOT NULL
);
INSERT INTO `auth_user` VALUES(1,'pbkdf2_sha256$12000$Candt48NoSAz$aRX8mCgU+aaWslSweC2H1fn9+C1D+nsS6sszDhT3uJo=','2014-03-19 00:03:20.714845',1,'honestemu','','','supersmash1414@yahoo.com',1,1,'2013-12-31 23:17:19.182672');
DROP TABLE IF EXISTS `django_content_type`;
CREATE TABLE `django_content_type` (
    `id` integer NOT NULL PRIMARY KEY,
    `name` varchar(100) NOT NULL,
    `app_label` varchar(100) NOT NULL,
    `model` varchar(100) NOT NULL,
    UNIQUE (`app_label`, `model`)
);
INSERT INTO `django_content_type` VALUES(1,'log entry','admin','logentry');
INSERT INTO `django_content_type` VALUES(2,'permission','auth','permission');
INSERT INTO `django_content_type` VALUES(3,'group','auth','group');
INSERT INTO `django_content_type` VALUES(4,'user','auth','user');
INSERT INTO `django_content_type` VALUES(5,'content type','contenttypes','contenttype');
INSERT INTO `django_content_type` VALUES(6,'session','sessions','session');
INSERT INTO `django_content_type` VALUES(7,'post','blog','post');
INSERT INTO `django_content_type` VALUES(8,'migration history','south','migrationhistory');
INSERT INTO `django_content_type` VALUES(9,'Tag','taggit','tag');
INSERT INTO `django_content_type` VALUES(10,'Tagged Item','taggit','taggeditem');
INSERT INTO `django_content_type` VALUES(11,'book','booklist','book');
INSERT INTO `django_content_type` VALUES(12,'album','gallery','album');
INSERT INTO `django_content_type` VALUES(13,'photo','gallery','photo');
DROP TABLE IF EXISTS `django_session`;
CREATE TABLE `django_session` (
    `session_key` varchar(40) NOT NULL PRIMARY KEY,
    `session_data` text NOT NULL,
    `expire_date` datetime NOT NULL
);
INSERT INTO `django_session` VALUES('u5k79cy2u49zdkwjietjdztqlvs1cf4m','MmRmOWM2MTgxYjllZWI1MzJlNGUwNjNlOTM1N2E5ZTAxZTQwMjNmYzp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MX0=','2014-01-14 23:17:39.390132');
INSERT INTO `django_session` VALUES('fv0c109dvjf7rv6xptciqhavzn3gc97i','MmRmOWM2MTgxYjllZWI1MzJlNGUwNjNlOTM1N2E5ZTAxZTQwMjNmYzp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MX0=','2014-01-29 00:44:08.440506');
INSERT INTO `django_session` VALUES('rc6j6a9cilqhlt562o7gulfyoclycr7f','MmRmOWM2MTgxYjllZWI1MzJlNGUwNjNlOTM1N2E5ZTAxZTQwMjNmYzp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MX0=','2014-02-01 18:57:52.719428');
INSERT INTO `django_session` VALUES('7jpwg35ari6b9cj6meiwjbi6cfw79w1n','MmRmOWM2MTgxYjllZWI1MzJlNGUwNjNlOTM1N2E5ZTAxZTQwMjNmYzp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MX0=','2014-02-21 02:31:23.599716');
INSERT INTO `django_session` VALUES('zk75jdpv1epzy7qgb0fcpc6dplieygvd','MmRmOWM2MTgxYjllZWI1MzJlNGUwNjNlOTM1N2E5ZTAxZTQwMjNmYzp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MX0=','2014-02-22 21:04:19.088290');
INSERT INTO `django_session` VALUES('4hp8xf4sbhbxsnevwcj5s2vk1bbauhx8','MmRmOWM2MTgxYjllZWI1MzJlNGUwNjNlOTM1N2E5ZTAxZTQwMjNmYzp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MX0=','2014-03-11 00:53:42.676889');
INSERT INTO `django_session` VALUES('w4xow27ez7njzhe0zyh7gub9mc30igfh','MmRmOWM2MTgxYjllZWI1MzJlNGUwNjNlOTM1N2E5ZTAxZTQwMjNmYzp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MX0=','2014-04-02 00:03:20.882762');
DROP TABLE IF EXISTS `blog_post`;
CREATE TABLE `blog_post` (
    `id` integer NOT NULL PRIMARY KEY,
    `title` varchar(200) NOT NULL UNIQUE,
    `pub_date` datetime NOT NULL,
    `author` varchar(200) NOT NULL,
    `slug` varchar(200) NOT NULL UNIQUE,
    `body` text NOT NULL
);
INSERT INTO `blog_post` VALUES(1,'My First Post','2013-12-31 23:25:45','Emil Abraham','my-first-post','<p>This is my first post. I posted this from the Django administration page. This is a test post. Happy New Year! Nobody.</p>');
INSERT INTO `blog_post` VALUES(2,'My Second Blog Post','2014-01-04 00:14:34','Emil Abraham','my-second-blog-post','<p>This is my second blog post. I got slugs working.</p>');
INSERT INTO `blog_post` VALUES(3,'Things to do before I turn 30','2014-01-08 02:32:40','Emil Abraham','before-im-30','<p>This is an extremely ambitious list. If I can complete even 50% of this, I will be completely satisfied. This list is not in any particular order. I will add onto this list as I think of more:</p>
<ul>
<li>Start a company</li>
<li>Complete an Iron Man</li>
<li>Complete a marathon</li>
<li>Learn how to fly a plane</li>
<li>Learn how to ride a motorcycle</li>
<li>Travel to 4 new countries</li>
<li>Make $1 million dollars</li>
<li>Invest in the stock market</li>
<li>Learn 1-2 non-latin based language</li>
<li>Contribute to research</li>
<li>Make a movie</li>
<li>Own property</li>
</ul>');
INSERT INTO `blog_post` VALUES(4,'Dog','2014-01-15 00:46:09','Emil Abraham','dog','<p>When seeking a role model, One might want to look at Dog. Dog loves unconditionally. You are master? Dog loves you. You are stranger? Dog loves you. Dog looks past race and creed. Dog does not care if you are happy, sad, mean, or mad. Dog loves you for who you are, not what you do, or say. Dog is just simply, Dog. Human, take notes.</p>');
DROP TABLE IF EXISTS `south_migrationhistory`;
CREATE TABLE `south_migrationhistory` (
    `id` integer NOT NULL PRIMARY KEY,
    `app_name` varchar(255) NOT NULL,
    `migration` varchar(255) NOT NULL,
    `applied` datetime NOT NULL
);
INSERT INTO `south_migrationhistory` VALUES(1,'taggit','0001_initial','2013-12-31 23:43:14.363913');
INSERT INTO `south_migrationhistory` VALUES(2,'taggit','0002_unique_tagnames','2013-12-31 23:43:14.754247');
INSERT INTO `south_migrationhistory` VALUES(3,'booklist','0001_initial','2014-01-11 18:13:53.073544');
INSERT INTO `south_migrationhistory` VALUES(7,'gallery','0001_initial','2014-01-12 22:49:35.258965');
INSERT INTO `south_migrationhistory` VALUES(8,'gallery','0002_auto__add_field_photo_image','2014-01-18 01:25:20.605983');
INSERT INTO `south_migrationhistory` VALUES(9,'gallery','0003_auto__add_field_photo_album','2014-01-18 01:33:58.670127');
DROP TABLE IF EXISTS `taggit_tag`;
CREATE TABLE `taggit_tag` (`id` integer NOT NULL PRIMARY KEY, `name` varchar(100) NOT NULL, `slug` varchar(100) NOT NULL UNIQUE);
INSERT INTO `taggit_tag` VALUES(1,'new','new');
INSERT INTO `taggit_tag` VALUES(2,'first','first');
INSERT INTO `taggit_tag` VALUES(3,'year','year');
INSERT INTO `taggit_tag` VALUES(4,'blog','blog');
INSERT INTO `taggit_tag` VALUES(5,'second','second');
INSERT INTO `taggit_tag` VALUES(6,'slugs','slugs');
INSERT INTO `taggit_tag` VALUES(7,'list','list');
INSERT INTO `taggit_tag` VALUES(8,'goals','goals');
INSERT INTO `taggit_tag` VALUES(9,'thirty','thirty');
INSERT INTO `taggit_tag` VALUES(10,'poem','poem');
INSERT INTO `taggit_tag` VALUES(11,'dog','dog');
DROP TABLE IF EXISTS `taggit_taggeditem`;
CREATE TABLE `taggit_taggeditem` (`id` integer NOT NULL PRIMARY KEY, `tag_id` integer NOT NULL, `object_id` integer NOT NULL, `content_type_id` integer NOT NULL);
INSERT INTO `taggit_taggeditem` VALUES(4,4,2,7);
INSERT INTO `taggit_taggeditem` VALUES(5,5,2,7);
INSERT INTO `taggit_taggeditem` VALUES(6,6,2,7);
INSERT INTO `taggit_taggeditem` VALUES(7,1,1,7);
INSERT INTO `taggit_taggeditem` VALUES(8,2,1,7);
INSERT INTO `taggit_taggeditem` VALUES(9,3,1,7);
INSERT INTO `taggit_taggeditem` VALUES(10,8,3,7);
INSERT INTO `taggit_taggeditem` VALUES(11,9,3,7);
INSERT INTO `taggit_taggeditem` VALUES(12,7,3,7);
INSERT INTO `taggit_taggeditem` VALUES(13,10,4,7);
INSERT INTO `taggit_taggeditem` VALUES(14,11,4,7);
DROP TABLE IF EXISTS `booklist_book`;
CREATE TABLE `booklist_book` (`completion` bool NOT NULL, `author` varchar(200) NOT NULL, `id` integer PRIMARY KEY, `title` varchar(200) NOT NULL);
INSERT INTO `booklist_book` VALUES(1,'Stieg Larsson',1,'The Girl Who Kicked the Hornet''s Nest');
INSERT INTO `booklist_book` VALUES(1,'Stieg Larsson',2,'The Girl Who Played with Fire');
INSERT INTO `booklist_book` VALUES(1,'Stieg Larsson',3,'The Girl with the Dragon Tattoo');
INSERT INTO `booklist_book` VALUES(0,'Clifford Stoll',4,'The Cuckoo''s Egg: Tracking a Spy Through the Maze of Computer Espionage');
INSERT INTO `booklist_book` VALUES(0,'Kevin D. Mitnick & William L. Simon',5,'The Art of Deception');
INSERT INTO `booklist_book` VALUES(0,'Nikola Tesla',6,'My Inventions: The Autobiography of Nikola Tesla');
INSERT INTO `booklist_book` VALUES(0,'Jeffrey E.F. Friedl',7,'Mastering Regular Expressions');
INSERT INTO `booklist_book` VALUES(0,'Unknown',8,'The Epic of Gilgamesh');
INSERT INTO `booklist_book` VALUES(0,'Mary Shelley',9,'The Mortal Immortal');
INSERT INTO `booklist_book` VALUES(0,'Jorge Luis Borges',10,'The Immortal');
INSERT INTO `booklist_book` VALUES(0,'Richard James Allen',11,'Thursday''s Fictions');
INSERT INTO `booklist_book` VALUES(0,'Douglas Hofstadter',12,'Gödel, Escher, Bach');
INSERT INTO `booklist_book` VALUES(0,'René Descartes',13,'Meditations on First Philosophy');
INSERT INTO `booklist_book` VALUES(0,'Ivan Goncharov',14,'Oblomov');
DROP TABLE IF EXISTS `gallery_album`;
CREATE TABLE `gallery_album` (`id` integer NOT NULL PRIMARY KEY, `title` varchar(200) NOT NULL, `pub_date` datetime NOT NULL, `description` varchar(500) NOT NULL, `author` varchar(200) NOT NULL, `slug` varchar(200) NOT NULL UNIQUE);
INSERT INTO `gallery_album` VALUES(1,'Wallpapers','2014-02-07 02:33:07','A bunch of wallpapers','Emil Abraham','wallpaper');
DROP TABLE IF EXISTS `gallery_photo`;
CREATE TABLE `gallery_photo` (`caption` varchar(200) NOT NULL, `image` varchar(100) NOT NULL, `album_id` integer NOT NULL, `id` integer PRIMARY KEY, `date_added` datetime NOT NULL);
INSERT INTO `gallery_photo` VALUES('An Artsy Eye','gallery/images/awesome-desktop-wallpapers-3.jpg',1,1,'2014-02-08 21:09:39');
INSERT INTO `gallery_photo` VALUES('Woah! A Trex!','gallery/images/awesome-desktop-wallpapers-16.jpg',1,2,'2014-02-08 21:09:52');
INSERT INTO `gallery_photo` VALUES('Foliage','gallery/images/CkMlI.jpg',1,3,'2014-02-08 21:10:04');
INSERT INTO `gallery_photo` VALUES('Kitty!','gallery/images/cool-desktop-wallpapers-1.jpg',1,4,'2014-02-08 21:10:22');
INSERT INTO `gallery_photo` VALUES('Uh... pretty colors','gallery/images/eyegasm-3.jpg',1,5,'2014-02-08 21:10:42');
INSERT INTO `gallery_photo` VALUES('Wet road','gallery/images/eyegasm-5.jpg',1,6,'2014-02-08 21:10:57');
INSERT INTO `gallery_photo` VALUES('Island','gallery/images/eyegasm-15.jpg',1,7,'2014-02-08 21:11:09');
INSERT INTO `gallery_photo` VALUES('Glacial pool','gallery/images/gClN6.jpg',1,8,'2014-02-08 21:12:26');
INSERT INTO `gallery_photo` VALUES('Colorshroomcloud','gallery/images/vk1bNh.jpg',1,9,'2014-02-08 21:12:59');
INSERT INTO `gallery_photo` VALUES('Open road','gallery/images/zTZhS.jpg',1,10,'2014-02-08 21:13:14');
CREATE INDEX `django_admin_log_6340c63c` ON `django_admin_log` (`user_id`);
CREATE INDEX `django_admin_log_37ef4eb4` ON `django_admin_log` (`content_type_id`);
CREATE INDEX `auth_permission_37ef4eb4` ON `auth_permission` (`content_type_id`);
CREATE INDEX `auth_group_permissions_5f412f9a` ON `auth_group_permissions` (`group_id`);
CREATE INDEX `auth_group_permissions_83d7f98b` ON `auth_group_permissions` (`permission_id`);
CREATE INDEX `auth_user_groups_6340c63c` ON `auth_user_groups` (`user_id`);
CREATE INDEX `auth_user_groups_5f412f9a` ON `auth_user_groups` (`group_id`);
CREATE INDEX `auth_user_user_permissions_6340c63c` ON `auth_user_user_permissions` (`user_id`);
CREATE INDEX `auth_user_user_permissions_83d7f98b` ON `auth_user_user_permissions` (`permission_id`);
CREATE INDEX `django_session_b7b81f0c` ON `django_session` (`expire_date`);
CREATE INDEX `taggit_taggeditem_5659cca2` ON `taggit_taggeditem` (`tag_id`);
CREATE INDEX `taggit_taggeditem_846f0221` ON `taggit_taggeditem` (`object_id`);
CREATE INDEX `taggit_taggeditem_37ef4eb4` ON `taggit_taggeditem` (`content_type_id`);
CREATE UNIQUE INDEX `taggit_tag_name` ON `taggit_tag`(`name`);
