.class public Lcom/coinbase/resources/users/UpdateUserRequest$RequestBuilder;
.super Ljava/lang/Object;
.source "UpdateUserRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/resources/users/UpdateUserRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestBuilder"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private nativeCurrency:Ljava/lang/String;

.field private timeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/coinbase/resources/users/UpdateUserRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/coinbase/resources/users/UpdateUserRequest;

    iget-object v1, p0, Lcom/coinbase/resources/users/UpdateUserRequest$RequestBuilder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/resources/users/UpdateUserRequest$RequestBuilder;->timeZone:Ljava/lang/String;

    iget-object v3, p0, Lcom/coinbase/resources/users/UpdateUserRequest$RequestBuilder;->nativeCurrency:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coinbase/resources/users/UpdateUserRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/resources/users/UpdateUserRequest$1;)V

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/coinbase/resources/users/UpdateUserRequest$RequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/resources/users/UpdateUserRequest$RequestBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setNativeCurrency(Ljava/lang/String;)Lcom/coinbase/resources/users/UpdateUserRequest$RequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/resources/users/UpdateUserRequest$RequestBuilder;->nativeCurrency:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeZone(Ljava/lang/String;)Lcom/coinbase/resources/users/UpdateUserRequest$RequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/resources/users/UpdateUserRequest$RequestBuilder;->timeZone:Ljava/lang/String;

    return-object p0
.end method
