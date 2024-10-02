.class public Lcom/coinbase/resources/prices/PricesResource;
.super Ljava/lang/Object;
.source "PricesResource.java"


# instance fields
.field private final dayDateFormatter:Ljava/text/SimpleDateFormat;

.field private final pricesApi:Lcom/coinbase/resources/prices/PricesApi;

.field private final pricesApiRx:Lcom/coinbase/resources/prices/PricesApiRx;


# direct methods
.method public constructor <init>(Lcom/coinbase/resources/prices/PricesApi;Lcom/coinbase/resources/prices/PricesApiRx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/coinbase/resources/prices/PricesResource;->dayDateFormatter:Ljava/text/SimpleDateFormat;

    .line 3
    iput-object p1, p0, Lcom/coinbase/resources/prices/PricesResource;->pricesApi:Lcom/coinbase/resources/prices/PricesApi;

    .line 4
    iput-object p2, p0, Lcom/coinbase/resources/prices/PricesResource;->pricesApiRx:Lcom/coinbase/resources/prices/PricesApiRx;

    return-void
.end method


# virtual methods
.method public getBuyPrice(Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/prices/Price;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/prices/PricesResource;->pricesApi:Lcom/coinbase/resources/prices/PricesApi;

    invoke-interface {v0, p1, p2}, Lcom/coinbase/resources/prices/PricesApi;->getBuyPrice(Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public getBuyPriceRx(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/prices/Price;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/prices/PricesResource;->pricesApiRx:Lcom/coinbase/resources/prices/PricesApiRx;

    invoke-interface {v0, p1, p2}, Lcom/coinbase/resources/prices/PricesApiRx;->getBuyPrice(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getSellPrice(Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/prices/Price;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/prices/PricesResource;->pricesApi:Lcom/coinbase/resources/prices/PricesApi;

    invoke-interface {v0, p1, p2}, Lcom/coinbase/resources/prices/PricesApi;->getSellPrice(Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public getSellPriceRx(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/prices/Price;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/prices/PricesResource;->pricesApiRx:Lcom/coinbase/resources/prices/PricesApiRx;

    invoke-interface {v0, p1, p2}, Lcom/coinbase/resources/prices/PricesApiRx;->getSellPrice(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getSpotPrice(Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/prices/Price;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/coinbase/resources/prices/PricesResource;->pricesApi:Lcom/coinbase/resources/prices/PricesApi;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/coinbase/resources/prices/PricesApi;->getSpotPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public getSpotPrice(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/prices/Price;",
            ">;>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/prices/PricesResource;->dayDateFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/coinbase/resources/prices/PricesResource;->pricesApi:Lcom/coinbase/resources/prices/PricesApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/coinbase/resources/prices/PricesApi;->getSpotPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public getSpotPriceRx(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/prices/Price;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/coinbase/resources/prices/PricesResource;->pricesApiRx:Lcom/coinbase/resources/prices/PricesApiRx;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/coinbase/resources/prices/PricesApiRx;->getSpotPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getSpotPriceRx(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/prices/Price;",
            ">;>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/prices/PricesResource;->dayDateFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/coinbase/resources/prices/PricesResource;->pricesApiRx:Lcom/coinbase/resources/prices/PricesApiRx;

    invoke-interface {v0, p1, p2, p3}, Lcom/coinbase/resources/prices/PricesApiRx;->getSpotPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getSpotPrices(Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Ljava/util/List<",
            "Lcom/coinbase/resources/prices/Price;",
            ">;>;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/coinbase/resources/prices/PricesResource;->pricesApi:Lcom/coinbase/resources/prices/PricesApi;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/coinbase/resources/prices/PricesApi;->getSpotPrices(Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public getSpotPrices(Ljava/lang/String;Ljava/util/Date;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Ljava/util/List<",
            "Lcom/coinbase/resources/prices/Price;",
            ">;>;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/prices/PricesResource;->dayDateFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/coinbase/resources/prices/PricesResource;->pricesApi:Lcom/coinbase/resources/prices/PricesApi;

    invoke-interface {v0, p1, p2}, Lcom/coinbase/resources/prices/PricesApi;->getSpotPrices(Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public getSpotPricesRx(Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Ljava/util/List<",
            "Lcom/coinbase/resources/prices/Price;",
            ">;>;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/coinbase/resources/prices/PricesResource;->pricesApiRx:Lcom/coinbase/resources/prices/PricesApiRx;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/coinbase/resources/prices/PricesApiRx;->getSpotPrices(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getSpotPricesRx(Ljava/lang/String;Ljava/util/Date;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Ljava/util/List<",
            "Lcom/coinbase/resources/prices/Price;",
            ">;>;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/prices/PricesResource;->dayDateFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/coinbase/resources/prices/PricesResource;->pricesApiRx:Lcom/coinbase/resources/prices/PricesApiRx;

    invoke-interface {v0, p1, p2}, Lcom/coinbase/resources/prices/PricesApiRx;->getSpotPrices(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
