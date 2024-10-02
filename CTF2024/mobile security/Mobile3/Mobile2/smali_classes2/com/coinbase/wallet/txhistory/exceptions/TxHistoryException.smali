.class public abstract Lcom/coinbase/wallet/txhistory/exceptions/TxHistoryException;
.super Ljava/lang/Exception;
.source "TxHistoryException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/txhistory/exceptions/TxHistoryException$MissingPagingToken;,
        Lcom/coinbase/wallet/txhistory/exceptions/TxHistoryException$InvalidEthereumNetwork;,
        Lcom/coinbase/wallet/txhistory/exceptions/TxHistoryException$ApiError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/coinbase/wallet/txhistory/exceptions/TxHistoryException;",
        "Ljava/lang/Exception;",
        "",
        "msg",
        "<init>",
        "(Ljava/lang/String;)V",
        "ApiError",
        "InvalidEthereumNetwork",
        "MissingPagingToken",
        "Lcom/coinbase/wallet/txhistory/exceptions/TxHistoryException$MissingPagingToken;",
        "Lcom/coinbase/wallet/txhistory/exceptions/TxHistoryException$InvalidEthereumNetwork;",
        "Lcom/coinbase/wallet/txhistory/exceptions/TxHistoryException$ApiError;",
        "txhistory_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/txhistory/exceptions/TxHistoryException;-><init>(Ljava/lang/String;)V

    return-void
.end method
