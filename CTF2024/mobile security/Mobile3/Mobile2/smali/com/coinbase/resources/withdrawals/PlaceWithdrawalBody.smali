.class public Lcom/coinbase/resources/withdrawals/PlaceWithdrawalBody;
.super Lcom/coinbase/resources/trades/PlaceTradeOrderBody;
.source "PlaceWithdrawalBody.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coinbase/resources/trades/PlaceTradeOrderBody<",
        "Lcom/coinbase/resources/withdrawals/PlaceWithdrawalBody;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/resources/trades/PlaceTradeOrderBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
