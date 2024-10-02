.class public Lcom/coinbase/resources/rates/ExchangeRatesResource;
.super Ljava/lang/Object;
.source "ExchangeRatesResource.java"


# instance fields
.field private final exchangeRatesApi:Lcom/coinbase/resources/rates/ExchangeRatesApi;

.field private final exchangeRatesApiRx:Lcom/coinbase/resources/rates/ExchangeRatesApiRx;


# direct methods
.method public constructor <init>(Lcom/coinbase/resources/rates/ExchangeRatesApi;Lcom/coinbase/resources/rates/ExchangeRatesApiRx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/resources/rates/ExchangeRatesResource;->exchangeRatesApi:Lcom/coinbase/resources/rates/ExchangeRatesApi;

    .line 3
    iput-object p2, p0, Lcom/coinbase/resources/rates/ExchangeRatesResource;->exchangeRatesApiRx:Lcom/coinbase/resources/rates/ExchangeRatesApiRx;

    return-void
.end method


# virtual methods
.method public getExchangeRates(Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/rates/ExchangeRates;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/rates/ExchangeRatesResource;->exchangeRatesApi:Lcom/coinbase/resources/rates/ExchangeRatesApi;

    invoke-interface {v0, p1}, Lcom/coinbase/resources/rates/ExchangeRatesApi;->getExchangeRates(Ljava/lang/String;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public getExchangeRatesRx(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/rates/ExchangeRates;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/rates/ExchangeRatesResource;->exchangeRatesApiRx:Lcom/coinbase/resources/rates/ExchangeRatesApiRx;

    invoke-interface {v0, p1}, Lcom/coinbase/resources/rates/ExchangeRatesApiRx;->getExchangeRates(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
