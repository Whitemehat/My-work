.class public Lcom/coinbase/resources/accounts/AccountResource;
.super Ljava/lang/Object;
.source "AccountResource.java"


# instance fields
.field private final accountsApi:Lcom/coinbase/resources/accounts/AccountsApi;

.field private final accountsApiRx:Lcom/coinbase/resources/accounts/AccountsApiRx;


# direct methods
.method public constructor <init>(Lcom/coinbase/resources/accounts/AccountsApi;Lcom/coinbase/resources/accounts/AccountsApiRx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/resources/accounts/AccountResource;->accountsApi:Lcom/coinbase/resources/accounts/AccountsApi;

    .line 3
    iput-object p2, p0, Lcom/coinbase/resources/accounts/AccountResource;->accountsApiRx:Lcom/coinbase/resources/accounts/AccountsApiRx;

    return-void
.end method


# virtual methods
.method public deleteAccount(Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/AccountResource;->accountsApi:Lcom/coinbase/resources/accounts/AccountsApi;

    invoke-interface {v0, p1}, Lcom/coinbase/resources/accounts/AccountsApi;->deleteAccount(Ljava/lang/String;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public deleteAccountRx(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/AccountResource;->accountsApiRx:Lcom/coinbase/resources/accounts/AccountsApiRx;

    invoke-interface {v0, p1}, Lcom/coinbase/resources/accounts/AccountsApiRx;->deleteAccount(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getAccounts()Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/accounts/Account;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/AccountResource;->accountsApi:Lcom/coinbase/resources/accounts/AccountsApi;

    invoke-interface {v0}, Lcom/coinbase/resources/accounts/AccountsApi;->getAccounts()Lcom/coinbase/network/ApiCall;

    move-result-object v0

    return-object v0
.end method

.method public getAccounts(Lcom/coinbase/PaginationParams;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/PaginationParams;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/accounts/Account;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/resources/accounts/AccountResource;->getAccounts()Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/resources/accounts/AccountResource;->accountsApi:Lcom/coinbase/resources/accounts/AccountsApi;

    invoke-virtual {p1}, Lcom/coinbase/PaginationParams;->toQueryMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/coinbase/resources/accounts/AccountsApi;->getAccounts(Ljava/util/Map;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public getAccountsRx()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/accounts/Account;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/AccountResource;->accountsApiRx:Lcom/coinbase/resources/accounts/AccountsApiRx;

    invoke-interface {v0}, Lcom/coinbase/resources/accounts/AccountsApiRx;->getAccounts()Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public getAccountsRx(Lcom/coinbase/PaginationParams;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/PaginationParams;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/accounts/Account;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/resources/accounts/AccountResource;->getAccountsRx()Lh/c/b0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/resources/accounts/AccountResource;->accountsApiRx:Lcom/coinbase/resources/accounts/AccountsApiRx;

    invoke-virtual {p1}, Lcom/coinbase/PaginationParams;->toQueryMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/coinbase/resources/accounts/AccountsApiRx;->getAccounts(Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public setAccountPrimary(Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/AccountResource;->accountsApi:Lcom/coinbase/resources/accounts/AccountsApi;

    invoke-interface {v0, p1}, Lcom/coinbase/resources/accounts/AccountsApi;->setAccountPrimary(Ljava/lang/String;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public setAccountPrimaryRx(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/accounts/Account;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/AccountResource;->accountsApiRx:Lcom/coinbase/resources/accounts/AccountsApiRx;

    invoke-interface {v0, p1}, Lcom/coinbase/resources/accounts/AccountsApiRx;->setAccountPrimary(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public showAccount(Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/AccountResource;->accountsApi:Lcom/coinbase/resources/accounts/AccountsApi;

    invoke-interface {v0, p1}, Lcom/coinbase/resources/accounts/AccountsApi;->showAccount(Ljava/lang/String;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public showAccountRx(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/accounts/Account;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/AccountResource;->accountsApiRx:Lcom/coinbase/resources/accounts/AccountsApiRx;

    invoke-interface {v0, p1}, Lcom/coinbase/resources/accounts/AccountsApiRx;->showAccount(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public updateAccount(Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/accounts/Account;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/AccountResource;->accountsApi:Lcom/coinbase/resources/accounts/AccountsApi;

    new-instance v1, Lcom/coinbase/resources/accounts/UpdateAccountRequest;

    invoke-direct {v1, p2}, Lcom/coinbase/resources/accounts/UpdateAccountRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/coinbase/resources/accounts/AccountsApi;->updateAccount(Ljava/lang/String;Lcom/coinbase/resources/accounts/UpdateAccountRequest;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public updateAccountRx(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/accounts/Account;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/AccountResource;->accountsApiRx:Lcom/coinbase/resources/accounts/AccountsApiRx;

    new-instance v1, Lcom/coinbase/resources/accounts/UpdateAccountRequest;

    invoke-direct {v1, p2}, Lcom/coinbase/resources/accounts/UpdateAccountRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/coinbase/resources/accounts/AccountsApiRx;->updateAccount(Ljava/lang/String;Lcom/coinbase/resources/accounts/UpdateAccountRequest;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
