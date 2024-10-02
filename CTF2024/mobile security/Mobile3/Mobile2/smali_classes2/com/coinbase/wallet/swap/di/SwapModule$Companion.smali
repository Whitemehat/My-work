.class public final Lcom/coinbase/wallet/swap/di/SwapModule$Companion;
.super Ljava/lang/Object;
.source "SwapModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/swap/di/SwapModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JG\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/coinbase/wallet/swap/di/SwapModule$Companion;",
        "",
        "Landroid/app/Application;",
        "app",
        "Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "Lcom/coinbase/wallet/swap/db/SwapDatabase;",
        "providesDatabase",
        "(Landroid/app/Application;)Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "db",
        "Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;",
        "providesSwapAssetStatsDAO$swap_release",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;",
        "providesSwapAssetStatsDAO",
        "Lcom/coinbase/wallet/http/models/HTTPService;",
        "swapHTTPService",
        "Lcom/coinbase/wallet/swap/apis/SwapAPI;",
        "swapAPI$swap_release",
        "(Lcom/coinbase/wallet/http/models/HTTPService;)Lcom/coinbase/wallet/swap/apis/SwapAPI;",
        "swapAPI",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "addressDao",
        "Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;",
        "minerFeeAPI",
        "Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;",
        "erc20ContractAPI",
        "swapAssetStatsDAO",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
        "providesSwapRepository",
        "(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;Lcom/coinbase/wallet/swap/apis/SwapAPI;Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
        "<init>",
        "()V",
        "swap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/swap/di/SwapModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesDatabase(Landroid/app/Application;)Lcom/coinbase/wallet/libraries/databases/db/Database;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/swap/db/SwapDatabase;",
            ">;"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;

    const-class v3, Lcom/coinbase/wallet/swap/db/SwapDatabase;

    const-string v4, "SwapDatabase"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p1, Lcom/coinbase/wallet/libraries/databases/db/Database;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/libraries/databases/db/Database;-><init>(Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;)V

    return-object p1
.end method

.method public final providesSwapAssetStatsDAO$swap_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/swap/db/SwapDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;-><init>(Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    return-object v0
.end method

.method public final providesSwapRepository(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;Lcom/coinbase/wallet/swap/apis/SwapAPI;Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;
    .locals 9

    const-string v0, "cipherCore"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressDao"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minerFeeAPI"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erc20ContractAPI"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swapAPI"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swapAssetStatsDAO"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/swap/repositories/SwapRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;-><init>(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/swap/apis/SwapAPI;Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    return-object v0
.end method

.method public final swapAPI$swap_release(Lcom/coinbase/wallet/http/models/HTTPService;)Lcom/coinbase/wallet/swap/apis/SwapAPI;
    .locals 1

    const-string v0, "swapHTTPService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/swap/apis/SwapAPI;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/swap/apis/SwapAPI;-><init>(Lcom/coinbase/wallet/http/models/HTTPService;)V

    return-object v0
.end method
