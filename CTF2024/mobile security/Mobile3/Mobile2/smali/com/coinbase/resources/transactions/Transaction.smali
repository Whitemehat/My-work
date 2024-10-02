.class public Lcom/coinbase/resources/transactions/Transaction;
.super Lcom/coinbase/resources/base/BaseResource;
.source "Transaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/resources/transactions/Transaction$ExpandField;,
        Lcom/coinbase/resources/transactions/Transaction$Details;
    }
.end annotation


# static fields
.field public static final STATUS_CANCELED:Ljava/lang/String; = "canceled"

.field public static final STATUS_COMPLETED:Ljava/lang/String; = "completed"

.field public static final STATUS_EXPIRED:Ljava/lang/String; = "expired"

.field public static final STATUS_FAILED:Ljava/lang/String; = "failed"

.field public static final STATUS_PENDING:Ljava/lang/String; = "pending"

.field public static final STATUS_WAITING_FOR_CLEARING:Ljava/lang/String; = "waiting_for_clearing"

.field public static final STATUS_WAITING_FOR_SIGNATURE:Ljava/lang/String; = "waiting_for_signature"

.field public static final TYPE_BUY:Ljava/lang/String; = "buy"

.field public static final TYPE_EXCHANGE_DEPOSIT:Ljava/lang/String; = "exchange_deposit"

.field public static final TYPE_EXCHANGE_WITHDRAWAL:Ljava/lang/String; = "exchange_withdrawal"

.field public static final TYPE_FIAT_DEPOSIT:Ljava/lang/String; = "fiat_deposit"

.field public static final TYPE_FIAT_WITHDRAWAL:Ljava/lang/String; = "fiat_withdrawal"

.field public static final TYPE_REQUEST:Ljava/lang/String; = "request"

.field public static final TYPE_SELL:Ljava/lang/String; = "sell"

.field public static final TYPE_SEND:Ljava/lang/String; = "send"

.field public static final TYPE_TRANSFER:Ljava/lang/String; = "transfer"

.field public static final TYPE_VAULT_WITHDRAWAL:Ljava/lang/String; = "vault_withdrawal"


# instance fields
.field private address:Lcom/coinbase/resources/addresses/Address;

.field private amount:Lcom/coinbase/resources/transactions/MoneyHash;

.field private application:Lcom/coinbase/resources/transactions/Application;

.field private buy:Lcom/coinbase/resources/buys/Buy;

.field private createdAt:Ljava/util/Date;

.field private description:Ljava/lang/String;

.field private details:Lcom/coinbase/resources/transactions/Transaction$Details;

.field private from:Lcom/coinbase/resources/base/DynamicResource;

.field private idem:Ljava/lang/String;

.field private instantExchange:Ljava/lang/Boolean;

.field private nativeAmount:Lcom/coinbase/resources/transactions/MoneyHash;

.field private network:Lcom/coinbase/resources/transactions/Network;

.field private sell:Lcom/coinbase/resources/sells/Sell;

.field private status:Ljava/lang/String;

.field private to:Lcom/coinbase/resources/base/DynamicResource;

.field private type:Ljava/lang/String;

.field private updatedAt:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/resources/base/BaseResource;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/coinbase/resources/addresses/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/Transaction;->address:Lcom/coinbase/resources/addresses/Address;

    return-object v0
.end method

.method public getAmount()Lcom/coinbase/resources/transactions/MoneyHash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/Transaction;->amount:Lcom/coinbase/resources/transactions/MoneyHash;

    return-object v0
.end method

.method public getApplication()Lcom/coinbase/resources/transactions/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/Transaction;->application:Lcom/coinbase/resources/transactions/Application;

    return-object v0
.end method

.method public getBuy()Lcom/coinbase/resources/buys/Buy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/Transaction;->buy:Lcom/coinbase/resources/buys/Buy;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/Transaction;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/Transaction;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Lcom/coinbase/resources/transactions/Transaction$Details;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/Transaction;->details:Lcom/coinbase/resources/transactions/Transaction$Details;

    return-object v0
.end method

.method public getFrom()Lcom/coinbase/resources/base/DynamicResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/Transaction;->from:Lcom/coinbase/resources/base/DynamicResource;

    return-object v0
.end method

.method public getIdem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/Transaction;->idem:Ljava/lang/String;

    return-object v0
.end method

.method public getInstantExchange()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/Transaction;->instantExchange:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNativeAmount()Lcom/coinbase/resources/transactions/MoneyHash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/Transaction;->nativeAmount:Lcom/coinbase/resources/transactions/MoneyHash;

    return-object v0
.end method

.method public getNetwork()Lcom/coinbase/resources/transactions/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/Transaction;->network:Lcom/coinbase/resources/transactions/Network;

    return-object v0
.end method

.method public getSell()Lcom/coinbase/resources/sells/Sell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/Transaction;->sell:Lcom/coinbase/resources/sells/Sell;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/Transaction;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Lcom/coinbase/resources/base/DynamicResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/Transaction;->to:Lcom/coinbase/resources/base/DynamicResource;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/Transaction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/Transaction;->updatedAt:Ljava/util/Date;

    return-object v0
.end method
