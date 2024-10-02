.class public interface abstract Lcom/coinbase/resources/users/UsersApiRx;
.super Ljava/lang/Object;
.source "UsersApiRx.java"


# virtual methods
.method public abstract getAuthInfo()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/users/AuthInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "user/auth"
    .end annotation
.end method

.method public abstract getCurrentUser()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/users/AuthUser;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "user"
    .end annotation
.end method

.method public abstract getUser(Ljava/lang/String;)Lh/c/b0;
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
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/users/User;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "users/{userId}"
    .end annotation
.end method

.method public abstract updateUser(Lcom/coinbase/resources/users/UpdateUserRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/resources/users/UpdateUserRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/z/p;
        value = "user"
    .end annotation
.end method
