.class public Lcom/coinbase/resources/transactions/MoneyRequest;
.super Lcom/coinbase/resources/transactions/TransactionRequest;
.source "MoneyRequest.java"


# instance fields
.field private description:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "request"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/coinbase/resources/transactions/TransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/MoneyRequest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/coinbase/resources/transactions/MoneyRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/resources/transactions/MoneyRequest;->description:Ljava/lang/String;

    return-object p0
.end method
