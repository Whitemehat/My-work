.class public final Lcom/coinbase/wallet/features/send/di/ENSModule_ProvidesResolverServiceFactory;
.super Ljava/lang/Object;
.source "ENSModule_ProvidesResolverServiceFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/walletengine/services/resolver/ResolverService;",
        ">;"
    }
.end annotation


# instance fields
.field private final walletEngineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/WalletEngine;",
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
            "Lcom/coinbase/walletengine/WalletEngine;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/di/ENSModule_ProvidesResolverServiceFactory;->walletEngineProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/send/di/ENSModule_ProvidesResolverServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/WalletEngine;",
            ">;)",
            "Lcom/coinbase/wallet/features/send/di/ENSModule_ProvidesResolverServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/send/di/ENSModule_ProvidesResolverServiceFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/send/di/ENSModule_ProvidesResolverServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesResolverService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/walletengine/services/resolver/ResolverService;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/features/send/di/ENSModule;->providesResolverService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/walletengine/services/resolver/ResolverService;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletengine/services/resolver/ResolverService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/walletengine/services/resolver/ResolverService;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/di/ENSModule_ProvidesResolverServiceFactory;->walletEngineProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/walletengine/WalletEngine;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/di/ENSModule_ProvidesResolverServiceFactory;->providesResolverService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/walletengine/services/resolver/ResolverService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/di/ENSModule_ProvidesResolverServiceFactory;->get()Lcom/coinbase/walletengine/services/resolver/ResolverService;

    move-result-object v0

    return-object v0
.end method
