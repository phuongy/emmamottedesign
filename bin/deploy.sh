echo { \"spaceId\": \"$spaceId\", \"accessToken\": \"$accessToken\", \"previewToken\": \"$previewToken\" } > .contentful.json;
cat .contentful.json; 
gatsby build;