.class public Lcom/coinbase/resources/transactions/MoneyHash;
.super Ljava/lang/Object;
.source "MoneyHash.java"


# instance fields
.field private amount:Ljava/lang/String;

.field private currency:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/MoneyHash;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/MoneyHash;->currency:Ljava/lang/String;

    return-object v0
.end method
