-- 1. Check available date range and total event volume

SELECT
  MIN(PARSE_DATE('%Y%m%d', event_date)) AS min_event_date,
  MAX(PARSE_DATE('%Y%m%d', event_date)) AS max_event_date,
  COUNT(*) AS total_events,
  COUNT(DISTINCT user_pseudo_id) AS total_users
FROM `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`;

-- 2. List event types and their volume

SELECT
  event_name,
  COUNT(*) AS event_count,
  COUNT(DISTINCT user_pseudo_id) AS users
FROM `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`
GROUP BY event_name
ORDER BY event_count DESC;


