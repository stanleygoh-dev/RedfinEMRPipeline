wget -O - https://redfin-public-data.s3.us-west-2.amazonaws.com/redfin_market_tracker/city_market_tracker.tsv000.gz | aws s3 cp - s3://redfin-data-bucket/raw-data/city_market_tracker.tsv000.gz
