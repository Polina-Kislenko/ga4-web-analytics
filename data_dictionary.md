# Data Dictionary

## Source: GA4 BigQuery Sample Ecommerce Dataset

This project uses the GA4 BigQuery public ecommerce dataset as a proxy for web-product analytics data. Each row represents a user event, such as page view, product view, add to cart, checkout, or purchase.

## Main field groups used

### Acquisition fields
| Field | Description | Used for |
|---|---|---|
| traffic_source.source | Original acquisition source | Source performance |
| traffic_source.medium | Original acquisition medium | Paid vs organic analysis |
| traffic_source.name | Campaign name | Campaign reporting |

### Ecommerce fields
| Field | Description | Used for |
|---|---|---|
| ecommerce.transaction_id | Purchase transaction ID | Orders |
| ecommerce.purchase_revenue_in_usd | Purchase revenue in USD | Revenue / ROAS |
| ecommerce.total_item_quantity | Number of items in transaction | Basket size |

### Item fields
| Field | Description | Used for |
|---|---|---|
| items.item_id | Product ID | Product analysis |
| items.item_name | Product name | Product performance |
| items.item_category | Product category | Category analysis |
| items.item_revenue_in_usd | Item revenue in USD | Product revenue |
