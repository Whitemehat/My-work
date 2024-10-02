.class public final Lcom/coinbase/walletengine/extensions/TraceKey_WalletEngineKt;
.super Ljava/lang/Object;
.source "TraceKey+WalletEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/coinbase/wallet/core/models/TraceKey$Companion;",
        "",
        "uuid",
        "",
        "descriptor",
        "Lcom/coinbase/wallet/core/models/TraceKey;",
        "callTrace",
        "(Lcom/coinbase/wallet/core/models/TraceKey$Companion;ILjava/lang/String;)Lcom/coinbase/wallet/core/models/TraceKey;",
        "wallet-engine_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final callTrace(Lcom/coinbase/wallet/core/models/TraceKey$Companion;ILjava/lang/String;)Lcom/coinbase/wallet/core/models/TraceKey;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/core/models/TraceKey;

    const-string v2, "WalletEngine#call"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/core/models/TraceKey;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/coinbase/wallet/core/models/TraceKey;->setDescriptor(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic callTrace$default(Lcom/coinbase/wallet/core/models/TraceKey$Companion;ILjava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/core/models/TraceKey;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/coinbase/walletengine/extensions/TraceKey_WalletEngineKt;->callTrace(Lcom/coinbase/wallet/core/models/TraceKey$Companion;ILjava/lang/String;)Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object p0

    return-object p0
.end method
