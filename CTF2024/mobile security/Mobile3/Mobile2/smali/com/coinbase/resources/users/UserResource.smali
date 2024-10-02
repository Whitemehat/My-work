.class public Lcom/coinbase/resources/users/UserResource;
.super Ljava/lang/Object;
.source "UserResource.java"


# instance fields
.field private usersApi:Lcom/coinbase/resources/users/UsersApi;

.field private usersApiRx:Lcom/coinbase/resources/users/UsersApiRx;


# direct methods
.method public constructor <init>(Lcom/coinbase/resources/users/UsersApi;Lcom/coinbase/resources/users/UsersApiRx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/resources/users/UserResource;->usersApi:Lcom/coinbase/resources/users/UsersApi;

    .line 3
    iput-object p2, p0, Lcom/coinbase/resources/users/UserResource;->usersApiRx:Lcom/coinbase/resources/users/UsersApiRx;

    return-void
.end method


# virtual methods
.method public getAuthInfo()Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/users/AuthInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/users/UserResource;->usersApi:Lcom/coinbase/resources/users/UsersApi;

    invoke-interface {v0}, Lcom/coinbase/resources/users/UsersApi;->getAuthInfo()Lcom/coinbase/network/ApiCall;

    move-result-object v0

    return-object v0
.end method

.method public getAuthInfoRx()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/users/AuthInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/users/UserResource;->usersApiRx:Lcom/coinbase/resources/users/UsersApiRx;

    invoke-interface {v0}, Lcom/coinbase/resources/users/UsersApiRx;->getAuthInfo()Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUser()Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/users/AuthUser;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/users/UserResource;->usersApi:Lcom/coinbase/resources/users/UsersApi;

    invoke-interface {v0}, Lcom/coinbase/resources/users/UsersApi;->getCurrentUser()Lcom/coinbase/network/ApiCall;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUserRx()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/users/AuthUser;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/users/UserResource;->usersApiRx:Lcom/coinbase/resources/users/UsersApiRx;

    invoke-interface {v0}, Lcom/coinbase/resources/users/UsersApiRx;->getCurrentUser()Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public getUser(Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/users/User;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/users/UserResource;->usersApi:Lcom/coinbase/resources/users/UsersApi;

    invoke-interface {v0, p1}, Lcom/coinbase/resources/users/UsersApi;->getUser(Ljava/lang/String;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public getUserRx(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/users/User;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/users/UserResource;->usersApiRx:Lcom/coinbase/resources/users/UsersApiRx;

    invoke-interface {v0, p1}, Lcom/coinbase/resources/users/UsersApiRx;->getUser(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public updateUser(Lcom/coinbase/resources/users/UpdateUserRequest;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/resources/users/UpdateUserRequest;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/users/AuthUser;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/users/UserResource;->usersApi:Lcom/coinbase/resources/users/UsersApi;

    invoke-interface {v0, p1}, Lcom/coinbase/resources/users/UsersApi;->updateUser(Lcom/coinbase/resources/users/UpdateUserRequest;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public updateUserRx(Lcom/coinbase/resources/users/UpdateUserRequest;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/resources/users/UpdateUserRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/users/AuthUser;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/users/UserResource;->usersApiRx:Lcom/coinbase/resources/users/UsersApiRx;

    invoke-interface {v0, p1}, Lcom/coinbase/resources/users/UsersApiRx;->updateUser(Lcom/coinbase/resources/users/UpdateUserRequest;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
