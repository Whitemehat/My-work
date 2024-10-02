.class public abstract Lcom/coinbase/wallet/ethereum/di/EthereumModule;
.super Ljava/lang/Object;
.source "EthereumModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H!\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H!\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH!\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H!\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/di/EthereumModule;",
        "",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
        "ethWalletRepository",
        "Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
        "providesETHWalletManaging$ethereum_release",
        "(Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
        "providesETHWalletManaging",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETCWalletRepository;",
        "etcWalletRepository",
        "providesETCWalletManaging$ethereum_release",
        "(Lcom/coinbase/wallet/ethereum/interfaces/IETCWalletRepository;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
        "providesETCWalletManaging",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;",
        "ethTxRepository",
        "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
        "providesETHTxManaging$ethereum_release",
        "(Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;)Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
        "providesETHTxManaging",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETCTxRepository;",
        "etcTxRepository",
        "providesETCTxManaging$ethereum_release",
        "(Lcom/coinbase/wallet/ethereum/interfaces/IETCTxRepository;)Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
        "providesETCTxManaging",
        "<init>",
        "()V",
        "Companion",
        "ethereum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/ethereum/di/EthereumModule;->Companion:Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final erc20API$ethereum_release(Lretrofit2/t;)Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/ethereum/di/EthereumModule;->Companion:Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;->erc20API$ethereum_release(Lretrofit2/t;)Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final minerFeeAPI$ethereum_release(Lretrofit2/t;)Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/ethereum/di/EthereumModule;->Companion:Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;->minerFeeAPI$ethereum_release(Lretrofit2/t;)Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final providesERC20Dao$ethereum_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;
    .locals 1
    .param p0    # Lcom/coinbase/wallet/libraries/databases/db/Database;
        .annotation runtime Lcom/coinbase/wallet/blockchains/annotations/WalletsDatabase;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "*>;)",
            "Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;"
        }
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/ethereum/di/EthereumModule;->Companion:Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;->providesERC20Dao$ethereum_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;

    move-result-object p0

    return-object p0
.end method

.method public static final providesERC20Fetching$ethereum_release(Lcom/coinbase/ciphercore/CipherCoreInterface;)Lcom/coinbase/wallet/ethereum/interfaces/IERC20Fetching;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/ethereum/di/EthereumModule;->Companion:Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;->providesERC20Fetching$ethereum_release(Lcom/coinbase/ciphercore/CipherCoreInterface;)Lcom/coinbase/wallet/ethereum/interfaces/IERC20Fetching;

    move-result-object p0

    return-object p0
.end method

.method public static final providesETCTxRepository$ethereum_release(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/ethereum/interfaces/IETCTxRepository;
    .locals 9

    sget-object v0, Lcom/coinbase/wallet/ethereum/di/EthereumModule;->Companion:Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;->providesETCTxRepository$ethereum_release(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/ethereum/interfaces/IETCTxRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final providesETCWalletRepository$ethereum_release(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;)Lcom/coinbase/wallet/ethereum/interfaces/IETCWalletRepository;
    .locals 8

    sget-object v0, Lcom/coinbase/wallet/ethereum/di/EthereumModule;->Companion:Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;->providesETCWalletRepository$ethereum_release(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;)Lcom/coinbase/wallet/ethereum/interfaces/IETCWalletRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final providesETHTxRepository$ethereum_release(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;
    .locals 9

    sget-object v0, Lcom/coinbase/wallet/ethereum/di/EthereumModule;->Companion:Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;->providesETHTxRepository$ethereum_release(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final providesETHWalletRepository$ethereum_release(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;)Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;
    .locals 8

    sget-object v0, Lcom/coinbase/wallet/ethereum/di/EthereumModule;->Companion:Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;->providesETHWalletRepository$ethereum_release(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;)Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final providesEthTxDAO$ethereum_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;
    .locals 1
    .param p0    # Lcom/coinbase/wallet/libraries/databases/db/Database;
        .annotation runtime Lcom/coinbase/wallet/blockchains/annotations/WalletsDatabase;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "*>;)",
            "Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;"
        }
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/ethereum/di/EthereumModule;->Companion:Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;->providesEthTxDAO$ethereum_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract providesETCTxManaging$ethereum_release(Lcom/coinbase/wallet/ethereum/interfaces/IETCTxRepository;)Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;
.end method

.method public abstract providesETCWalletManaging$ethereum_release(Lcom/coinbase/wallet/ethereum/interfaces/IETCWalletRepository;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;
.end method

.method public abstract providesETHTxManaging$ethereum_release(Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;)Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;
.end method

.method public abstract providesETHWalletManaging$ethereum_release(Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;
.end method
