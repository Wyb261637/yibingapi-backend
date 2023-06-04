use yibingapi;
-- 接口信息
create table if not exists yibingapi.`interface_info`
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `name` varchar(256) not null comment '名称',
    `userId` bigint not null comment '创建人',
    `description` varchar(256) null comment '描述',
    `url` varchar(512) not null comment '接口地址',
    `requestHeader` text null comment '请求头',
    `responseHeader` text null comment '响应头',
    `status` int default 0 null comment '接口状态（0-关闭，1-开启）',
    `method` varchar(256) not null comment '请求类型',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDeleted` tinyint default 0 not null comment '是否删除(0-未删, 1-已删)'
) comment '接口信息';

insert into yibingapi.`interface_info` (`name`, `userId`, `url`, `method`, `createTime`, `updateTime`, `isDeleted`) values ('邱笑愚', 4187968, 'www.casimira-sipes.com', 'get', '2022-01-03 22:47:15', '2022-10-14 05:02:22', 0);
insert into yibingapi.`interface_info` (`name`, `userId`, `url`, `method`, `createTime`, `updateTime`, `isDeleted`) values ('徐君浩', 8091506, 'www.normand-wiegand.com', 'get', '2022-08-22 16:24:02', '2022-08-26 16:53:03', 0);
insert into yibingapi.`interface_info` (`name`, `userId`, `url`, `method`, `createTime`, `updateTime`, `isDeleted`) values ('卢立果', 91647, 'www.gerald-heaney.name', 'get', '2022-06-16 16:31:10', '2022-05-25 20:24:33', 0);
insert into yibingapi.`interface_info` (`name`, `userId`, `url`, `method`, `createTime`, `updateTime`, `isDeleted`) values ('胡笑愚', 460129170, 'www.carla-gorczany.io', 'get', '2022-04-04 22:49:03', '2022-08-02 08:50:26', 0);
insert into yibingapi.`interface_info` (`name`, `userId`, `url`, `method`, `createTime`, `updateTime`, `isDeleted`) values ('曾嘉懿', 63, 'www.becki-bosco.info', 'get', '2022-01-20 23:49:33', '2022-12-17 18:49:27', 0);
insert into yibingapi.`interface_info` (`name`, `userId`, `url`, `method`, `createTime`, `updateTime`, `isDeleted`) values ('钟天翊', 714710500, 'www.sanda-leannon.co', 'get', '2022-10-19 18:55:22', '2022-09-05 22:10:06', 0);
insert into yibingapi.`interface_info` (`name`, `userId`, `url`, `method`, `createTime`, `updateTime`, `isDeleted`) values ('曹晓啸', 3913169753, 'www.shon-gutmann.co', 'get', '2022-05-21 00:06:02', '2022-05-22 12:40:42', 0);
insert into yibingapi.`interface_info` (`name`, `userId`, `url`, `method`, `createTime`, `updateTime`, `isDeleted`) values ('李熠彤', 3, 'www.jim-mclaughlin.io', 'get', '2022-06-25 22:26:39', '2022-11-01 09:12:15', 0);
insert into yibingapi.`interface_info` (`name`, `userId`, `url`, `method`, `createTime`, `updateTime`, `isDeleted`) values ('姜昊焱', 83837, 'www.sanjuanita-fahey.net', 'get', '2022-02-01 01:02:20', '2022-12-08 16:01:48', 0);
insert into yibingapi.`interface_info` (`name`, `userId`, `url`, `method`, `createTime`, `updateTime`, `isDeleted`) values ('林文轩', 7013458402, 'www.soon-schamberger.io', 'get', '2022-08-20 04:20:59', '2022-05-31 14:33:25', 0);
insert into yibingapi.`interface_info` (`name`, `userId`, `url`, `method`, `createTime`, `updateTime`, `isDeleted`) values ('何建辉', 7421, 'www.debbi-brown.com', 'get', '2022-08-24 10:58:57', '2022-05-09 02:51:48', 0);
insert into yibingapi.`interface_info` (`name`, `userId`, `url`, `method`, `createTime`, `updateTime`, `isDeleted`) values ('段明杰', 22775, 'www.carmelo-fadel.net', 'get', '2022-03-25 17:20:14', '2022-08-03 17:12:14', 0);
insert into yibingapi.`interface_info` (`name`, `userId`, `url`, `method`, `createTime`, `updateTime`, `isDeleted`) values ('崔楷瑞', 883734910, 'www.cecille-bode.biz', 'get', '2022-03-09 21:14:38', '2022-10-08 15:47:03', 0);
insert into yibingapi.`interface_info` (`name`, `userId`, `url`, `method`, `createTime`, `updateTime`, `isDeleted`) values ('罗笑愚', 8637178927, 'www.harley-beier.io', 'get', '2022-03-01 11:38:30', '2022-07-24 11:55:46', 0);
insert into yibingapi.`interface_info` (`name`, `userId`, `url`, `method`, `createTime`, `updateTime`, `isDeleted`) values ('周鑫磊', 2395, 'www.leandro-purdy.net', 'get', '2022-07-10 19:21:27', '2022-08-28 18:41:39', 0);
insert into yibingapi.`interface_info` (`name`, `userId`, `url`, `method`, `createTime`, `updateTime`, `isDeleted`) values ('董乐驹', 8123, 'www.kimbra-goodwin.io', 'get', '2022-04-09 12:58:03', '2022-07-03 05:21:07', 0);
insert into yibingapi.`interface_info` (`name`, `userId`, `url`, `method`, `createTime`, `updateTime`, `isDeleted`) values ('沈志泽', 626, 'www.chase-schoen.net', 'get', '2022-09-21 02:55:42', '2022-05-22 12:07:44', 0);
insert into yibingapi.`interface_info` (`name`, `userId`, `url`, `method`, `createTime`, `updateTime`, `isDeleted`) values ('韦烨伟', 7131813, 'www.jorge-dicki.net', 'get', '2022-02-05 16:11:49', '2022-01-14 05:57:10', 0);
insert into yibingapi.`interface_info` (`name`, `userId`, `url`, `method`, `createTime`, `updateTime`, `isDeleted`) values ('龚立轩', 4957, 'www.odell-bergstrom.io', 'get', '2022-12-13 06:48:47', '2022-07-03 14:58:10', 0);
insert into yibingapi.`interface_info` (`name`, `userId`, `url`, `method`, `createTime`, `updateTime`, `isDeleted`) values ('廖明', 8206, 'www.garth-parker.com', 'get', '2022-02-26 15:28:04', '2022-08-27 09:22:31', 0);