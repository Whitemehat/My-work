.class public Lcom/coinbase/resources/transactions/entities/EmailResource;
.super Lcom/coinbase/resources/base/DynamicResource;
.source "EmailResource.java"


# instance fields
.field private currency:Ljava/lang/String;

.field private email:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/coinbase/resources/transactions/entities/EmailResource;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/entities/EmailResource;->email:Ljava/lang/String;

    return-object v0
.end method
