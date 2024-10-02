.class public Lcom/coinbase/resources/transactions/TransactionsResource;
.super Ljava/lang/Object;
.source "TransactionsResource.java"


# instance fields
.field private final transactionsApi:Lcom/coinbase/resources/transactions/TransactionsApi;

.field private final transactionsApiRx:Lcom/coinbase/resources/transactions/TransactionsApiRx;


# direct methods
.method public constructor <init>(Lcom/coinbase/resources/transactions/TransactionsApi;Lcom/coinbase/resources/transactions/TransactionsApiRx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/resources/transactions/TransactionsResource;->transactionsApi:Lcom/coinbase/resources/transactions/TransactionsApi;

    .line 3
    iput-object p2, p0, Lcom/coinbase/resources/transactions/TransactionsResource;->transactionsApiRx:Lcom/coinbase/resources/transactions/TransactionsApiRx;

    return-void
.end method


# virtual methods
.method public cancelMoneyRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/TransactionsResource;->transactionsApi:Lcom/coinbase/resources/transactions/TransactionsApi;

    invoke-interface {v0, p1, p2}, Lcom/coinbase/resources/transactions/TransactionsApi;->cancelMoneyRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public cancelMoneyRequestRx(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/TransactionsResource;->transactionsApiRx:Lcom/coinbase/resources/transactions/TransactionsApiRx;

    invoke-interface {v0, p1, p2}, Lcom/coinbase/resources/transactions/TransactionsApiRx;->cancelMoneyRequest(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public varargs completeMoneyRequest(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/transactions/Transaction$ExpandField;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lcom/coinbase/resources/transactions/Transaction$ExpandField;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/TransactionsResource;->transactionsApi:Lcom/coinbase/resources/transactions/TransactionsApi;

    invoke-static {p3}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/coinbase/resources/transactions/TransactionsApi;->completeMoneyRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public varargs completeMoneyRequestRx(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/transactions/Transaction$ExpandField;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lcom/coinbase/resources/transactions/Transaction$ExpandField;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/TransactionsResource;->transactionsApiRx:Lcom/coinbase/resources/transactions/TransactionsApiRx;

    invoke-static {p3}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/coinbase/resources/transactions/TransactionsApiRx;->completeMoneyRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public varargs listTransactions(Ljava/lang/String;Lcom/coinbase/PaginationParams;[Lcom/coinbase/resources/transactions/Transaction$ExpandField;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/PaginationParams;",
            "[",
            "Lcom/coinbase/resources/transactions/Transaction$ExpandField;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/TransactionsResource;->transactionsApi:Lcom/coinbase/resources/transactions/TransactionsApi;

    .line 2
    invoke-static {p3}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Lcom/coinbase/PaginationParams;->toQueryMap()Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-interface {v0, p1, p3, p2}, Lcom/coinbase/resources/transactions/TransactionsApi;->listTransactions(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public varargs listTransactions(Ljava/lang/String;[Lcom/coinbase/resources/transactions/Transaction$ExpandField;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/coinbase/resources/transactions/Transaction$ExpandField;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/coinbase/resources/transactions/TransactionsResource;->transactionsApi:Lcom/coinbase/resources/transactions/TransactionsApi;

    invoke-static {p2}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/coinbase/resources/transactions/TransactionsApi;->listTransactions(Ljava/lang/String;Ljava/util/Set;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public varargs listTransactionsRx(Ljava/lang/String;Lcom/coinbase/PaginationParams;[Lcom/coinbase/resources/transactions/Transaction$ExpandField;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/PaginationParams;",
            "[",
            "Lcom/coinbase/resources/transactions/Transaction$ExpandField;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/TransactionsResource;->transactionsApiRx:Lcom/coinbase/resources/transactions/TransactionsApiRx;

    .line 2
    invoke-static {p3}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Lcom/coinbase/PaginationParams;->toQueryMap()Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-interface {v0, p1, p3, p2}, Lcom/coinbase/resources/transactions/TransactionsApiRx;->listTransactions(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public varargs listTransactionsRx(Ljava/lang/String;[Lcom/coinbase/resources/transactions/Transaction$ExpandField;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/coinbase/resources/transactions/Transaction$ExpandField;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/coinbase/resources/transactions/TransactionsResource;->transactionsApiRx:Lcom/coinbase/resources/transactions/TransactionsApiRx;

    invoke-static {p2}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/coinbase/resources/transactions/TransactionsApiRx;->listTransactions(Ljava/lang/String;Ljava/util/Set;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public varargs requestMoney(Ljava/lang/String;Lcom/coinbase/resources/transactions/MoneyRequest;[Lcom/coinbase/resources/transactions/Transaction$ExpandField;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/resources/transactions/MoneyRequest;",
            "[",
            "Lcom/coinbase/resources/transactions/Transaction$ExpandField;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/TransactionsResource;->transactionsApi:Lcom/coinbase/resources/transactions/TransactionsApi;

    invoke-static {p3}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/coinbase/resources/transactions/TransactionsApi;->requestMoney(Ljava/lang/String;Lcom/coinbase/resources/transactions/MoneyRequest;Ljava/util/Set;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public varargs requestMoneyRx(Ljava/lang/String;Lcom/coinbase/resources/transactions/MoneyRequest;[Lcom/coinbase/resources/transactions/Transaction$ExpandField;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/resources/transactions/MoneyRequest;",
            "[",
            "Lcom/coinbase/resources/transactions/Transaction$ExpandField;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/TransactionsResource;->transactionsApiRx:Lcom/coinbase/resources/transactions/TransactionsApiRx;

    invoke-static {p3}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/coinbase/resources/transactions/TransactionsApiRx;->requestMoney(Ljava/lang/String;Lcom/coinbase/resources/transactions/MoneyRequest;Ljava/util/Set;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public varargs resendMoneyRequest(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/transactions/Transaction$ExpandField;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lcom/coinbase/resources/transactions/Transaction$ExpandField;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/TransactionsResource;->transactionsApi:Lcom/coinbase/resources/transactions/TransactionsApi;

    invoke-static {p3}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/coinbase/resources/transactions/TransactionsApi;->resendMoneyRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public varargs resendMoneyRequestRx(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/transactions/Transaction$ExpandField;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lcom/coinbase/resources/transactions/Transaction$ExpandField;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/TransactionsResource;->transactionsApiRx:Lcom/coinbase/resources/transactions/TransactionsApiRx;

    invoke-static {p3}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/coinbase/resources/transactions/TransactionsApiRx;->resendMoneyRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public varargs sendMoney(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/resources/transactions/SendMoneyRequest;[Lcom/coinbase/resources/transactions/Transaction$ExpandField;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/coinbase/resources/transactions/SendMoneyRequest;",
            "[",
            "Lcom/coinbase/resources/transactions/Transaction$ExpandField;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/TransactionsResource;->transactionsApi:Lcom/coinbase/resources/transactions/TransactionsApi;

    invoke-static {p4}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/coinbase/resources/transactions/TransactionsApi;->sendMoney(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/resources/transactions/SendMoneyRequest;Ljava/util/Set;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public varargs sendMoneyRx(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/resources/transactions/SendMoneyRequest;[Lcom/coinbase/resources/transactions/Transaction$ExpandField;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/coinbase/resources/transactions/SendMoneyRequest;",
            "[",
            "Lcom/coinbase/resources/transactions/Transaction$ExpandField;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/TransactionsResource;->transactionsApiRx:Lcom/coinbase/resources/transactions/TransactionsApiRx;

    invoke-static {p4}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/coinbase/resources/transactions/TransactionsApiRx;->sendMoney(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/resources/transactions/SendMoneyRequest;Ljava/util/Set;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public varargs showTransaction(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/transactions/Transaction$ExpandField;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lcom/coinbase/resources/transactions/Transaction$ExpandField;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/TransactionsResource;->transactionsApi:Lcom/coinbase/resources/transactions/TransactionsApi;

    invoke-static {p3}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/coinbase/resources/transactions/TransactionsApi;->showTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public varargs showTransactionRx(Ljava/lang/String;Ljava/lang/String;[Lcom/coinbase/resources/transactions/Transaction$ExpandField;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lcom/coinbase/resources/transactions/Transaction$ExpandField;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/TransactionsResource;->transactionsApiRx:Lcom/coinbase/resources/transactions/TransactionsApiRx;

    invoke-static {p3}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/coinbase/resources/transactions/TransactionsApiRx;->showTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
