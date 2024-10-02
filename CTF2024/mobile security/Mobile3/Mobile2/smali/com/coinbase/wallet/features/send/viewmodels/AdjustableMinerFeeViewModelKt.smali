.class public final Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModelKt;
.super Ljava/lang/Object;
.source "AdjustableMinerFeeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001b\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljava/math/BigInteger;",
        "value",
        "",
        "changeDirectionFrom",
        "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/String;",
        "",
        "(II)Ljava/lang/String;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic access$changeDirectionFrom(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModelKt;->changeDirectionFrom(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$changeDirectionFrom(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModelKt;->changeDirectionFrom(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final changeDirectionFrom(II)Ljava/lang/String;
    .locals 0

    if-le p0, p1, :cond_0

    const-string p0, "Up"

    goto :goto_0

    :cond_0
    if-ge p0, p1, :cond_1

    const-string p0, "Down"

    goto :goto_0

    :cond_1
    const-string p0, "None"

    :goto_0
    return-object p0
.end method

.method private static final changeDirectionFrom(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    const-string p0, "Up"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_1

    const-string p0, "Down"

    goto :goto_0

    :cond_1
    const-string p0, "None"

    :goto_0
    return-object p0
.end method
