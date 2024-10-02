.class public interface abstract Lcom/coinbase/resources/addresses/AddressesApiRx;
.super Ljava/lang/Object;
.source "AddressesApiRx.java"


# virtual methods
.method public abstract generateAddress(Ljava/lang/String;Lcom/coinbase/resources/addresses/GenerateAddressRequest;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Lcom/coinbase/resources/addresses/GenerateAddressRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/resources/addresses/GenerateAddressRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/addresses/Address;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "accounts/{account_id}/addresses"
    .end annotation
.end method

.method public abstract getAddressTransactions(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "address_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "accounts/{account_id}/addresses/{address_id}/transactions"
    .end annotation
.end method

.method public abstract getAddressTransactions(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "address_id"
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
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "accounts/{account_id}/addresses/{address_id}/transactions"
    .end annotation
.end method

.method public abstract listAddresses(Ljava/lang/String;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/addresses/Address;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "accounts/{account_id}/addresses"
    .end annotation
.end method

.method public abstract listAddresses(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/z/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/addresses/Address;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "accounts/{account_id}/addresses"
    .end annotation
.end method

.method public abstract showAddress(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "address_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/addresses/Address;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "accounts/{account_id}/addresses/{address_id}"
    .end annotation
.end method
