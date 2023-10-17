/* userやgroupといった名前はSQLでは予約語で使えないため，userNameとしていることに注意 */
CREATE TABLE chamber (
    id IDENTITY,
    userName VARCHAR NOT NULL,
    chamberName VARCHAR NOT NULL
);
