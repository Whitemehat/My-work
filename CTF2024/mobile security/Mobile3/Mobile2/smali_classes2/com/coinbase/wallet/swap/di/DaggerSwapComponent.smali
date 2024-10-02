.class public final Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;
.super Ljava/lang/Object;
.source "DaggerSwapComponent.java"

# interfaces
.implements Lcom/coinbase/wallet/swap/di/SwapComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/swap/di/DaggerSwapComponent$Factory;
    }
.end annotation


# instance fields
.field private addressDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
            ">;"
        }
    .end annotation
.end field

.field private applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private cipherCoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field private erC20ContractAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;",
            ">;"
        }
    .end annotation
.end field

.field private minerFeeAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;",
            ">;"
        }
    .end annotation
.end field

.field private providesDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/swap/db/SwapDatabase;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesSwapAssetStatsDAO$swap_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;",
            ">;"
        }
    .end annotation
.end field

.field private providesSwapRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
            ">;"
        }
    .end annotation
.end field

.field private storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field private swapAPI$swap_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/swap/apis/SwapAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final swapComponent:Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;

.field private swapHTTPServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/http/models/HTTPService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Application;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/http/models/HTTPService;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;->swapComponent:Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;

    .line 4
    invoke-direct/range {p0 .. p7}, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;->initialize(Landroid/app/Application;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/http/models/HTTPService;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Application;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/http/models/HTTPService;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/swap/di/DaggerSwapComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;-><init>(Landroid/app/Application;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/http/models/HTTPService;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    return-void
.end method

.method public static factory()Lcom/coinbase/wallet/swap/di/SwapComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent$Factory;-><init>(Lcom/coinbase/wallet/swap/di/DaggerSwapComponent$1;)V

    return-object v0
.end method

.method private initialize(Landroid/app/Application;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/http/models/HTTPService;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    .line 2
    invoke-static {p3}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;->addressDaoProvider:Ljavax/inject/Provider;

    .line 3
    invoke-static {p5}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;->minerFeeAPIProvider:Ljavax/inject/Provider;

    .line 4
    invoke-static {p4}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;->erC20ContractAPIProvider:Ljavax/inject/Provider;

    .line 5
    invoke-static {p6}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;->swapHTTPServiceProvider:Ljavax/inject/Provider;

    .line 6
    invoke-static {p2}, Lcom/coinbase/wallet/swap/di/SwapModule_SwapAPI$swap_releaseFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/swap/di/SwapModule_SwapAPI$swap_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;->swapAPI$swap_releaseProvider:Ljavax/inject/Provider;

    .line 7
    invoke-static {p1}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 8
    invoke-static {p1}, Lcom/coinbase/wallet/swap/di/SwapModule_ProvidesDatabaseFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/swap/di/SwapModule_ProvidesDatabaseFactory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;->providesDatabaseProvider:Ljavax/inject/Provider;

    .line 9
    invoke-static {p1}, Lcom/coinbase/wallet/swap/di/SwapModule_ProvidesSwapAssetStatsDAO$swap_releaseFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/swap/di/SwapModule_ProvidesSwapAssetStatsDAO$swap_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;->providesSwapAssetStatsDAO$swap_releaseProvider:Ljavax/inject/Provider;

    .line 10
    invoke-static {p7}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object v6

    iput-object v6, p0, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;->storeProvider:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;->addressDaoProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;->minerFeeAPIProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;->erC20ContractAPIProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;->swapAPI$swap_releaseProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;->providesSwapAssetStatsDAO$swap_releaseProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/swap/di/SwapModule_ProvidesSwapRepositoryFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/swap/di/SwapModule_ProvidesSwapRepositoryFactory;

    move-result-object p1

    invoke-static {p1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;->providesSwapRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public swapDatabase()Lcom/coinbase/wallet/libraries/databases/db/Database;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/swap/db/SwapDatabase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;->providesDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/libraries/databases/db/Database;

    return-object v0
.end method

.method public swapRepository()Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;->providesSwapRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    return-object v0
.end method
