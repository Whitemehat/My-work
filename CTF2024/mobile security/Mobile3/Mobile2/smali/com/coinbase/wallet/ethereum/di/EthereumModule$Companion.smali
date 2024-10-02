.class public final Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;
.super Ljava/lang/Object;
.source "EthereumModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/ethereum/di/EthereumModule;
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
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00085\u00106J\u001d\u0010\u0007\u001a\u00020\u00042\u000c\u0008\u0001\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00082\u000c\u0008\u0001\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JO\u0010$\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0001\u00a2\u0006\u0004\u0008\"\u0010#JO\u0010(\u001a\u00020%2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0001\u00a2\u0006\u0004\u0008&\u0010\'JG\u0010,\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008*\u0010+JG\u00100\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00104\u001a\u0002012\u0006\u0010\u001e\u001a\u00020\u001dH\u0001\u00a2\u0006\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;",
        "",
        "Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "database",
        "Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;",
        "providesERC20Dao$ethereum_release",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;",
        "providesERC20Dao",
        "Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;",
        "providesEthTxDAO$ethereum_release",
        "(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;",
        "providesEthTxDAO",
        "Lretrofit2/t;",
        "retrofit",
        "Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;",
        "erc20API$ethereum_release",
        "(Lretrofit2/t;)Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;",
        "erc20API",
        "Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;",
        "minerFeeAPI$ethereum_release",
        "(Lretrofit2/t;)Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;",
        "minerFeeAPI",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "addressDao",
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "walletDao",
        "ethereumSignedTxDao",
        "erc20Dao",
        "erc20TokenAPI",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;",
        "providesETHTxRepository$ethereum_release",
        "(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;",
        "providesETHTxRepository",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETCTxRepository;",
        "providesETCTxRepository$ethereum_release",
        "(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/ethereum/interfaces/IETCTxRepository;",
        "providesETCTxRepository",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
        "providesETHWalletRepository$ethereum_release",
        "(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;)Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
        "providesETHWalletRepository",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETCWalletRepository;",
        "providesETCWalletRepository$ethereum_release",
        "(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;)Lcom/coinbase/wallet/ethereum/interfaces/IETCWalletRepository;",
        "providesETCWalletRepository",
        "Lcom/coinbase/wallet/ethereum/interfaces/IERC20Fetching;",
        "providesERC20Fetching$ethereum_release",
        "(Lcom/coinbase/ciphercore/CipherCoreInterface;)Lcom/coinbase/wallet/ethereum/interfaces/IERC20Fetching;",
        "providesERC20Fetching",
        "<init>",
        "()V",
        "ethereum_release"
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

    invoke-direct {p0}, Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final erc20API$ethereum_release(Lretrofit2/t;)Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;
    .locals 2

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;

    const-class v1, Lcom/coinbase/wallet/ethereum/apis/ERC20TokenHTTP;

    invoke-virtual {p1, v1}, Lretrofit2/t;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "retrofit.create(ERC20TokenHTTP::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coinbase/wallet/ethereum/apis/ERC20TokenHTTP;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;-><init>(Lcom/coinbase/wallet/ethereum/apis/ERC20TokenHTTP;)V

    return-object v0
.end method

.method public final minerFeeAPI$ethereum_release(Lretrofit2/t;)Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;
    .locals 2

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;

    const-class v1, Lcom/coinbase/wallet/ethereum/apis/MinerFeeHTTP;

    invoke-virtual {p1, v1}, Lretrofit2/t;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "retrofit.create(MinerFeeHTTP::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coinbase/wallet/ethereum/apis/MinerFeeHTTP;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;-><init>(Lcom/coinbase/wallet/ethereum/apis/MinerFeeHTTP;)V

    return-object v0
.end method

.method public final providesERC20Dao$ethereum_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;
    .locals 1
    .param p1    # Lcom/coinbase/wallet/libraries/databases/db/Database;
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

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;-><init>(Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    return-object v0
.end method

.method public final providesERC20Fetching$ethereum_release(Lcom/coinbase/ciphercore/CipherCoreInterface;)Lcom/coinbase/wallet/ethereum/interfaces/IERC20Fetching;
    .locals 1

    const-string v0, "cipherCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/repositories/ERC20Fetching;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/ethereum/repositories/ERC20Fetching;-><init>(Lcom/coinbase/ciphercore/CipherCoreInterface;)V

    return-object v0
.end method

.method public final providesETCTxRepository$ethereum_release(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/ethereum/interfaces/IETCTxRepository;
    .locals 10

    const-string v0, "addressDao"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethereumSignedTxDao"

    move-object v6, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDao"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erc20Dao"

    move-object v8, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minerFeeAPI"

    move-object v5, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erc20TokenAPI"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherCore"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/repositories/ETCTxRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/coinbase/wallet/ethereum/repositories/ETCTxRepository;-><init>(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;)V

    return-object v0
.end method

.method public final providesETCWalletRepository$ethereum_release(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;)Lcom/coinbase/wallet/ethereum/interfaces/IETCWalletRepository;
    .locals 9

    const-string v0, "addressDao"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDao"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erc20Dao"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erc20API"

    move-object v7, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object v4, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherCore"

    move-object v5, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethereumSignedTxDao"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/repositories/ETCWalletRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/ethereum/repositories/ETCWalletRepository;-><init>(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;)V

    return-object v0
.end method

.method public final providesETHTxRepository$ethereum_release(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;
    .locals 10

    const-string v0, "addressDao"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDao"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethereumSignedTxDao"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erc20Dao"

    move-object v8, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minerFeeAPI"

    move-object v5, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erc20TokenAPI"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherCore"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/repositories/ETHTxRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/coinbase/wallet/ethereum/repositories/ETHTxRepository;-><init>(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;)V

    return-object v0
.end method

.method public final providesETHWalletRepository$ethereum_release(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;)Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;
    .locals 9

    const-string v0, "addressDao"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDao"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erc20Dao"

    move-object v7, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erc20API"

    move-object v8, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object v4, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherCore"

    move-object v5, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethereumSignedTxDao"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/repositories/ETHWalletRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/ethereum/repositories/ETHWalletRepository;-><init>(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;)V

    return-object v0
.end method

.method public final providesEthTxDAO$ethereum_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;
    .locals 1
    .param p1    # Lcom/coinbase/wallet/libraries/databases/db/Database;
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

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;-><init>(Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    return-object v0
.end method
