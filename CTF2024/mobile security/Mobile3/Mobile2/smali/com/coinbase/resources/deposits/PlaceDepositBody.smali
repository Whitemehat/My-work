.class public Lcom/coinbase/resources/deposits/PlaceDepositBody;
.super Lcom/coinbase/resources/trades/PlaceTradeOrderBody;
.source "PlaceDepositBody.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coinbase/resources/trades/PlaceTradeOrderBody<",
        "Lcom/coinbase/resources/deposits/PlaceDepositBody;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/coinbase/resources/trades/PlaceTradeOrderBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
