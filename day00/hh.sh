URL="https://api.hh.ru/vacancies"
VACANCY="data scientist"
OUTPUT="hh.json"

curl -G "$URL" --data-urlencode "text=$VACANCY" --data-urlencode "per_page=20" -H "User-Agent: test" | jq "." > "$OUTPUT"
