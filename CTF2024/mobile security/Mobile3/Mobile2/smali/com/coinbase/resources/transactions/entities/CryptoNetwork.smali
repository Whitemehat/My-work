.class public Lcom/coinbase/resources/transactions/entities/CryptoNetwork;
.super Lcom/coinbase/resources/base/DynamicResource;
.source "CryptoNetwork.java"


# instance fields
.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/b;
        value = "currency"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/resources/base/DynamicResource;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/entities/CryptoNetwork;->currency:Ljava/lang/String;

    return-object v0
.end method
