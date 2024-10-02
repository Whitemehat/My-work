.class public Lcom/coinbase/resources/transactions/entities/AddressInfo;
.super Ljava/lang/Object;
.source "AddressInfo.java"


# instance fields
.field private address:Ljava/lang/String;

.field private destinationTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/entities/AddressInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/entities/AddressInfo;->destinationTag:Ljava/lang/String;

    return-object v0
.end method
