.class public final Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideFiatCurrencyRepository$wallets_releaseFactory;
.super Ljava/lang/Object;
.source "WalletsRepositoriesModule_Companion_ProvideFiatCurrencyRepository$wallets_releaseFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final fiatCurrencyAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final fiatCurrencyDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;",
            ">;"
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideFiatCurrencyRepository$wallets_releaseFactory;->storeProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideFiatCurrencyRepository$wallets_releaseFactory;->fiatCurrencyAPIProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideFiatCurrencyRepository$wallets_releaseFactory;->fiatCurrencyDAOProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideFiatCurrencyRepository$wallets_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;",
            ">;)",
            "Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideFiatCurrencyRepository$wallets_releaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideFiatCurrencyRepository$wallets_releaseFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideFiatCurrencyRepository$wallets_releaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideFiatCurrencyRepository$wallets_release(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;)Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;->provideFiatCurrencyRepository$wallets_release(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;)Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideFiatCurrencyRepository$wallets_releaseFactory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideFiatCurrencyRepository$wallets_releaseFactory;->fiatCurrencyAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;

    iget-object v2, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideFiatCurrencyRepository$wallets_releaseFactory;->fiatCurrencyDAOProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;

    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideFiatCurrencyRepository$wallets_releaseFactory;->provideFiatCurrencyRepository$wallets_release(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;)Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideFiatCurrencyRepository$wallets_releaseFactory;->get()Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;

    move-result-object v0

    return-object v0
.end method
