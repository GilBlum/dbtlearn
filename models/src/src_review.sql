WITH raw_reviews AS
( SELECT * FROM AIRBNB.RAW.RAW_REVIEWS )
SELECT
LISTING_ID,
DATE AS REVIEW_DATE,
REVIEWER_NAME,
COMMENTS as REVIEW_TEXT,
SENTIMENT as REVIEW_SENTIMENT
FROM
    raw_reviews