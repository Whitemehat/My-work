.class public final Lcom/coinbase/wallet/consumer/di/ConsumerModule_CoinbaseRetrofitFactory;
.super Ljava/lang/Object;
.source "ConsumerModule_CoinbaseRetrofitFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lretrofit2/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final coinbaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/Coinbase;",
            ">;"
        }
    .end annotation
.end field

.field private final moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/Coinbase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/di/ConsumerModule_CoinbaseRetrofitFactory;->coinbaseProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/di/ConsumerModule_CoinbaseRetrofitFactory;->moshiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static coinbaseRetrofit(Lcom/coinbase/Coinbase;Lcom/squareup/moshi/Moshi;)Lretrofit2/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/di/ConsumerModule;->coinbaseRetrofit(Lcom/coinbase/Coinbase;Lcom/squareup/moshi/Moshi;)Lretrofit2/t;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/t;

    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/di/ConsumerModule_CoinbaseRetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/Coinbase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/di/ConsumerModule_CoinbaseRetrofitFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/di/ConsumerModule_CoinbaseRetrofitFactory;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/consumer/di/ConsumerModule_CoinbaseRetrofitFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/di/ConsumerModule_CoinbaseRetrofitFactory;->get()Lretrofit2/t;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/t;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/di/ConsumerModule_CoinbaseRetrofitFactory;->coinbaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/Coinbase;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/di/ConsumerModule_CoinbaseRetrofitFactory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/consumer/di/ConsumerModule_CoinbaseRetrofitFactory;->coinbaseRetrofit(Lcom/coinbase/Coinbase;Lcom/squareup/moshi/Moshi;)Lretrofit2/t;

    move-result-object v0

    return-object v0
.end method
