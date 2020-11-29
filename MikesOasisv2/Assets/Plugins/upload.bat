echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\Mike\Unity_Projects\MikesOasisv2\template.zip" -F "space_template[game_engine_version]=20192" https://account.altvr.com/api/space_templates/1576577557162099431.json
