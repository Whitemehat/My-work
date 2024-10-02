.class public final Lcom/coinbase/wallet/di/NetworkModule_ProvidesMoshiConverterFactoryFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvidesMoshiConverterFactoryFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lretrofit2/y/b/a;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/NetworkModule_ProvidesMoshiConverterFactoryFactory;->moshiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/NetworkModule_ProvidesMoshiConverterFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lcom/coinbase/wallet/di/NetworkModule_ProvidesMoshiConverterFactoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/NetworkModule_ProvidesMoshiConverterFactoryFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/di/NetworkModule_ProvidesMoshiConverterFactoryFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesMoshiConverterFactory(Lcom/squareup/moshi/Moshi;)Lretrofit2/y/b/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/di/NetworkModule;->providesMoshiConverterFactory(Lcom/squareup/moshi/Moshi;)Lretrofit2/y/b/a;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/y/b/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/NetworkModule_ProvidesMoshiConverterFactoryFactory;->get()Lretrofit2/y/b/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/y/b/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/NetworkModule_ProvidesMoshiConverterFactoryFactory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    invoke-static {v0}, Lcom/coinbase/wallet/di/NetworkModule_ProvidesMoshiConverterFactoryFactory;->providesMoshiConverterFactory(Lcom/squareup/moshi/Moshi;)Lretrofit2/y/b/a;

    move-result-object v0

    return-object v0
.end method
