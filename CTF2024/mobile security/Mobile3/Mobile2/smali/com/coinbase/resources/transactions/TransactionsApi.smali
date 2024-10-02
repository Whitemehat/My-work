.class public interface abstract Lcom/coinbase/resources/transactions/TransactionsApi;
.super Ljava/lang/Object;
.source "TransactionsApi.java"


# virtual methods
.method public abstract cancelMoneyRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "transaction_id"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/z/b;
        value = "accounts/{account_id}/transactions/{transaction_id}"
    .end annotation
.end method

.method public abstract completeMoneyRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/coinbase/network/ApiCall;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "transaction_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation runtime Lretrofit2/z/t;
            value = "expand[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "accounts/{account_id}/transactions/{transaction_id}/complete"
    .end annotation
.end method

.method public abstract listTransactions(Ljava/lang/String;Ljava/util/Set;)Lcom/coinbase/network/ApiCall;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation runtime Lretrofit2/z/t;
            value = "expand[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "accounts/{account_id}/transactions"
    .end annotation
.end method

.method public abstract listTransactions(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)Lcom/coinbase/network/ApiCall;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation runtime Lretrofit2/z/t;
            value = "expand[]"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/z/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "accounts/{account_id}/transactions"
    .end annotation
.end method

.method public abstract requestMoney(Ljava/lang/String;Lcom/coinbase/resources/transactions/MoneyRequest;Ljava/util/Set;)Lcom/coinbase/network/ApiCall;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Lcom/coinbase/resources/transactions/MoneyRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation runtime Lretrofit2/z/t;
            value = "expand[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/resources/transactions/MoneyRequest;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "accounts/{account_id}/transactions"
    .end annotation
.end method

.method public abstract resendMoneyRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/coinbase/network/ApiCall;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "transaction_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation runtime Lretrofit2/z/t;
            value = "expand[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "accounts/{account_id}/transactions/{transaction_id}/resend"
    .end annotation
.end method

.method public abstract sendMoney(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/resources/transactions/SendMoneyRequest;Ljava/util/Set;)Lcom/coinbase/network/ApiCall;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/i;
            value = "CB-2FA-Token"
        .end annotation
    .end param
    .param p3    # Lcom/coinbase/resources/transactions/SendMoneyRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation runtime Lretrofit2/z/t;
            value = "expand[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/coinbase/resources/transactions/SendMoneyRequest;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "accounts/{account_id}/transactions"
    .end annotation
.end method

.method public abstract showTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/coinbase/network/ApiCall;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "transaction_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation runtime Lretrofit2/z/t;
            value = "expand[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "accounts/{account_id}/transactions/{transaction_id}"
    .end annotation
.end method
