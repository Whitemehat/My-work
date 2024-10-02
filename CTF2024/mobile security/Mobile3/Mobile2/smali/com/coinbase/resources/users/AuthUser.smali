.class public Lcom/coinbase/resources/users/AuthUser;
.super Lcom/coinbase/resources/users/User;
.source "AuthUser.java"


# instance fields
.field private bitcoinUnit:Ljava/lang/String;

.field private country:Lcom/coinbase/resources/users/Country;

.field private createdAt:Ljava/util/Date;

.field private email:Ljava/lang/String;

.field private nativeCurrency:Ljava/lang/String;

.field private timeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/resources/users/User;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitcoinUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/users/AuthUser;->bitcoinUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Lcom/coinbase/resources/users/Country;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/users/AuthUser;->country:Lcom/coinbase/resources/users/Country;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/users/AuthUser;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/users/AuthUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/users/AuthUser;->nativeCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/users/AuthUser;->timeZone:Ljava/lang/String;

    return-object v0
.end method
