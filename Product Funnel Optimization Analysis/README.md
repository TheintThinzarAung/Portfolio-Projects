# Product Funnel Optimization Analysis

## Overview
This project analyzes **17K+ user interactions across a website conversion funnel**:

Homepage → Product Page → Cart → Checkout → Purchase

The goal is to identify **conversion bottlenecks and user drop-off points** to improve product engagement and purchase completion.

Tools used: **Python, Pandas, Data Visualization**

---

## 1. Conversion Outcome Distribution

![Conversion Distribution](https://github.com/TheintThinzarAung/Portfolio-Projects/blob/main/Product%20Funnel%20Optimization%20Analysis/ConversionDistribution.png)

**Insight**

Out of **17,175 users**, **13,014 (75.8%) converted**, while **4,161 (24.2%) did not convert**.  
Although overall conversion appears strong, deeper funnel analysis is required to understand **where users abandon the journey**.

---

## 2. User Conversion Funnel

![User Conversion Funnel](https://github.com/TheintThinzarAung/Portfolio-Projects/blob/main/Product%20Funnel%20Optimization%20Analysis/UserConversionRate.png)

**Insight**

Only **1.3% of users entering the funnel complete the purchase**, indicating substantial friction across the journey, particularly during the **product exploration and checkout stages**.

---

## 3. Funnel Stage Conversion Rates

![Funnel Conversion Rates](https://github.com/TheintThinzarAung/Portfolio-Projects/blob/main/Product%20Funnel%20Optimization%20Analysis/UserConversionRate01.png)

**Insight**
User progression through the funnel:

| Stage | Users |
|------|------|
Homepage | 10,000 |
Product Page | 5,000 |
Cart | 1,500 |
Checkout | 450 |
Purchase | 225 |

The **largest early drop-off occurs between homepage and product page**, suggesting potential issues in **product discovery or landing page engagement**.

---

## 4. Drop-off Rate by Funnel Stage

![Drop-off Rate](https://github.com/TheintThinzarAung/Portfolio-Projects/blob/main/Product%20Funnel%20Optimization%20Analysis/dropoffrate.png)

**Insight**

The **highest drop-off (~70%) occurs between the product page and cart stage**, suggesting friction in the purchase decision process.

Possible improvement areas:
- Product page UX
- Pricing clarity
- Checkout simplicity
- Product information visibility

---

## Key Takeaways

• Significant **conversion loss occurs during the product exploration stage**.  
• **Homepage → Product Page drop-off** indicates opportunity to improve landing page engagement.  
• **Product Page → Cart drop-off (~70%)** highlights friction in the purchase decision stage.  
• Optimizing **UX and checkout flow** could significantly improve total conversions.

---

## Dataset & Code

Project files include:

- `user_data.csv` — raw dataset
- `user-funnels-dataset.ipynb` — analysis notebook
- visualization charts
- funnel conversion analysis

---

