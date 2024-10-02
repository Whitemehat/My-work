.class public final Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewStateKt;
.super Ljava/lang/Object;
.source "TxHistoryCellViewState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0007\u001a\u00020\u00048B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/Transaction;",
        "",
        "isSelfTransaction",
        "(Lcom/coinbase/wallet/blockchains/models/Transaction;)Z",
        "Ljava/text/SimpleDateFormat;",
        "getDateFormatter",
        "()Ljava/text/SimpleDateFormat;",
        "dateFormatter",
        "txhistory_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic access$getDateFormatter()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewStateKt;->getDateFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isSelfTransaction(Lcom/coinbase/wallet/blockchains/models/Transaction;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewStateKt;->isSelfTransaction(Lcom/coinbase/wallet/blockchains/models/Transaction;)Z

    move-result p0

    return p0
.end method

.method private static final getDateFormatter()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMM dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method private static final isSelfTransaction(Lcom/coinbase/wallet/blockchains/models/Transaction;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getFromAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getToAddress()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "locale"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    return v1
.end method
