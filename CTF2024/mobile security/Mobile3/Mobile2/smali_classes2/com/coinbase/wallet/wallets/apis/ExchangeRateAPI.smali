.class public final Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;
.super Ljava/lang/Object;
.source "ExchangeRateAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\'\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J?\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JE\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;",
        "",
        "",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "input",
        "",
        "encodeCurrencyCodes",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
        "encodeContractAddresses",
        "",
        "encodeChainIds",
        "currencyCodes",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
        "getFiatExchangeRates",
        "(Ljava/util/List;)Lh/c/b0;",
        "contractAddresses",
        "chainId",
        "getCryptoExchangeRates",
        "(Ljava/util/List;Ljava/util/List;I)Lh/c/b0;",
        "chainIds",
        "getL2CryptoExchangeRates",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lh/c/b0;",
        "getConsumerSpotPrices",
        "()Lh/c/b0;",
        "Lcom/coinbase/Coinbase;",
        "coinbaseService",
        "Lcom/coinbase/Coinbase;",
        "Lcom/coinbase/wallet/wallets/apis/ExchangeRateHTTP;",
        "http",
        "Lcom/coinbase/wallet/wallets/apis/ExchangeRateHTTP;",
        "<init>",
        "(Lcom/coinbase/wallet/wallets/apis/ExchangeRateHTTP;Lcom/coinbase/Coinbase;)V",
        "wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final coinbaseService:Lcom/coinbase/Coinbase;

.field private final http:Lcom/coinbase/wallet/wallets/apis/ExchangeRateHTTP;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/wallets/apis/ExchangeRateHTTP;Lcom/coinbase/Coinbase;)V
    .locals 1

    const-string v0, "http"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinbaseService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->http:Lcom/coinbase/wallet/wallets/apis/ExchangeRateHTTP;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->coinbaseService:Lcom/coinbase/Coinbase;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->getL2CryptoExchangeRates$lambda-4(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesResultDTO;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->getL2CryptoExchangeRates$lambda-3(Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesResultDTO;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/wallets/dtos/GetFiatExchangeRatesResultDTO;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->getFiatExchangeRates$lambda-1$lambda-0(Lcom/coinbase/wallet/wallets/dtos/GetFiatExchangeRatesResultDTO;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/CoinbaseResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->getConsumerSpotPrices$lambda-6(Lcom/coinbase/CoinbaseResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesResultDTO;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->getCryptoExchangeRates$lambda-2(ILcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesResultDTO;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final encodeChainIds(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    sget-object v6, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI$encodeChainIds$2;->INSTANCE:Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI$encodeChainIds$2;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ","

    invoke-static/range {v0 .. v8}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final encodeContractAddresses(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    sget-object v6, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI$encodeContractAddresses$2;->INSTANCE:Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI$encodeContractAddresses$2;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ","

    invoke-static/range {v0 .. v8}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final encodeCurrencyCodes(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    sget-object v6, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI$encodeCurrencyCodes$2;->INSTANCE:Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI$encodeCurrencyCodes$2;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ","

    invoke-static/range {v0 .. v8}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final getConsumerSpotPrices$lambda-6(Lcom/coinbase/CoinbaseResponse;)Ljava/util/List;
    .locals 11

    const-string v0, "res"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/CoinbaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "res.data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/coinbase/resources/prices/Price;

    .line 5
    :try_start_0
    new-instance v10, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    new-instance v3, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v1}, Lcom/coinbase/resources/prices/Price;->getBase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "it.base"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lcom/coinbase/resources/prices/Price;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;-><init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_0

    .line 6
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic getCryptoExchangeRates$default(Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)Lh/c/b0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {p3}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result p3

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->getCryptoExchangeRates(Ljava/util/List;Ljava/util/List;I)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getCryptoExchangeRates$lambda-2(ILcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesResultDTO;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesResultDTO;->getResult()Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;->toExchangeRates(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getFiatExchangeRates$lambda-1$lambda-0(Lcom/coinbase/wallet/wallets/dtos/GetFiatExchangeRatesResultDTO;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/dtos/GetFiatExchangeRatesResultDTO;->getResult()Lcom/coinbase/wallet/wallets/dtos/GetFiatExchangeRatesDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/dtos/GetFiatExchangeRatesDTO;->toExchangeRates()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getL2CryptoExchangeRates$default(Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lh/c/b0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {p3}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->getL2CryptoExchangeRates(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getL2CryptoExchangeRates$lambda-3(Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesResultDTO;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesResultDTO;->getResult()Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;->toExchangeRates()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getL2CryptoExchangeRates$lambda-4(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getConsumerSpotPrices()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->coinbaseService:Lcom/coinbase/Coinbase;

    invoke-virtual {v0}, Lcom/coinbase/Coinbase;->getPricesResource()Lcom/coinbase/resources/prices/PricesResource;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;->getUSD()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/resources/prices/PricesResource;->getSpotPricesRx(Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/wallets/apis/f;->a:Lcom/coinbase/wallet/wallets/apis/f;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "coinbaseService.pricesResource\n        .getSpotPricesRx(CurrencyCode.USD.rawValue)\n        .map { res ->\n            res.data.mapNotNull {\n                try {\n                    ExchangeRate(CurrencyCode(it.base), BigDecimal(it.amount))\n                } catch (e: NumberFormatException) {\n                    null\n                }\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCryptoExchangeRates(Ljava/util/List;Ljava/util/List;I)Lh/c/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
            ">;I)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;>;"
        }
    .end annotation

    const-string v0, "currencyCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractAddresses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/o;

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->encodeCurrencyCodes(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "symbols"

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-direct {p0, p2}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->encodeContractAddresses(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 3
    invoke-static {v1}, Lkotlin/a0/j0;->m([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->http:Lcom/coinbase/wallet/wallets/apis/ExchangeRateHTTP;

    invoke-interface {p2, p1}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateHTTP;->getCryptoExchangeRates(Ljava/util/Map;)Lh/c/b0;

    move-result-object v0

    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    const-wide/16 v3, 0x1f4

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryWithDelay(Lh/c/b0;JJLjava/util/concurrent/TimeUnit;)Lh/c/b0;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/coinbase/wallet/wallets/apis/g;

    invoke-direct {p2, p3}, Lcom/coinbase/wallet/wallets/apis/g;-><init>(I)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "http.getCryptoExchangeRates(params)\n            .retryWithDelay(3, 500, TimeUnit.MILLISECONDS)\n            .map { it.result.toExchangeRates(chainId) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x3

    .line 7
    invoke-static {p1, p2, p2, p3, p2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final getFiatExchangeRates(Ljava/util/List;)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;>;"
        }
    .end annotation

    const-string v0, "currencyCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->encodeCurrencyCodes(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->http:Lcom/coinbase/wallet/wallets/apis/ExchangeRateHTTP;

    invoke-interface {v0, p1}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateHTTP;->getExchangeRates(Ljava/lang/String;)Lh/c/b0;

    move-result-object v1

    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1f4

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryWithDelay(Lh/c/b0;JJLjava/util/concurrent/TimeUnit;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/wallets/apis/e;->a:Lcom/coinbase/wallet/wallets/apis/e;

    .line 4
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "http.getExchangeRates(encodedSymbols)\n                .retryWithDelay(3, 500, TimeUnit.MILLISECONDS)\n                .map { it.result.toExchangeRates() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v0, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final getL2CryptoExchangeRates(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lh/c/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;>;"
        }
    .end annotation

    const-string v0, "currencyCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractAddresses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chainIds"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/o;

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->encodeCurrencyCodes(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "symbols"

    invoke-static {v3, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-direct {p0, p2}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->encodeContractAddresses(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 3
    invoke-direct {p0, p3}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->encodeChainIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 4
    invoke-static {v2}, Lkotlin/a0/j0;->m([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->http:Lcom/coinbase/wallet/wallets/apis/ExchangeRateHTTP;

    invoke-interface {p3, p1}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateHTTP;->getL2CryptoExchangeRates(Ljava/util/Map;)Lh/c/b0;

    move-result-object v0

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    const-wide/16 v3, 0x1f4

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryWithDelay(Lh/c/b0;JJLjava/util/concurrent/TimeUnit;)Lh/c/b0;

    move-result-object p1

    sget-object p3, Lcom/coinbase/wallet/wallets/apis/d;->a:Lcom/coinbase/wallet/wallets/apis/d;

    .line 7
    invoke-virtual {p1, p3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p3, "http.getL2CryptoExchangeRates(params)\n            .retryWithDelay(3, 500, TimeUnit.MILLISECONDS)\n            .map { it.result.toExchangeRates() }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Error fetching L2 crypto asset prices."

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p3, v0, p2, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/wallets/apis/c;->a:Lcom/coinbase/wallet/wallets/apis/c;

    .line 9
    invoke-virtual {p1, p2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "http.getL2CryptoExchangeRates(params)\n            .retryWithDelay(3, 500, TimeUnit.MILLISECONDS)\n            .map { it.result.toExchangeRates() }\n            .logError(\"Error fetching L2 crypto asset prices.\")\n            .onErrorReturn {\n                emptyList()\n            }"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
