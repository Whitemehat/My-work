.class public interface abstract Lcom/coinbase/resources/users/UsersApi;
.super Ljava/lang/Object;
.source "UsersApi.java"


# virtual methods
.method public abstract getAuthInfo()Lcom/coinbase/network/ApiCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/users/AuthInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "user/auth"
    .end annotation
.end method

.method public abstract getCurrentUser()Lcom/coinbase/network/ApiCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/users/AuthUser;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "user"
    .end annotation
.end method

.method public abstract getUser(Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "userId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/z/f;
        value = "users/{userId}"
    .end annotation
.end method

.method public abstract updateUser(Lcom/coinbase/resources/users/UpdateUserRequest;)Lcom/coinbase/network/ApiCall;
    .param p1    # Lcom/coinbase/resources/users/UpdateUserRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/z/p;
        value = "user"
    .end annotation
.end method
