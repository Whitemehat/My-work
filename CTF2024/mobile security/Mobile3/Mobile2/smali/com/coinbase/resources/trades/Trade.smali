.class public abstract Lcom/coinbase/resources/trades/Trade;
.super Lcom/coinbase/resources/base/BaseResource;
.source "Trade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/resources/trades/Trade$ExpandField;
    }
.end annotation


# static fields
.field public static final STATUS_CANCELED:Ljava/lang/String; = "canceled"

.field public static final STATUS_COMPLETED:Ljava/lang/String; = "completed"

.field public static final STATUS_CREATED:Ljava/lang/String; = "created"


# instance fields
.field private amount:Lcom/coinbase/resources/transactions/MoneyHash;

.field private committed:Ljava/lang/Boolean;

.field private createdAt:Ljava/util/Date;

.field private fee:Lcom/coinbase/resources/transactions/MoneyHash;

.field private paymentMethod:Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;

.field private payoutAt:Ljava/util/Date;

.field private status:Ljava/lang/String;

.field private subtotal:Lcom/coinbase/resources/transactions/MoneyHash;

.field private transaction:Lcom/coinbase/resources/transactions/Transaction;

.field private updatedAt:Ljava/util/Date;

.field private userReference:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/resources/base/BaseResource;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Lcom/coinbase/resources/transactions/MoneyHash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/Trade;->amount:Lcom/coinbase/resources/transactions/MoneyHash;

    return-object v0
.end method

.method public getCommitted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/Trade;->committed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/Trade;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getFee()Lcom/coinbase/resources/transactions/MoneyHash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/Trade;->fee:Lcom/coinbase/resources/transactions/MoneyHash;

    return-object v0
.end method

.method public getPaymentMethod()Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/Trade;->paymentMethod:Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;

    return-object v0
.end method

.method public getPayoutAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/Trade;->payoutAt:Ljava/util/Date;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/Trade;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtotal()Lcom/coinbase/resources/transactions/MoneyHash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/Trade;->subtotal:Lcom/coinbase/resources/transactions/MoneyHash;

    return-object v0
.end method

.method public getTransaction()Lcom/coinbase/resources/transactions/Transaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/Trade;->transaction:Lcom/coinbase/resources/transactions/Transaction;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/Trade;->updatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getUserReference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/Trade;->userReference:Ljava/lang/String;

    return-object v0
.end method
