.class public final Lcom/coinbase/wallet/di/DestroyableModule_ProvidesCacheDestroyableFactory;
.super Ljava/lang/Object;
.source "DestroyableModule_ProvidesCacheDestroyableFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
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
            "Lokhttp3/Cache;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/DestroyableModule_ProvidesCacheDestroyableFactory;->cacheProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/DestroyableModule_ProvidesCacheDestroyableFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;)",
            "Lcom/coinbase/wallet/di/DestroyableModule_ProvidesCacheDestroyableFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/DestroyableModule_ProvidesCacheDestroyableFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/di/DestroyableModule_ProvidesCacheDestroyableFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesCacheDestroyable(Lokhttp3/Cache;)Lcom/coinbase/wallet/core/interfaces/Destroyable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/di/DestroyableModule;->providesCacheDestroyable(Lokhttp3/Cache;)Lcom/coinbase/wallet/core/interfaces/Destroyable;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/core/interfaces/Destroyable;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/core/interfaces/Destroyable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/DestroyableModule_ProvidesCacheDestroyableFactory;->cacheProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cache;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DestroyableModule_ProvidesCacheDestroyableFactory;->providesCacheDestroyable(Lokhttp3/Cache;)Lcom/coinbase/wallet/core/interfaces/Destroyable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/DestroyableModule_ProvidesCacheDestroyableFactory;->get()Lcom/coinbase/wallet/core/interfaces/Destroyable;

    move-result-object v0

    return-object v0
.end method
