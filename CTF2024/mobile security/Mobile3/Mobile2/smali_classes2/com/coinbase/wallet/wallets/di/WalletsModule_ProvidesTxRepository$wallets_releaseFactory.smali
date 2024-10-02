.class public final Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesTxRepository$wallets_releaseFactory;
.super Ljava/lang/Object;
.source "WalletsModule_ProvidesTxRepository$wallets_releaseFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final networkSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;>;"
        }
    .end annotation
.end field

.field private final repositoriesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;>;"
        }
    .end annotation
.end field

.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final tracerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesTxRepository$wallets_releaseFactory;->repositoriesProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesTxRepository$wallets_releaseFactory;->storeProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesTxRepository$wallets_releaseFactory;->networkSettingsProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesTxRepository$wallets_releaseFactory;->tracerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesTxRepository$wallets_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;)",
            "Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesTxRepository$wallets_releaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesTxRepository$wallets_releaseFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesTxRepository$wallets_releaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesTxRepository$wallets_release(Ljava/util/List;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Ljava/util/List;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ")",
            "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/wallets/di/WalletsModule;->providesTxRepository$wallets_release(Ljava/util/List;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Ljava/util/List;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesTxRepository$wallets_releaseFactory;->repositoriesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesTxRepository$wallets_releaseFactory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    iget-object v2, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesTxRepository$wallets_releaseFactory;->networkSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesTxRepository$wallets_releaseFactory;->tracerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/core/interfaces/Tracing;

    invoke-static {v0, v1, v2, v3}, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesTxRepository$wallets_releaseFactory;->providesTxRepository$wallets_release(Ljava/util/List;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Ljava/util/List;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesTxRepository$wallets_releaseFactory;->get()Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    move-result-object v0

    return-object v0
.end method
