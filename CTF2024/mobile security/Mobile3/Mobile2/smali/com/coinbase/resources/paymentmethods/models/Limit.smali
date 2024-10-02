.class public Lcom/coinbase/resources/paymentmethods/models/Limit;
.super Ljava/lang/Object;
.source "Limit.java"


# instance fields
.field private description:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private nextRequirement:Lcom/coinbase/resources/paymentmethods/models/NextRequirement;

.field private periodInDays:Ljava/lang/Integer;

.field private remaining:Lcom/coinbase/resources/transactions/MoneyHash;

.field private total:Lcom/coinbase/resources/transactions/MoneyHash;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/Limit;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/Limit;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getNextRequirement()Lcom/coinbase/resources/paymentmethods/models/NextRequirement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/Limit;->nextRequirement:Lcom/coinbase/resources/paymentmethods/models/NextRequirement;

    return-object v0
.end method

.method public getPeriodInDays()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/Limit;->periodInDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRemaining()Lcom/coinbase/resources/transactions/MoneyHash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/Limit;->remaining:Lcom/coinbase/resources/transactions/MoneyHash;

    return-object v0
.end method

.method public getTotal()Lcom/coinbase/resources/transactions/MoneyHash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/Limit;->total:Lcom/coinbase/resources/transactions/MoneyHash;

    return-object v0
.end method
