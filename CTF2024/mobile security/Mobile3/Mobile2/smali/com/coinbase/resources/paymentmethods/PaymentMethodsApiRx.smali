.class public interface abstract Lcom/coinbase/resources/paymentmethods/PaymentMethodsApiRx;
.super Ljava/lang/Object;
.source "PaymentMethodsApiRx.java"


# virtual methods
.method public abstract deletePaymentMethod(Ljava/lang/String;)Lh/c/b0;
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
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/b;
        value = "payment-methods/{id}"
    .end annotation
.end method

.method public abstract getPaymentMethod(Ljava/lang/String;Ljava/util/Set;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "id"
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
            "Lh/c/b0<",
            "Lcom/coinbase/CoinbaseResponse<",
            "Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "payment-methods/{id}"
    .end annotation
.end method

.method public abstract getPaymentMethods(Ljava/util/Set;)Lh/c/b0;
    .param p1    # Ljava/util/Set;
        .annotation runtime Lretrofit2/z/t;
            value = "expand[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "payment-methods"
    .end annotation
.end method

.method public abstract getPaymentMethods(Ljava/util/Set;Ljava/util/Map;)Lh/c/b0;
    .param p1    # Ljava/util/Set;
        .annotation runtime Lretrofit2/z/t;
            value = "expand[]"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/z/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "Lcom/coinbase/PagedResponse<",
            "Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "payment-methods"
    .end annotation
.end method
