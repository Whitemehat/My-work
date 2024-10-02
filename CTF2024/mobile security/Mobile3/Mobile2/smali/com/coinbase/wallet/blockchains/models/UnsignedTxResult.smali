.class public abstract Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;
.super Ljava/lang/Object;
.source "UnsignedTxResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;,
        Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0015\u0010\t\u001a\u0004\u0018\u00010\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
        "",
        "Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;",
        "getTransaction",
        "()Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;",
        "transaction",
        "",
        "getError",
        "()Ljava/lang/Throwable;",
        "error",
        "<init>",
        "()V",
        "Error",
        "Success",
        "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;",
        "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;",
        "blockchains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;->getErr()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getTransaction()Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;->getTx()Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;->getTx()Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
