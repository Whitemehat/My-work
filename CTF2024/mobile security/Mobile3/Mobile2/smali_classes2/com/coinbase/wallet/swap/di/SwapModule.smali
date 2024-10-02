.class public abstract Lcom/coinbase/wallet/swap/di/SwapModule;
.super Ljava/lang/Object;
.source "SwapModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/swap/di/SwapModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/swap/di/SwapModule;",
        "",
        "<init>",
        "()V",
        "Companion",
        "swap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/swap/di/SwapModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/swap/di/SwapModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/swap/di/SwapModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/swap/di/SwapModule;->Companion:Lcom/coinbase/wallet/swap/di/SwapModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesDatabase(Landroid/app/Application;)Lcom/coinbase/wallet/libraries/databases/db/Database;
    .locals 1
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

    sget-object v0, Lcom/coinbase/wallet/swap/di/SwapModule;->Companion:Lcom/coinbase/wallet/swap/di/SwapModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/swap/di/SwapModule$Companion;->providesDatabase(Landroid/app/Application;)Lcom/coinbase/wallet/libraries/databases/db/Database;

    move-result-object p0

    return-object p0
.end method

.method public static final providesSwapAssetStatsDAO$swap_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;
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

    sget-object v0, Lcom/coinbase/wallet/swap/di/SwapModule;->Companion:Lcom/coinbase/wallet/swap/di/SwapModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/swap/di/SwapModule$Companion;->providesSwapAssetStatsDAO$swap_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;

    move-result-object p0

    return-object p0
.end method

.method public static final providesSwapRepository(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;Lcom/coinbase/wallet/swap/apis/SwapAPI;Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;
    .locals 8

    sget-object v0, Lcom/coinbase/wallet/swap/di/SwapModule;->Companion:Lcom/coinbase/wallet/swap/di/SwapModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/coinbase/wallet/swap/di/SwapModule$Companion;->providesSwapRepository(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;Lcom/coinbase/wallet/swap/apis/SwapAPI;Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final swapAPI$swap_release(Lcom/coinbase/wallet/http/models/HTTPService;)Lcom/coinbase/wallet/swap/apis/SwapAPI;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/swap/di/SwapModule;->Companion:Lcom/coinbase/wallet/swap/di/SwapModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/swap/di/SwapModule$Companion;->swapAPI$swap_release(Lcom/coinbase/wallet/http/models/HTTPService;)Lcom/coinbase/wallet/swap/apis/SwapAPI;

    move-result-object p0

    return-object p0
.end method
