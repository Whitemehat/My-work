.class public final Lcom/coinbase/wallet/di/NetworkCoreModule_ProvideCacheFactory;
.super Ljava/lang/Object;
.source "NetworkCoreModule_ProvideCacheFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lokhttp3/Cache;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/NetworkCoreModule_ProvideCacheFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/NetworkCoreModule_ProvideCacheFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/coinbase/wallet/di/NetworkCoreModule_ProvideCacheFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/NetworkCoreModule_ProvideCacheFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/di/NetworkCoreModule_ProvideCacheFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCache(Landroid/content/Context;)Lokhttp3/Cache;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/di/NetworkCoreModule;->provideCache(Landroid/content/Context;)Lokhttp3/Cache;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Cache;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/NetworkCoreModule_ProvideCacheFactory;->get()Lokhttp3/Cache;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/Cache;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/NetworkCoreModule_ProvideCacheFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/coinbase/wallet/di/NetworkCoreModule_ProvideCacheFactory;->provideCache(Landroid/content/Context;)Lokhttp3/Cache;

    move-result-object v0

    return-object v0
.end method
