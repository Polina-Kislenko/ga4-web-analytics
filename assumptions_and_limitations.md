# Assumptions and Limitations

- The GA4 sample ecommerce dataset is used as a proxy for a web-based SaaS product.
- Ecommerce purchases are interpreted as subscription or paid-plan conversions.
- `traffic_source` is treated as the original user acquisition source.
- Ad spend, impressions, and clicks are not available in the GA4 sample dataset, so these are added through a separate synthetic ads dataset.
- Item-level analysis requires `UNNEST(items)` because GA4 stores products as a repeated record.
- The public dataset is obfuscated and should not be interpreted as real company performance.
