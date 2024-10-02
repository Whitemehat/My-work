.class public final Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;
.super Ljava/lang/Object;
.source "GetCryptoExchangeRatesDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0008\u0001\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u000e\u001a\u00020\u00002\u0014\u0008\u0003\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R%\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;",
        "",
        "",
        "chainId",
        "",
        "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
        "toExchangeRates",
        "(Ljava/lang/Integer;)Ljava/util/List;",
        "",
        "",
        "Lcom/coinbase/wallet/wallets/dtos/GetCryptoPriceDTO;",
        "component1",
        "()Ljava/util/Map;",
        "rates",
        "copy",
        "(Ljava/util/Map;)Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getRates",
        "<init>",
        "(Ljava/util/Map;)V",
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
.field private final rates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/wallets/dtos/GetCryptoPriceDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "rates"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/wallets/dtos/GetCryptoPriceDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;->rates:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;Ljava/util/Map;ILjava/lang/Object;)Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;->rates:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;->copy(Ljava/util/Map;)Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/wallets/dtos/GetCryptoPriceDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;->rates:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "rates"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/wallets/dtos/GetCryptoPriceDTO;",
            ">;)",
            "Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;"
        }
    .end annotation

    const-string v0, "rates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;->rates:Ljava/util/Map;

    iget-object p1, p1, Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;->rates:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/wallets/dtos/GetCryptoPriceDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;->rates:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;->rates:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toExchangeRates(Ljava/lang/Integer;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;->rates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/coinbase/wallet/wallets/dtos/GetCryptoPriceDTO;

    .line 5
    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/dtos/GetCryptoPriceDTO;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "USDC"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "ETH"

    .line 7
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v4, :cond_1

    .line 8
    new-instance v4, Ljava/math/BigDecimal;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/dtos/GetCryptoPriceDTO;->getPrice()Ljava/math/BigDecimal;

    move-result-object v4

    :goto_1
    move-object v8, v4

    .line 9
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v8, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    const/4 v6, 0x0

    if-lez v4, :cond_4

    .line 10
    new-instance v4, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    .line 11
    new-instance v7, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-direct {v7, v3}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/dtos/GetCryptoPriceDTO;->getContractAddress()Ljava/lang/String;

    move-result-object v9

    if-nez v5, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/dtos/GetCryptoPriceDTO;->getContractAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v10, v6

    goto :goto_3

    :cond_3
    :goto_2
    move-object v10, p1

    .line 14
    :goto_3
    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/dtos/GetCryptoPriceDTO;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v6, v4

    .line 15
    invoke-direct/range {v6 .. v11}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;-><init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_0

    .line 16
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetCryptoExchangeRatesDTO(rates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/dtos/GetCryptoExchangeRatesDTO;->rates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
