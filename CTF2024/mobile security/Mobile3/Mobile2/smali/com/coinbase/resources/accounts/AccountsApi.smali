.class public interface abstract Lcom/coinbase/resources/accounts/AccountsApi;
.super Ljava/lang/Object;
.source "AccountsApi.java"


# virtual methods
.method public abstract deleteAccount(Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/b;
        value = "accounts/{id}"
    .end annotation
.end method

.method public abstract getAccounts()Lcom/coinbase/network/ApiCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/accounts/Account;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "accounts"
    .end annotation
.end method

.method public abstract getAccounts(Ljava/util/Map;)Lcom/coinbase/network/ApiCall;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/z/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/accounts/Account;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "accounts"
    .end annotation
.end method

.method public abstract setAccountPrimary(Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/accounts/Account;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "accounts/{id}/primary"
    .end annotation
.end method

.method public abstract showAccount(Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/accounts/Account;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "accounts/{id}"
    .end annotation
.end method

.method public abstract updateAccount(Ljava/lang/String;Lcom/coinbase/resources/accounts/UpdateAccountRequest;)Lcom/coinbase/network/ApiCall;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/coinbase/resources/accounts/UpdateAccountRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/resources/accounts/UpdateAccountRequest;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/accounts/Account;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/p;
        value = "accounts/{id}"
    .end annotation
.end method
