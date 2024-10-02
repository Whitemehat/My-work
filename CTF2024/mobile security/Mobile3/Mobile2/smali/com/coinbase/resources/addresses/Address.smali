.class public Lcom/coinbase/resources/addresses/Address;
.super Lcom/coinbase/resources/base/BaseResource;
.source "Address.java"


# instance fields
.field private address:Ljava/lang/String;

.field private addressInfo:Lcom/coinbase/resources/transactions/entities/AddressInfo;

.field private callbackUrl:Ljava/lang/String;

.field private createdAt:Ljava/util/Date;

.field private legacyAddress:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private updatedAt:Ljava/util/Date;

.field private uriScheme:Ljava/lang/String;

.field private warningDetails:Ljava/lang/String;

.field private warningTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/resources/base/BaseResource;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/addresses/Address;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressInfo()Lcom/coinbase/resources/transactions/entities/AddressInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/addresses/Address;->addressInfo:Lcom/coinbase/resources/transactions/entities/AddressInfo;

    return-object v0
.end method

.method public getCallbackUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/addresses/Address;->callbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/addresses/Address;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getLegacyAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/addresses/Address;->legacyAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/addresses/Address;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/addresses/Address;->network:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/addresses/Address;->updatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getUriScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/addresses/Address;->uriScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getWarningDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/addresses/Address;->warningDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getWarningTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/addresses/Address;->warningTitle:Ljava/lang/String;

    return-object v0
.end method
