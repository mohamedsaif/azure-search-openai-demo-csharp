sudo apt install ucommon-utils
azd auth login
azd env new azure-search-openai-demo-csharp-swn

azd env set AZURE_OPENAI_SERVICE openaimcapssec
azd env set AZURE_OPENAI_RESOURCE_GROUP openai-sec
azd env set AZURE_OPENAI_CHATGPT_DEPLOYMENT gpt-35-turbo
azd env set AZURE_OPENAI_EMBEDDING_DEPLOYMENT  embedding
azd up

azd env select azure-search-openai-demo-csharp-swn