.class public abstract Lcom/coinbase/resources/transactions/TransactionRequest;
.super Ljava/lang/Object;
.source "TransactionRequest.java"


# instance fields
.field protected final amount:Ljava/lang/String;

.field protected final currency:Ljava/lang/String;

.field protected final to:Ljava/lang/String;

.field protected final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/resources/transactions/TransactionRequest;->type:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/coinbase/resources/transactions/TransactionRequest;->currency:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/coinbase/resources/transactions/TransactionRequest;->amount:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/coinbase/resources/transactions/TransactionRequest;->to:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/TransactionRequest;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/TransactionRequest;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/TransactionRequest;->to:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/TransactionRequest;->type:Ljava/lang/String;

    return-object v0
.end method
