.class public final Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;
.super Ljava/lang/Object;
.source "GetL2CryptoExchangeRatesDTO.kt"


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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J \u0010\t\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;",
        "",
        "",
        "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
        "toExchangeRates",
        "()Ljava/util/List;",
        "Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoPriceDTO;",
        "component1",
        "rates",
        "copy",
        "(Ljava/util/List;)Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getRates",
        "<init>",
        "(Ljava/util/List;)V",
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
.field private final rates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoPriceDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "rates"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoPriceDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;->rates:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;Ljava/util/List;ILjava/lang/Object;)Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;->rates:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;->copy(Ljava/util/List;)Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoPriceDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;->rates:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "rates"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoPriceDTO;",
            ">;)",
            "Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;"
        }
    .end annotation

    const-string v0, "rates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;->rates:Ljava/util/List;

    iget-object p1, p1, Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;->rates:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoPriceDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;->rates:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;->rates:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toExchangeRates()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;->rates:Ljava/util/List;

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

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoPriceDTO;

    .line 5
    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoPriceDTO;->getCurrencyCode()Ljava/lang/String;

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

    if-eqz v4, :cond_1

    .line 8
    new-instance v4, Ljava/math/BigDecimal;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoPriceDTO;->getPrice()Ljava/math/BigDecimal;

    move-result-object v4

    :goto_1
    move-object v7, v4

    .line 9
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_2

    .line 10
    new-instance v4, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    .line 11
    new-instance v6, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-direct {v6, v3}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoPriceDTO;->getContractAddress()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoPriceDTO;->getChainId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 14
    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoPriceDTO;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v5, v4

    .line 15
    invoke-direct/range {v5 .. v10}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;-><init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    .line 16
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetL2CryptoExchangeRatesDTO(rates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/dtos/GetL2CryptoExchangeRatesDTO;->rates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
