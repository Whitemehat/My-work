.class public Lcom/coinbase/resources/prices/Price;
.super Ljava/lang/Object;
.source "Price.java"


# instance fields
.field private amount:Ljava/lang/String;

.field private base:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/coinbase/resources/prices/Price;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getBase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/prices/Price;->base:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/prices/Price;->currency:Ljava/lang/String;

    return-object v0
.end method
