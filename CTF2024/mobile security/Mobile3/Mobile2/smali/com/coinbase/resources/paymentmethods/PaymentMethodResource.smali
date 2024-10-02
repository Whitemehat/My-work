.class public Lcom/coinbase/resources/paymentmethods/PaymentMethodResource;
.super Ljava/lang/Object;
.source "PaymentMethodResource.java"


# instance fields
.field private paymentMethodsApi:Lcom/coinbase/resources/paymentmethods/PaymentMethodsApi;

.field private paymentMethodsApiRx:Lcom/coinbase/resources/paymentmethods/PaymentMethodsApiRx;


# direct methods
.method public constructor <init>(Lcom/coinbase/resources/paymentmethods/PaymentMethodsApi;Lcom/coinbase/resources/paymentmethods/PaymentMethodsApiRx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/resources/paymentmethods/PaymentMethodResource;->paymentMethodsApi:Lcom/coinbase/resources/paymentmethods/PaymentMethodsApi;

    .line 3
    iput-object p2, p0, Lcom/coinbase/resources/paymentmethods/PaymentMethodResource;->paymentMethodsApiRx:Lcom/coinbase/resources/paymentmethods/PaymentMethodsApiRx;

    return-void
.end method


# virtual methods
.method public deletePaymentMethod(Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
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
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/PaymentMethodResource;->paymentMethodsApi:Lcom/coinbase/resources/paymentmethods/PaymentMethodsApi;

    invoke-interface {v0, p1}, Lcom/coinbase/resources/paymentmethods/PaymentMethodsApi;->deletePaymentMethod(Ljava/lang/String;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public deletePaymentMethodRx(Ljava/lang/String;)Lh/c/b0;
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
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/PaymentMethodResource;->paymentMethodsApiRx:Lcom/coinbase/resources/paymentmethods/PaymentMethodsApiRx;

    invoke-interface {v0, p1}, Lcom/coinbase/resources/paymentmethods/PaymentMethodsApiRx;->deletePaymentMethod(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public varargs getPaymentMethod(Ljava/lang/String;[Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/PaymentMethodResource;->paymentMethodsApi:Lcom/coinbase/resources/paymentmethods/PaymentMethodsApi;

    invoke-static {p2}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/coinbase/resources/paymentmethods/PaymentMethodsApi;->getPaymentMethod(Ljava/lang/String;Ljava/util/Set;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public varargs getPaymentMethodRx(Ljava/lang/String;[Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/PaymentMethodResource;->paymentMethodsApiRx:Lcom/coinbase/resources/paymentmethods/PaymentMethodsApiRx;

    invoke-static {p2}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/coinbase/resources/paymentmethods/PaymentMethodsApiRx;->getPaymentMethod(Ljava/lang/String;Ljava/util/Set;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public varargs getPaymentMethods(Lcom/coinbase/PaginationParams;[Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/PaginationParams;",
            "[",
            "Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/coinbase/resources/paymentmethods/PaymentMethodResource;->getPaymentMethods([Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/PaymentMethodResource;->paymentMethodsApi:Lcom/coinbase/resources/paymentmethods/PaymentMethodsApi;

    invoke-static {p2}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lcom/coinbase/PaginationParams;->toQueryMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/coinbase/resources/paymentmethods/PaymentMethodsApi;->getPaymentMethods(Ljava/util/Set;Ljava/util/Map;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public varargs getPaymentMethods([Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;)Lcom/coinbase/network/ApiCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/PaymentMethodResource;->paymentMethodsApi:Lcom/coinbase/resources/paymentmethods/PaymentMethodsApi;

    invoke-static {p1}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/coinbase/resources/paymentmethods/PaymentMethodsApi;->getPaymentMethods(Ljava/util/Set;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public varargs getPaymentMethodsRx(Lcom/coinbase/PaginationParams;[Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/PaginationParams;",
            "[",
            "Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/coinbase/resources/paymentmethods/PaymentMethodResource;->getPaymentMethodsRx([Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;)Lh/c/b0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/PaymentMethodResource;->paymentMethodsApiRx:Lcom/coinbase/resources/paymentmethods/PaymentMethodsApiRx;

    invoke-static {p2}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lcom/coinbase/PaginationParams;->toQueryMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/coinbase/resources/paymentmethods/PaymentMethodsApiRx;->getPaymentMethods(Ljava/util/Set;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public varargs getPaymentMethodsRx([Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/PaymentMethodResource;->paymentMethodsApiRx:Lcom/coinbase/resources/paymentmethods/PaymentMethodsApiRx;

    invoke-static {p1}, Lcom/coinbase/resources/ExpandUtils;->toValueSet([Lcom/coinbase/resources/ExpandField;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/coinbase/resources/paymentmethods/PaymentMethodsApiRx;->getPaymentMethods(Ljava/util/Set;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
