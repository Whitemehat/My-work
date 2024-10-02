.class public final Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmittingKt;
.super Ljava/lang/Object;
.source "EthereumTxResubmitting.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\"\u0016\u0010\u0001\u001a\u00020\u00008\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "maxSubmissionAttempts",
        "I",
        "ethereum_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final maxSubmissionAttempts:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getMaxSubmissionAttempts$p()I
    .locals 1

    .line 1
    sget v0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmittingKt;->maxSubmissionAttempts:I

    return v0
.end method
