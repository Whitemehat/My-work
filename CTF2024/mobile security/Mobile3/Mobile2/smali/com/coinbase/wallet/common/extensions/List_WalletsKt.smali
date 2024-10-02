.class public final Lcom/coinbase/wallet/common/extensions/List_WalletsKt;
.super Ljava/lang/Object;
.source "List+Wallets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aC\u0010\n\u001a\u0004\u0018\u00010\t*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "",
        "contractAddress",
        "name",
        "",
        "chainId",
        "Ljava/math/BigDecimal;",
        "rateFor",
        "(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/math/BigDecimal;",
        "wallets_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final rateFor(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/math/BigDecimal;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MATIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    .line 3
    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p3

    invoke-virtual {p3}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getContractAddress()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-eqz p2, :cond_0

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    check-cast p1, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v4

    :goto_2
    return-object v4

    .line 4
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    .line 6
    invoke-virtual {v5}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v3, :cond_7

    invoke-static {v0}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz p2, :cond_c

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    .line 9
    invoke-virtual {p3}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getContractAddress()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    move p3, v2

    goto :goto_4

    :cond_9
    invoke-static {p3, p2, v3}, Lkotlin/l0/o;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    :goto_4
    if-eqz p3, :cond_8

    goto :goto_5

    :cond_a
    move-object p1, v4

    .line 10
    :goto_5
    check-cast p1, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    if-nez p1, :cond_b

    goto :goto_6

    .line 11
    :cond_b
    invoke-virtual {p1}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v4

    :goto_6
    return-object v4

    :cond_c
    if-eqz p4, :cond_11

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    .line 13
    invoke-virtual {p3}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 14
    invoke-virtual {p3}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getChainId()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    move p3, v3

    goto :goto_7

    :cond_e
    move p3, v2

    :goto_7
    if-eqz p3, :cond_d

    goto :goto_8

    :cond_f
    move-object p2, v4

    .line 15
    :goto_8
    check-cast p2, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    if-nez p2, :cond_10

    goto :goto_9

    .line 16
    :cond_10
    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v4

    :goto_9
    return-object v4

    .line 17
    :cond_11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-lez p0, :cond_16

    if-nez p3, :cond_12

    .line 18
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object p3

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    .line 20
    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3, v3}, Lkotlin/l0/o;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_a

    :cond_14
    move-object p1, v4

    :goto_a
    check-cast p1, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    if-nez p1, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {p1}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v4

    :cond_16
    :goto_b
    return-object v4
.end method

.method public static synthetic rateFor$default(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/math/BigDecimal;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/common/extensions/List_WalletsKt;->rateFor(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method
