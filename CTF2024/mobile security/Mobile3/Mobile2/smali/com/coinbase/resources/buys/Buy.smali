.class public Lcom/coinbase/resources/buys/Buy;
.super Lcom/coinbase/resources/trades/Trade;
.source "Buy.java"


# instance fields
.field private instant:Ljava/lang/Boolean;

.field private isFirstBuy:Ljava/lang/Boolean;

.field private requiresCompletionStep:Ljava/lang/Boolean;

.field private total:Lcom/coinbase/resources/transactions/MoneyHash;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/resources/trades/Trade;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstant()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/buys/Buy;->instant:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsFirstBuy()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/buys/Buy;->isFirstBuy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRequiresCompletionStep()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/buys/Buy;->requiresCompletionStep:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTotal()Lcom/coinbase/resources/transactions/MoneyHash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/buys/Buy;->total:Lcom/coinbase/resources/transactions/MoneyHash;

    return-object v0
.end method
