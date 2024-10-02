.class public final Lcom/coinbase/resources/trades/TransferOrderBody;
.super Lcom/coinbase/resources/trades/PlaceTradeOrderBody;
.source "TransferOrderBody.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coinbase/resources/trades/PlaceTradeOrderBody<",
        "Lcom/coinbase/resources/trades/TransferOrderBody;",
        ">;"
    }
.end annotation


# instance fields
.field private agreeBtcAmountVaries:Ljava/lang/Boolean;

.field private quote:Ljava/lang/Boolean;

.field private total:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/resources/trades/PlaceTradeOrderBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setTotal(Ljava/lang/String;)Lcom/coinbase/resources/trades/TransferOrderBody;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/resources/trades/TransferOrderBody;->total:Ljava/lang/String;

    return-object p0
.end method

.method public static withAmount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/resources/trades/TransferOrderBody;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/resources/trades/TransferOrderBody;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/resources/trades/TransferOrderBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static withTotal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/resources/trades/TransferOrderBody;
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/resources/trades/TransferOrderBody;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/coinbase/resources/trades/TransferOrderBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0, p0}, Lcom/coinbase/resources/trades/TransferOrderBody;->setTotal(Ljava/lang/String;)Lcom/coinbase/resources/trades/TransferOrderBody;

    return-object v0
.end method


# virtual methods
.method public getAgreeBtcAmountVaries()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/TransferOrderBody;->agreeBtcAmountVaries:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getQuote()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/TransferOrderBody;->quote:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTotal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/TransferOrderBody;->total:Ljava/lang/String;

    return-object v0
.end method

.method public setAgreeBtcAmountVaries(Ljava/lang/Boolean;)Lcom/coinbase/resources/trades/TransferOrderBody;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/resources/trades/TransferOrderBody;->agreeBtcAmountVaries:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setQuote(Ljava/lang/Boolean;)Lcom/coinbase/resources/trades/TransferOrderBody;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/resources/trades/TransferOrderBody;->quote:Ljava/lang/Boolean;

    return-object p0
.end method
