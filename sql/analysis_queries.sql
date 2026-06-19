-- ===============================================================================
-- Insurance Claims Risk Analysis - SQL Queries
-- Author: Manuel Munoz Uribe
-- Description: SQL analysis for insurance risk, claims, and fraud insights
-- ===============================================================================


-- ===============================================================================
-- GENERAL OVERVIEW
-- ===============================================================================

-- Total Number of Claims --
SELECT COUNT(*) FROM insurance_claims 
WHERE has_claim = TRUE;

-- Average Claim Amount -- 
SELECT AVG(claim_amount_usd) FROM insurance_claims 
WHERE has_claim = TRUE;

-- ==============================================================================
-- RISK ANALYSIS
-- ==============================================================================

-- Distribution of Risk Levels -- 
SELECT risk_level, COUNT(*) FROM insurance_claims
GROUP BY risk_level
ORDER BY COUNT(*) DESC;

-- ==============================================================================
-- CUSTOMER SEGMENTATION
-- ==============================================================================

-- Claims by Age Group --
SELECT age_group, COUNT(*) AS total_claims FROM insurance_claims
WHERE has_claim = TRUE
GROUP BY age_group
ORDER BY total_claims DESC;

-- ==============================================================================
-- FRAUD ANALYSIS
-- ==============================================================================

-- Fraud Risk Distribution --
SELECT fraud_risk_flag, COUNT(*) FROM insurance_claims
GROUP BY fraud_risk_flag;

-- ==============================================================================
-- COMPARISON OF CLAIM SEVERITY AND PAYOUT
-- ==============================================================================

-- Average Payout by Crash Severity -- 
SELECT crash_severity, AVG(payout_usd) AS avg_payout FROM insurance_claims
GROUP BY crash_severity
ORDER BY avg_payout DESC;