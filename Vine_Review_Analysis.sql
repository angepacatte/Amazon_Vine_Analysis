CREATE TABLE vine_table (
  review_id TEXT PRIMARY KEY,
  star_rating INTEGER,
  helpful_votes INTEGER,
  total_votes INTEGER,
  vine TEXT,
  verified_purchase TEXT
);
SELECT * INTO total_votes
FROM vine_table
WHERE CAST(total_votes as FLOAT)>=20;

SELECT * FROM total_votes;




SELECT * INTO helpful_total_votes
FROM total_votes
WHERE CAST(helpful_votes AS FLOAT)/CAST(total_votes as FLOAT)>=0.5;

SELECT * FROM helpful_total_votes;

SELECT * INTO vine_yes
FROM helpful_total_votes
WHERE vine = 'Y';

SELECT * INTO vine_no
FROM helpful_total_votes
WHERE vine = 'N';

SELECT * FROM vine_yes;

SELECT * FROM vine_no;


SELECT COUNT(review_id) FROM vine_yes;

SELECT COUNT(review_id) FROM vine_no;

SELECT COUNT(star_rating) FROM vine_yes
WHERE star_rating = 5;

SELECT COUNT(star_rating) FROM vine_no
WHERE star_rating = 5;

SELECT COUNT(verified_purchase) FROM vine_no
WHERE verified_purchase = 'Y';

SELECT COUNT(verified_purchase) FROM vine_yes
WHERE verified_purchase = 'Y';



