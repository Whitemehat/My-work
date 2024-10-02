.class public abstract Lcom/coinbase/resources/trades/PlaceTradeOrderBody;
.super Ljava/lang/Object;
.source "PlaceTradeOrderBody.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/coinbase/resources/trades/PlaceTradeOrderBody;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private commit:Ljava/lang/Boolean;

.field private currency:Ljava/lang/String;

.field private paymentMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/coinbase/resources/trades/PlaceTradeOrderBody;->currency:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/coinbase/resources/trades/PlaceTradeOrderBody;->paymentMethod:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/coinbase/resources/trades/PlaceTradeOrderBody;->amount:Ljava/lang/String;

    return-void
.end method

.method private getThis()Lcom/coinbase/resources/trades/PlaceTradeOrderBody;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/PlaceTradeOrderBody;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getCommit()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/PlaceTradeOrderBody;->commit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/PlaceTradeOrderBody;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/PlaceTradeOrderBody;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public setCommit(Ljava/lang/Boolean;)Lcom/coinbase/resources/trades/PlaceTradeOrderBody;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/resources/trades/PlaceTradeOrderBody;->commit:Ljava/lang/Boolean;

    .line 2
    invoke-direct {p0}, Lcom/coinbase/resources/trades/PlaceTradeOrderBody;->getThis()Lcom/coinbase/resources/trades/PlaceTradeOrderBody;

    move-result-object p1

    return-object p1
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/coinbase/resources/trades/PlaceTradeOrderBody;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/resources/trades/PlaceTradeOrderBody;->currency:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/coinbase/resources/trades/PlaceTradeOrderBody;->getThis()Lcom/coinbase/resources/trades/PlaceTradeOrderBody;

    move-result-object p1

    return-object p1
.end method

.method public setPaymentMethod(Ljava/lang/String;)Lcom/coinbase/resources/trades/PlaceTradeOrderBody;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/resources/trades/PlaceTradeOrderBody;->paymentMethod:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/coinbase/resources/trades/PlaceTradeOrderBody;->getThis()Lcom/coinbase/resources/trades/PlaceTradeOrderBody;

    move-result-object p1

    return-object p1
.end method
