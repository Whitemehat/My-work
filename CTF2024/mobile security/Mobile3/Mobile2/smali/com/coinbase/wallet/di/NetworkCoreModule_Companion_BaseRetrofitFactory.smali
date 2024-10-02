.class public final Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseRetrofitFactory;
.super Ljava/lang/Object;
.source "NetworkCoreModule_Companion_BaseRetrofitFactory.java"

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
.field private final moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final walletApiUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseRetrofitFactory;->moshiProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseRetrofitFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseRetrofitFactory;->walletApiUrlProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static baseRetrofit(Lcom/squareup/moshi/Moshi;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/di/NetworkCoreModule;->Companion:Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;->baseRetrofit(Lcom/squareup/moshi/Moshi;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/t;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/t;

    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseRetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseRetrofitFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseRetrofitFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseRetrofitFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseRetrofitFactory;->get()Lretrofit2/t;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/t;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseRetrofitFactory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    iget-object v1, p0, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseRetrofitFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseRetrofitFactory;->walletApiUrlProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseRetrofitFactory;->baseRetrofit(Lcom/squareup/moshi/Moshi;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/t;

    move-result-object v0

    return-object v0
.end method
