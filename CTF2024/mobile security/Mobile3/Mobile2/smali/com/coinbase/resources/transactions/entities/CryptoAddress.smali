.class public Lcom/coinbase/resources/transactions/entities/CryptoAddress;
.super Lcom/coinbase/resources/base/DynamicResource;
.source "CryptoAddress.java"


# instance fields
.field private address:Ljava/lang/String;

.field private addressInfo:Lcom/coinbase/resources/transactions/entities/AddressInfo;

.field private currency:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/resources/base/DynamicResource;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/entities/CryptoAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressInfo()Lcom/coinbase/resources/transactions/entities/AddressInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/entities/CryptoAddress;->addressInfo:Lcom/coinbase/resources/transactions/entities/AddressInfo;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/entities/CryptoAddress;->currency:Ljava/lang/String;

    return-object v0
.end method
