.class public Lcom/coinbase/resources/addresses/AddressResource;
.super Ljava/lang/Object;
.source "AddressResource.java"


# instance fields
.field private final addressesApi:Lcom/coinbase/resources/addresses/AddressesApi;

.field private final addressesApiRx:Lcom/coinbase/resources/addresses/AddressesApiRx;


# direct methods
.method public constructor <init>(Lcom/coinbase/resources/addresses/AddressesApi;Lcom/coinbase/resources/addresses/AddressesApiRx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/resources/addresses/AddressResource;->addressesApi:Lcom/coinbase/resources/addresses/AddressesApi;

    .line 3
    iput-object p2, p0, Lcom/coinbase/resources/addresses/AddressResource;->addressesApiRx:Lcom/coinbase/resources/addresses/AddressesApiRx;

    return-void
.end method


# virtual methods
.method public generateAddress(Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/addresses/Address;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/addresses/AddressResource;->addressesApi:Lcom/coinbase/resources/addresses/AddressesApi;

    new-instance v1, Lcom/coinbase/resources/addresses/GenerateAddressRequest;

    invoke-direct {v1, p2}, Lcom/coinbase/resources/addresses/GenerateAddressRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/coinbase/resources/addresses/AddressesApi;->generateAddress(Ljava/lang/String;Lcom/coinbase/resources/addresses/GenerateAddressRequest;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public generateAddressRx(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/addresses/AddressResource;->addressesApiRx:Lcom/coinbase/resources/addresses/AddressesApiRx;

    new-instance v1, Lcom/coinbase/resources/addresses/GenerateAddressRequest;

    invoke-direct {v1, p2}, Lcom/coinbase/resources/addresses/GenerateAddressRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/coinbase/resources/addresses/AddressesApiRx;->generateAddress(Ljava/lang/String;Lcom/coinbase/resources/addresses/GenerateAddressRequest;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getAddressTransactions(Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/addresses/AddressResource;->addressesApi:Lcom/coinbase/resources/addresses/AddressesApi;

    invoke-interface {v0, p1, p2}, Lcom/coinbase/resources/addresses/AddressesApi;->getAddressTransactions(Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public getAddressTransactions(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/PaginationParams;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/coinbase/PaginationParams;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/resources/addresses/AddressResource;->getAddressTransactions(Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/resources/addresses/AddressResource;->addressesApi:Lcom/coinbase/resources/addresses/AddressesApi;

    invoke-virtual {p3}, Lcom/coinbase/PaginationParams;->toQueryMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/coinbase/resources/addresses/AddressesApi;->getAddressTransactions(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public getAddressTransactionsRx(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/addresses/AddressResource;->addressesApiRx:Lcom/coinbase/resources/addresses/AddressesApiRx;

    invoke-interface {v0, p1, p2}, Lcom/coinbase/resources/addresses/AddressesApiRx;->getAddressTransactions(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getAddressTransactionsRx(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/PaginationParams;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/coinbase/PaginationParams;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/transactions/Transaction;",
            ">;>;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/resources/addresses/AddressResource;->getAddressTransactionsRx(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/resources/addresses/AddressResource;->addressesApiRx:Lcom/coinbase/resources/addresses/AddressesApiRx;

    invoke-virtual {p3}, Lcom/coinbase/PaginationParams;->toQueryMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/coinbase/resources/addresses/AddressesApiRx;->getAddressTransactions(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public listAddresses(Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/addresses/Address;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/addresses/AddressResource;->addressesApi:Lcom/coinbase/resources/addresses/AddressesApi;

    invoke-interface {v0, p1}, Lcom/coinbase/resources/addresses/AddressesApi;->listAddresses(Ljava/lang/String;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public listAddresses(Ljava/lang/String;Lcom/coinbase/PaginationParams;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/PaginationParams;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/addresses/Address;",
            ">;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/coinbase/resources/addresses/AddressResource;->listAddresses(Ljava/lang/String;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/resources/addresses/AddressResource;->addressesApi:Lcom/coinbase/resources/addresses/AddressesApi;

    invoke-virtual {p2}, Lcom/coinbase/PaginationParams;->toQueryMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/coinbase/resources/addresses/AddressesApi;->listAddresses(Ljava/lang/String;Ljava/util/Map;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public listAddressesRx(Ljava/lang/String;)Lh/c/b0;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/addresses/AddressResource;->addressesApiRx:Lcom/coinbase/resources/addresses/AddressesApiRx;

    invoke-interface {v0, p1}, Lcom/coinbase/resources/addresses/AddressesApiRx;->listAddresses(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public listAddressesRx(Ljava/lang/String;Lcom/coinbase/PaginationParams;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/PaginationParams;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/addresses/Address;",
            ">;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/coinbase/resources/addresses/AddressResource;->listAddressesRx(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/resources/addresses/AddressResource;->addressesApiRx:Lcom/coinbase/resources/addresses/AddressesApiRx;

    invoke-virtual {p2}, Lcom/coinbase/PaginationParams;->toQueryMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/coinbase/resources/addresses/AddressesApiRx;->listAddresses(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public showAddress(Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/addresses/Address;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/addresses/AddressResource;->addressesApi:Lcom/coinbase/resources/addresses/AddressesApi;

    invoke-interface {v0, p1, p2}, Lcom/coinbase/resources/addresses/AddressesApi;->showAddress(Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public showAddressRx(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/addresses/AddressResource;->addressesApiRx:Lcom/coinbase/resources/addresses/AddressesApiRx;

    invoke-interface {v0, p1, p2}, Lcom/coinbase/resources/addresses/AddressesApiRx;->showAddress(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
