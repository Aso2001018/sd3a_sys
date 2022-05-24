CREATE TABLE USER (
  userId INT,
  userName VARCHAR(256),
  userBirthday DATETIME,
  isModerator BOOLEAN,
  userMail VARCHAR(256),
  userPassword VARCHAR(256)
);

CREATE TABLE FOLLOW (
  followSendUser INT,
  followRecvUser INT
);

CREATE TABLE NOTICE (
  noticeUser INT,
  noticeTime DATETIME,
  noticeText VARCHAR(256),
  noticeLink VARCHAR(256)
);

CREATE TABLE POST (
  postId INT,
  postUser INT,
  postTime DATETIME,
  postPriority INT,
  postReply INT,
  postGroup INT
);

CREATE TABLE STAMP (
  stampId INT,
  stampName VARCHAR(256),
  stampMadeUser INT
);

CREATE TABLE REACTION (
  reactionPost INT,
  reactionStamp INT,
  reactionUser INT
);

CREATE TABLE TAG (
  tagId INT,
  tagName VARCHAR(256)
);

CREATE TABLE TAGMAP (
  mapTagId INT,
  mapPostId INT
);

CREATE TABLE POSTGROUP (
  groupId INT,
  groupName VARCHAR(256),
  isPrivate BOOLEAN
);

CREATE TABLE BELONG (
  belongUser INT,
  belongGroup INT
);