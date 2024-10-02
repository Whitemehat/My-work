.class public Lcom/coinbase/resources/users/User;
.super Lcom/coinbase/resources/base/DynamicResource;
.source "User.java"


# instance fields
.field private avatarUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private profileBio:Ljava/lang/String;

.field private profileLocation:Ljava/lang/String;

.field private profileUrl:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/resources/base/DynamicResource;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/users/User;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/users/User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileBio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/users/User;->profileBio:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/users/User;->profileLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/users/User;->profileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/users/User;->username:Ljava/lang/String;

    return-object v0
.end method
