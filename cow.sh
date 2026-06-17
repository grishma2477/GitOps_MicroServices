for img in frontend paymentservice adservice productcatalogservice cartservice emailservice currencyservice shippingservice recommendationservice loadgenerator shoppingassistantservice 
do 
    docker pull ghcr.io/sulav02/$img:v1.0.0
    docker tag ghcr.io/sulav02/$img:v1.0.0 ghcr.io/grishma2477/ms/$img:1.0.0
    docker push ghcr.io/grishma2477/ms/$img:1.0.0
done     