.class public final Lcom/coinbase/wallet/txhistory/apis/TxHistoryApiKt;
.super Ljava/lang/Object;
.source "TxHistoryApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u0016\u0010\u0006\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0005\"\u0016\u0010\u0007\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Ljava/util/Date;",
        "toDate",
        "(Ljava/lang/String;)Ljava/util/Date;",
        "pagingTokenKey",
        "Ljava/lang/String;",
        "noTxFoundError",
        "okStatus",
        "txhistory_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final noTxFoundError:Ljava/lang/String; = "No transactions found"

.field private static final okStatus:Ljava/lang/String; = "1"

.field private static final pagingTokenKey:Ljava/lang/String; = "x-paging-token"


# direct methods
.method public static final synthetic access$toDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/txhistory/apis/TxHistoryApiKt;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static final toDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 p0, 0x3e8

    int-to-long v3, p0

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
