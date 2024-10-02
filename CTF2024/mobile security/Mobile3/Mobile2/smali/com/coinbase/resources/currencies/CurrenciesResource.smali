.class public Lcom/coinbase/resources/currencies/CurrenciesResource;
.super Ljava/lang/Object;
.source "CurrenciesResource.java"


# instance fields
.field private final currenciesApi:Lcom/coinbase/resources/currencies/CurrenciesApi;

.field private final currenciesApiRx:Lcom/coinbase/resources/currencies/CurrenciesApiRx;


# direct methods
.method public constructor <init>(Lcom/coinbase/resources/currencies/CurrenciesApi;Lcom/coinbase/resources/currencies/CurrenciesApiRx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/resources/currencies/CurrenciesResource;->currenciesApi:Lcom/coinbase/resources/currencies/CurrenciesApi;

    .line 3
    iput-object p2, p0, Lcom/coinbase/resources/currencies/CurrenciesResource;->currenciesApiRx:Lcom/coinbase/resources/currencies/CurrenciesApiRx;

    return-void
.end method


# virtual methods
.method public getSupportedCurrencies()Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Ljava/util/List<",
            "Lcom/coinbase/resources/currencies/Currency;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/currencies/CurrenciesResource;->currenciesApi:Lcom/coinbase/resources/currencies/CurrenciesApi;

    invoke-interface {v0}, Lcom/coinbase/resources/currencies/CurrenciesApi;->getSupportedCurrencies()Lcom/coinbase/network/ApiCall;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCurrenciesRx()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Ljava/util/List<",
            "Lcom/coinbase/resources/currencies/Currency;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/currencies/CurrenciesResource;->currenciesApiRx:Lcom/coinbase/resources/currencies/CurrenciesApiRx;

    invoke-interface {v0}, Lcom/coinbase/resources/currencies/CurrenciesApiRx;->getSupportedCurrencies()Lh/c/b0;

    move-result-object v0

    return-object v0
.end method
