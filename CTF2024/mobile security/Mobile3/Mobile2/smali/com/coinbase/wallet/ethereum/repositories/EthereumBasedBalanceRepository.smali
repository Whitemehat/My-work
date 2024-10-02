.class public final Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;
.super Ljava/lang/Object;
.source "EthereumBasedBalanceRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008N\u0010OJ3\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJG\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000f0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J;\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000f0\u00082\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000f0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000f0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010!J7\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\"\u0010#J3\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u0019\u0010\'\u001a\u00020&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010,\u001a\u00020+8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u00101\u001a\u0002008\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0019\u00106\u001a\u0002058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0019\u0010;\u001a\u00020:8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0019\u0010@\u001a\u00020?8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0019\u0010E\u001a\u00020D8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001c\u0010J\u001a\u00020I8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;",
        "Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "",
        "address",
        "",
        "index",
        "Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/Address;",
        "refreshERC20s",
        "(Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;I)Lh/c/b0;",
        "contractAddress",
        "onChainBalance",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "refreshERC20Address",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;ILjava/lang/String;)Lh/c/b0;",
        "erc20Address",
        "Lcom/coinbase/wallet/blockchains/models/AddressType;",
        "addressType",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "getERC20Wallet",
        "(Lcom/coinbase/wallet/blockchains/models/Address;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;I)Lh/c/b0;",
        "Ljava/math/BigInteger;",
        "getMinimumBalance",
        "(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/RefreshContext;",
        "context",
        "Lkotlin/x;",
        "refreshBalances",
        "(Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;",
        "getBalance",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;",
        "getERC20Balance",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;",
        "takeOwnership",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "getStore",
        "()Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "addressDao",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "getAddressDao",
        "()Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;",
        "configuration",
        "Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;",
        "getConfiguration",
        "()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;",
        "Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;",
        "ethereumSignedTxDao",
        "Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;",
        "getEthereumSignedTxDao",
        "()Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;",
        "Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;",
        "erc20TokenAPI",
        "Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;",
        "getErc20TokenAPI",
        "()Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "getCipherCore",
        "()Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;",
        "erc20Dao",
        "Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;",
        "getErc20Dao",
        "()Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;",
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "walletDao",
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "getWalletDao",
        "()Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "<init>",
        "(Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;)V",
        "ethereum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

.field private final cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

.field private final configuration:Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

.field private final erc20Dao:Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;

.field private final erc20TokenAPI:Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;

.field private final ethereumSignedTxDao:Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field private final walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethereumSignedTxDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherCore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erc20Dao"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erc20TokenAPI"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->configuration:Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->ethereumSignedTxDao:Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->erc20Dao:Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->erc20TokenAPI:Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getBalance$lambda-14$lambda-13$lambda-11(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshERC20s$lambda-33(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->takeOwnership$lambda-31(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/coinbase/wallet/blockchains/models/Address;Lcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/blockchains/models/Network;ILcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getERC20Wallet$lambda-50(Lcom/coinbase/wallet/blockchains/models/Address;Lcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/blockchains/models/Network;ILcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/Address;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshERC20Address$lambda-47(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/Address;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(ILcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/math/BigInteger;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshBalances$lambda-1(ILcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/math/BigInteger;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshERC20Address$lambda-45(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->takeOwnership$lambda-30(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lkotlin/o;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getERC20Balance$lambda-29(Lkotlin/o;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/coinbase/wallet/blockchains/models/Address;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshERC20Address$lambda-48(Lcom/coinbase/wallet/blockchains/models/Address;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/math/BigInteger;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getERC20Balance$lambda-25(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/math/BigInteger;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/ciphercore/ERC20Info;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshERC20Address$lambda-40(Lcom/coinbase/ciphercore/ERC20Info;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getERC20Balance$lambda-25$lambda-24$lambda-22(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshERC20Address$lambda-49(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/ethereum/repositories/SignedEtherTxReceipt;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getBalance$lambda-14$lambda-13$lambda-12(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/ethereum/repositories/SignedEtherTxReceipt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshBalances$lambda-2(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final getBalance$lambda-14(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/math/BigInteger;Ljava/util/List;)Lh/c/h0;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedTxs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->asHexEncodedData(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getChainId()I

    move-result v5

    invoke-interface {v4, v2, v5, p1}, Lcom/coinbase/ciphercore/CipherCoreInterface;->getEthereumTransactionReceipt([BILjava/math/BigInteger;)Lh/c/b0;

    move-result-object v2

    sget-object v4, Lcom/coinbase/wallet/ethereum/repositories/p;->a:Lcom/coinbase/wallet/ethereum/repositories/p;

    .line 7
    invoke-virtual {v2, v4}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    const-string v4, "cipherCore\n                            .getEthereumTransactionReceipt(txHashData, signedTx.chainId, blockHeight)\n                            .map { it.value.toOptional() }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    invoke-static {v2, v3, v3, v4, v3}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/ethereum/repositories/b0;->a:Lcom/coinbase/wallet/ethereum/repositories/b0;

    .line 9
    invoke-virtual {v2, v3}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/coinbase/wallet/ethereum/repositories/g;

    invoke-direct {v3, v1}, Lcom/coinbase/wallet/ethereum/repositories/g;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_3
    new-instance p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository$getBalance$lambda-14$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository$getBalance$lambda-14$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method private static final getBalance$lambda-14$lambda-13$lambda-10(Lcom/coinbase/ciphercore/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final getBalance$lambda-14$lambda-13$lambda-11(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final getBalance$lambda-14$lambda-13$lambda-12(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/ethereum/repositories/SignedEtherTxReceipt;
    .locals 1

    const-string v0, "$signedTx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/repositories/SignedEtherTxReceipt;

    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/ciphercore/EthereumTransactionReceipt;

    invoke-direct {v0, p1, p0}, Lcom/coinbase/wallet/ethereum/repositories/SignedEtherTxReceipt;-><init>(Lcom/coinbase/ciphercore/EthereumTransactionReceipt;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)V

    return-object v0
.end method

.method private static final getBalance$lambda-18(Lkotlin/o;)Ljava/math/BigInteger;
    .locals 6

    const-string v0, "$dstr$amount$pendingTxs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, "pendingTxs"

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/coinbase/wallet/ethereum/repositories/SignedEtherTxReceipt;

    .line 5
    invoke-virtual {v3}, Lcom/coinbase/wallet/ethereum/repositories/SignedEtherTxReceipt;->getReceipt()Lcom/coinbase/ciphercore/EthereumTransactionReceipt;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/coinbase/ciphercore/EthereumTransactionReceipt;->isSuccessful()Z

    move-result v3

    if-ne v3, v5, :cond_2

    move v4, v5

    :cond_2
    :goto_1
    xor-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/coinbase/wallet/ethereum/repositories/SignedEtherTxReceipt;

    .line 9
    invoke-virtual {v2}, Lcom/coinbase/wallet/ethereum/repositories/SignedEtherTxReceipt;->getTx()Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getWeiValue()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_5
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_3

    :cond_6
    const-string p0, "amount"

    .line 14
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "txBalance"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string v0, "this.subtract(other)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getBalance$lambda-19(Ljava/math/BigInteger;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getERC20Balance$default(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;ILjava/lang/Object;)Lh/c/b0;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getERC20Balance(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getERC20Balance$lambda-25(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/math/BigInteger;Ljava/util/List;)Lh/c/h0;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedTxs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->asHexEncodedData(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getChainId()I

    move-result v5

    invoke-interface {v4, v2, v5, p1}, Lcom/coinbase/ciphercore/CipherCoreInterface;->getEthereumTransactionReceipt([BILjava/math/BigInteger;)Lh/c/b0;

    move-result-object v2

    sget-object v4, Lcom/coinbase/wallet/ethereum/repositories/w;->a:Lcom/coinbase/wallet/ethereum/repositories/w;

    .line 7
    invoke-virtual {v2, v4}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    const-string v4, "cipherCore\n                            .getEthereumTransactionReceipt(txHashData, signedTx.chainId, blockHeight)\n                            .map { it.value.toOptional() }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    invoke-static {v2, v3, v3, v4, v3}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/ethereum/repositories/e;->a:Lcom/coinbase/wallet/ethereum/repositories/e;

    .line 9
    invoke-virtual {v2, v3}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/coinbase/wallet/ethereum/repositories/r;

    invoke-direct {v3, v1}, Lcom/coinbase/wallet/ethereum/repositories/r;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_3
    new-instance p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository$getERC20Balance$lambda-25$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository$getERC20Balance$lambda-25$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method private static final getERC20Balance$lambda-25$lambda-24$lambda-21(Lcom/coinbase/ciphercore/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final getERC20Balance$lambda-25$lambda-24$lambda-22(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final getERC20Balance$lambda-25$lambda-24$lambda-23(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/ethereum/repositories/SignedERC20TxReceipt;
    .locals 1

    const-string v0, "$signedTx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/repositories/SignedERC20TxReceipt;

    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/ciphercore/EthereumTransactionReceipt;

    invoke-direct {v0, p1, p0}, Lcom/coinbase/wallet/ethereum/repositories/SignedERC20TxReceipt;-><init>(Lcom/coinbase/ciphercore/EthereumTransactionReceipt;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)V

    return-object v0
.end method

.method private static final getERC20Balance$lambda-29(Lkotlin/o;)Ljava/math/BigInteger;
    .locals 6

    const-string v0, "$dstr$amount$statuses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, "statuses"

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/coinbase/wallet/ethereum/repositories/SignedERC20TxReceipt;

    .line 5
    invoke-virtual {v3}, Lcom/coinbase/wallet/ethereum/repositories/SignedERC20TxReceipt;->getReceipt()Lcom/coinbase/ciphercore/EthereumTransactionReceipt;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/coinbase/ciphercore/EthereumTransactionReceipt;->isSuccessful()Z

    move-result v3

    if-ne v3, v5, :cond_2

    move v4, v5

    :cond_2
    :goto_1
    xor-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/coinbase/wallet/ethereum/repositories/SignedERC20TxReceipt;

    .line 9
    invoke-virtual {v2}, Lcom/coinbase/wallet/ethereum/repositories/SignedERC20TxReceipt;->getTx()Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getErc20Value()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_5
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    const-string v3, "prev"

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "this.add(other)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p0, "amount"

    .line 14
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "txBalance"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string v0, "this.subtract(other)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getERC20Wallet(Lcom/coinbase/wallet/blockchains/models/Address;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;I)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Lcom/coinbase/wallet/blockchains/models/AddressType;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Address;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;

    invoke-direct {p1, p2}, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "error(NetworkException.InvalidNetwork(network))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->erc20Dao:Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;->getERC20(Ljava/lang/String;I)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/ethereum/repositories/e0;

    invoke-direct {v1, p1, p3, p2, p4}, Lcom/coinbase/wallet/ethereum/repositories/e0;-><init>(Lcom/coinbase/wallet/blockchains/models/Address;Lcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/blockchains/models/Network;I)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/ethereum/repositories/x;->a:Lcom/coinbase/wallet/ethereum/repositories/x;

    .line 6
    invoke-virtual {v0, v1}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "erc20Dao\n            .getERC20(contractAddress, ethereumChain.chainId)\n            .map {\n                val erc20Info = it.value ?: throw EthereumException.InvalidERC20\n                val wallet = Wallet(\n                    primaryAddress = erc20Address.address,\n                    addresses = listOf(WalletAddress(addressType, erc20Address.address, erc20Address.index)),\n                    displayName = erc20Info.name,\n                    currencyCode = erc20Info.currencyCode,\n                    imageURL = erc20Info.imageURL,\n                    balance = erc20Address.balance,\n                    decimals = erc20Info.decimals,\n                    blockchain = erc20Info.blockchain,\n                    minimumBalance = null,\n                    network = network,\n                    contractAddress = erc20Info.contractAddress,\n                    selectedIndex = index\n                )\n\n                wallet.toOptional()\n            }\n            .onErrorReturn { null.toOptional() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to fetch erc20 wallet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {v0, p1, p3, p2, p3}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    sget-object p1, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$InvalidERC20;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$InvalidERC20;

    throw p1
.end method

.method private static final getERC20Wallet$lambda-50(Lcom/coinbase/wallet/blockchains/models/Address;Lcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/blockchains/models/Network;ILcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "$erc20Address"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$addressType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$network"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/ethereum/models/ERC20;

    if-eqz v1, :cond_0

    .line 2
    new-instance v15, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Address;->getIndex()I

    move-result v6

    invoke-direct {v4, v0, v5, v6}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;-><init>(Lcom/coinbase/wallet/blockchains/models/AddressType;Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/ERC20;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/ERC20;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/ERC20;->getImageURL()Ljava/net/URL;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Address;->getBalance()Ljava/math/BigInteger;

    move-result-object v8

    .line 9
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/ERC20;->getDecimals()I

    move-result v9

    .line 10
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/ERC20;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v10

    const/4 v11, 0x0

    .line 11
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/ERC20;->getContractAddress()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v2, v15

    move-object/from16 v12, p2

    .line 13
    invoke-direct/range {v2 .. v14}, Lcom/coinbase/wallet/blockchains/models/Wallet;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/net/URL;Ljava/math/BigInteger;ILcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-static {v15}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$InvalidERC20;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$InvalidERC20;

    throw v0
.end method

.method private static final getERC20Wallet$lambda-51(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshBalances$lambda-7(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshERC20Address$lambda-41(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/math/BigInteger;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getBalance$lambda-19(Ljava/math/BigInteger;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;ILjava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshERC20s$lambda-37(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;ILjava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/math/BigInteger;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getBalance$lambda-14(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/math/BigInteger;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lh/c/b0;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshBalances$lambda-9(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lh/c/b0;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshERC20s$lambda-39(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/coinbase/ciphercore/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getBalance$lambda-14$lambda-13$lambda-10(Lcom/coinbase/ciphercore/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/lang/String;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lkotlin/t;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshERC20Address$lambda-43(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/lang/String;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lkotlin/t;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/ethereum/repositories/SignedERC20TxReceipt;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getERC20Balance$lambda-25$lambda-24$lambda-23(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/ethereum/repositories/SignedERC20TxReceipt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;Lcom/coinbase/wallet/ethereum/models/ERC20;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshERC20Address$lambda-45$lambda-44(Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;Lcom/coinbase/wallet/ethereum/models/ERC20;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method private static final refreshBalances$lambda-1(ILcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/math/BigInteger;)Lkotlin/x;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockHeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepositoryKt;->access$getBlockHeightLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1, p0}, Lcom/coinbase/wallet/ethereum/extensions/StoreKeys_EthereumKt;->ethereumBlockHeight(Lcom/coinbase/wallet/store/models/StoreKeys;I)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getStore()Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getStore()Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object p1

    invoke-static {v1, p0}, Lcom/coinbase/wallet/ethereum/extensions/StoreKeys_EthereumKt;->ethereumBlockHeight(Lcom/coinbase/wallet/store/models/StoreKeys;I)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 6
    :cond_1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static final refreshBalances$lambda-2(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/wallet/blockchains/models/Address;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Address;->getIndex()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshERC20s(Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;I)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToFindWallet;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToFindWallet;

    throw p0
.end method

.method private static final refreshBalances$lambda-7(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/util/List;)Lh/c/h0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addresses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 3
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Address;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 7
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getDefaultReceiveType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v2

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Address;->getIndex()I

    move-result v3

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getERC20Wallet(Lcom/coinbase/wallet/blockchains/models/Address;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;I)Lh/c/b0;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_3
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_4
    new-instance p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository$refreshBalances$lambda-7$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository$refreshBalances$lambda-7$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {p2, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_3
    sget-object p1, Lcom/coinbase/wallet/ethereum/repositories/y;->a:Lcom/coinbase/wallet/ethereum/repositories/y;

    .line 13
    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final refreshBalances$lambda-7$lambda-6(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "wallets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/core/util/Optional;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final refreshBalances$lambda-8(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getWalletDao()Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/blockchains/daos/WalletDao;->saveAll(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final refreshBalances$lambda-9(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lh/c/b0;Lkotlin/x;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$refreshERC20s"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {p0, p1}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging$DefaultImpls;->refreshBalances(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private final refreshERC20Address(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;ILjava/lang/String;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;

    invoke-direct {p1, p3}, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "error(NetworkException.InvalidNetwork(network))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getERC20Balance(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;

    move-result-object p5

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->erc20TokenAPI:Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;->getTokenIcon(Ljava/lang/String;I)Lh/c/b0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v3

    invoke-interface {v2, p2, v3}, Lcom/coinbase/ciphercore/CipherCoreInterface;->getERC20Info(Ljava/lang/String;I)Lh/c/b0;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/ethereum/repositories/d;->a:Lcom/coinbase/wallet/ethereum/repositories/d;

    .line 5
    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/ethereum/repositories/j;->a:Lcom/coinbase/wallet/ethereum/repositories/j;

    .line 6
    invoke-virtual {v2, v3}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    const-string v3, "cipherCore.getERC20Info(contractAddress, ethereumChain.chainId)\n            .map { it.toOptional() }\n            .onErrorReturn { Optional(null) }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-virtual {v3, v2, p5, v1}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p5

    .line 8
    new-instance v1, Lcom/coinbase/wallet/ethereum/repositories/q;

    invoke-direct {v1, p0, p2, v0}, Lcom/coinbase/wallet/ethereum/repositories/q;-><init>(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/lang/String;Lcom/coinbase/ciphercore/ethereum/EthereumChain;)V

    invoke-virtual {p5, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 9
    new-instance p5, Lcom/coinbase/wallet/ethereum/repositories/h0;

    invoke-direct {p5, p0, v0}, Lcom/coinbase/wallet/ethereum/repositories/h0;-><init>(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/ciphercore/ethereum/EthereumChain;)V

    invoke-virtual {p2, p5}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 10
    new-instance p5, Lcom/coinbase/wallet/ethereum/repositories/a0;

    invoke-direct {p5, p4, p0, p3, p1}, Lcom/coinbase/wallet/ethereum/repositories/a0;-><init>(ILcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/coinbase/wallet/ethereum/repositories/f0;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/ethereum/repositories/f0;-><init>(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/ethereum/repositories/b;->a:Lcom/coinbase/wallet/ethereum/repositories/b;

    .line 12
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "Singles.zip(erc20Single, balanceSingle, getTokenIcon)\n            .flatMap { (erc20, balance, image) ->\n                val erc20Info = erc20.value\n                return@flatMap if (erc20Info == null) {\n                    erc20TokenAPI.getERC20Info(contractAddress, ethereumChain.chainId)\n                        .map { info ->\n                            GetERC20TokenResponseDTO(\n                                name = info.name,\n                                decimals = info.decimals,\n                                symbol = info.symbol,\n                                contractAddress = info.address,\n                                balance = balance,\n                                image = image.toNullable()\n                            )\n                        }\n                } else {\n                    val dto = GetERC20TokenResponseDTO(\n                        name = erc20Info.name,\n                        decimals = erc20Info.decimals,\n                        symbol = erc20Info.symbol,\n                        contractAddress = erc20Info.address,\n                        balance = balance,\n                        image = image.toNullable()\n                    )\n\n                    Single.just(dto)\n                }\n            }\n            .flatMap { dto ->\n                val erc20 = dto.asERC20(configuration.blockchain, ethereumChain)\n                erc20Dao.save(erc20).map { dto to erc20 }\n            }\n            .map { (dto, erc20) ->\n                val currencyCode = erc20.currencyCode.rawValue.toUpperCase(Locale.US)\n                if (erc20FilteredCurrencyCode.contains(currencyCode)) {\n                    throw EthereumException.InvalidERC20\n                }\n\n                val derivationPath = CipherCore.ethereumAddressDerivationPath(index)\n\n                dto.asAddress(\n                    index = index,\n                    blockchain = configuration.blockchain,\n                    network = network,\n                    address = address,\n                    addressType = configuration.defaultReceiveType,\n                    derivationPath = derivationPath\n                ) ?: throw EthereumException.InvalidERC20\n            }\n            .flatMap { addressDao.save(it) }\n            .map { it.toOptional() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p3, p3, p2, p3}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/ethereum/repositories/f;->a:Lcom/coinbase/wallet/ethereum/repositories/f;

    .line 14
    invoke-virtual {p1, p2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "Singles.zip(erc20Single, balanceSingle, getTokenIcon)\n            .flatMap { (erc20, balance, image) ->\n                val erc20Info = erc20.value\n                return@flatMap if (erc20Info == null) {\n                    erc20TokenAPI.getERC20Info(contractAddress, ethereumChain.chainId)\n                        .map { info ->\n                            GetERC20TokenResponseDTO(\n                                name = info.name,\n                                decimals = info.decimals,\n                                symbol = info.symbol,\n                                contractAddress = info.address,\n                                balance = balance,\n                                image = image.toNullable()\n                            )\n                        }\n                } else {\n                    val dto = GetERC20TokenResponseDTO(\n                        name = erc20Info.name,\n                        decimals = erc20Info.decimals,\n                        symbol = erc20Info.symbol,\n                        contractAddress = erc20Info.address,\n                        balance = balance,\n                        image = image.toNullable()\n                    )\n\n                    Single.just(dto)\n                }\n            }\n            .flatMap { dto ->\n                val erc20 = dto.asERC20(configuration.blockchain, ethereumChain)\n                erc20Dao.save(erc20).map { dto to erc20 }\n            }\n            .map { (dto, erc20) ->\n                val currencyCode = erc20.currencyCode.rawValue.toUpperCase(Locale.US)\n                if (erc20FilteredCurrencyCode.contains(currencyCode)) {\n                    throw EthereumException.InvalidERC20\n                }\n\n                val derivationPath = CipherCore.ethereumAddressDerivationPath(index)\n\n                dto.asAddress(\n                    index = index,\n                    blockchain = configuration.blockchain,\n                    network = network,\n                    address = address,\n                    addressType = configuration.defaultReceiveType,\n                    derivationPath = derivationPath\n                ) ?: throw EthereumException.InvalidERC20\n            }\n            .flatMap { addressDao.save(it) }\n            .map { it.toOptional() }\n            .logError()\n            .onErrorReturn { null.toOptional() }"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic refreshERC20Address$default(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;ILjava/lang/String;ILjava/lang/Object;)Lh/c/b0;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshERC20Address(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;ILjava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final refreshERC20Address$lambda-40(Lcom/coinbase/ciphercore/ERC20Info;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final refreshERC20Address$lambda-41(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final refreshERC20Address$lambda-43(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/lang/String;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lkotlin/t;)Lh/c/h0;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contractAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ethereumChain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$erc20$balance$image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p3}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/math/BigInteger;

    invoke-virtual {p3}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coinbase/wallet/core/util/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/ciphercore/ERC20Info;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getErc20TokenAPI()Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;

    move-result-object p0

    invoke-virtual {p2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;->getERC20Info(Ljava/lang/String;I)Lh/c/b0;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/coinbase/wallet/ethereum/repositories/u;

    invoke-direct {p1, p3, v7}, Lcom/coinbase/wallet/ethereum/repositories/u;-><init>(Lcom/coinbase/wallet/core/util/Optional;Ljava/math/BigInteger;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ERC20Info;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ERC20Info;->getDecimals()I

    move-result v4

    .line 7
    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ERC20Info;->getSymbol()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ERC20Info;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p3}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    .line 10
    new-instance p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final refreshERC20Address$lambda-43$lambda-42(Lcom/coinbase/wallet/core/util/Optional;Ljava/math/BigInteger;Lcom/coinbase/wallet/ethereum/dtos/GetERC20InfoDTO;)Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;
    .locals 8

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/dtos/GetERC20InfoDTO;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/dtos/GetERC20InfoDTO;->getDecimals()I

    move-result v3

    .line 3
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/dtos/GetERC20InfoDTO;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/dtos/GetERC20InfoDTO;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    .line 6
    new-instance p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final refreshERC20Address$lambda-45(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ethereumChain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;->asERC20(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/ethereum/models/ERC20;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getErc20Dao()Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;->save(Lcom/coinbase/wallet/ethereum/models/ERC20;)Lh/c/b0;

    move-result-object p0

    new-instance v0, Lcom/coinbase/wallet/ethereum/repositories/s;

    invoke-direct {v0, p2, p1}, Lcom/coinbase/wallet/ethereum/repositories/s;-><init>(Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;Lcom/coinbase/wallet/ethereum/models/ERC20;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final refreshERC20Address$lambda-45$lambda-44(Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;Lcom/coinbase/wallet/ethereum/models/ERC20;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/o;
    .locals 1

    const-string v0, "$dto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$erc20"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method private static final refreshERC20Address$lambda-46(ILcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Lkotlin/o;)Lcom/coinbase/wallet/blockchains/models/Address;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$dto$erc20"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;

    invoke-virtual {p4}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/coinbase/wallet/ethereum/models/ERC20;

    .line 2
    invoke-virtual {p4}, Lcom/coinbase/wallet/ethereum/models/ERC20;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p4

    invoke-virtual {p4}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepositoryKt;->access$getErc20FilteredCurrencyCode$p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 4
    sget-object p4, Lcom/coinbase/ciphercore/CipherCore;->Companion:Lcom/coinbase/ciphercore/CipherCore$Companion;

    invoke-static {p4, p0}, Lcom/coinbase/wallet/ethereum/extensions/CipherCore_EthereumKt;->ethereumAddressDerivationPath(Lcom/coinbase/ciphercore/CipherCore$Companion;I)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object p4

    invoke-virtual {p4}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getDefaultReceiveType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v6

    move v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;->asAddress(ILcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/AddressType;Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/Address;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$InvalidERC20;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$InvalidERC20;

    throw p0

    .line 9
    :cond_1
    sget-object p0, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$InvalidERC20;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$InvalidERC20;

    throw p0
.end method

.method private static final refreshERC20Address$lambda-47(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/Address;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->save(Lcom/coinbase/wallet/blockchains/models/Address;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final refreshERC20Address$lambda-48(Lcom/coinbase/wallet/blockchains/models/Address;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final refreshERC20Address$lambda-49(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final refreshERC20s(Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;I)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Ljava/lang/String;",
            "I)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;

    invoke-direct {p2, p1}, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-static {p2}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "error(NetworkException.InvalidNetwork(network))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->erc20TokenAPI:Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;->getERC20Balances(Ljava/lang/String;I)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/ethereum/repositories/c0;->a:Lcom/coinbase/wallet/ethereum/repositories/c0;

    .line 4
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/ethereum/repositories/z;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/coinbase/wallet/ethereum/repositories/z;-><init>(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;I)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "{\n            erc20TokenAPI.getERC20Balances(address = address, chainId = ethereumChain.chainId)\n                .map { erc20Balances ->\n                    erc20Balances.mapNotNull { erc20Balance ->\n                        if (erc20Balance.errorMessage != null) {\n                            Analytics.log(\n                                AnalyticsEvent.generalError(\n                                    description = erc20Balance.errorMessage,\n                                    properties = mapOf(EventProperty.ContractAddress to erc20Balance.contractAddress)\n                                )\n                            )\n                            null\n                        } else {\n                            erc20Balance\n                        }\n                    }\n                }\n                .flatMap { erc20Balances ->\n                    erc20Balances.map {\n                        refreshERC20Address(\n                            address = address,\n                            contractAddress = it.contractAddress,\n                            network = network,\n                            index = index,\n                            onChainBalance = it.tokenBalance\n                        )\n                    }.zipOrEmpty()\n                }\n        }"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->erc20TokenAPI:Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;->getERC20TokensOwnedByAddress(Ljava/lang/String;I)Lh/c/b0;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/coinbase/wallet/ethereum/repositories/l;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/coinbase/wallet/ethereum/repositories/l;-><init>(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;I)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "{\n            // While batch API supports only ETH mainnet for now, this remains as fallback option for other chains, testnets\n            erc20TokenAPI.getERC20TokensOwnedByAddress(address = address, chainId = ethereumChain.chainId)\n                .flatMap { addresses ->\n                    addresses.map { refreshERC20Address(address, it, network, index) }.zipOrEmpty()\n                }\n        }"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    sget-object p2, Lcom/coinbase/wallet/ethereum/repositories/o;->a:Lcom/coinbase/wallet/ethereum/repositories/o;

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "addressesSingle.map { erc20Addresses -> erc20Addresses.mapNotNull { it.value } }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2, p3}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method private static final refreshERC20s$lambda-33(Ljava/util/List;)Ljava/util/List;
    .locals 6

    const-string v0, "erc20Balances"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/ethereum/dtos/GetERC20BalancesDTO;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/dtos/GetERC20BalancesDTO;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 6
    sget-object v3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 7
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/dtos/GetERC20BalancesDTO;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-virtual {v5}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getContractAddress()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v5

    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/dtos/GetERC20BalancesDTO;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-static {v3, v4, v1}, Lcom/coinbase/wallet/analytics/extensions/AnalyticsEvent_AnalyticsKt;->generalError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/util/Map;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final refreshERC20s$lambda-35(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;ILjava/util/List;)Lh/c/h0;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erc20Balances"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p4, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/ethereum/dtos/GetERC20BalancesDTO;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/dtos/GetERC20BalancesDTO;->getContractAddress()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/dtos/GetERC20BalancesDTO;->getTokenBalance()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshERC20Address(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;ILjava/lang/String;)Lh/c/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository$refreshERC20s$lambda-35$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository$refreshERC20s$lambda-35$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private static final refreshERC20s$lambda-37(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;ILjava/util/List;)Lh/c/h0;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addresses"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p4, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    .line 4
    invoke-static/range {v2 .. v9}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshERC20Address$default(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;ILjava/lang/String;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository$refreshERC20s$lambda-37$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository$refreshERC20s$lambda-37$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private static final refreshERC20s$lambda-39(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "erc20Addresses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/core/util/Optional;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Address;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic s(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshBalances$lambda-8(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/coinbase/wallet/core/util/Optional;Ljava/math/BigInteger;Lcom/coinbase/wallet/ethereum/dtos/GetERC20InfoDTO;)Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshERC20Address$lambda-43$lambda-42(Lcom/coinbase/wallet/core/util/Optional;Ljava/math/BigInteger;Lcom/coinbase/wallet/ethereum/dtos/GetERC20InfoDTO;)Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;

    move-result-object p0

    return-object p0
.end method

.method private static final takeOwnership$lambda-30(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressOptional"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/wallet/blockchains/models/Address;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getDefaultReceiveType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Address;->getIndex()I

    move-result v1

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getERC20Wallet(Lcom/coinbase/wallet/blockchains/models/Address;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;I)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final takeOwnership$lambda-31(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getWalletDao()Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/blockchains/daos/WalletDao;->save(Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lkotlin/o;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getBalance$lambda-18(Lkotlin/o;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/coinbase/ciphercore/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getERC20Balance$lambda-25$lambda-24$lambda-21(Lcom/coinbase/ciphercore/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getERC20Wallet$lambda-51(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshBalances$lambda-7$lambda-6(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;ILjava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshERC20s$lambda-35(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;ILjava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(ILcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Lkotlin/o;)Lcom/coinbase/wallet/blockchains/models/Address;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshERC20Address$lambda-46(ILcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Lkotlin/o;)Lcom/coinbase/wallet/blockchains/models/Address;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    return-object v0
.end method

.method public getBalance(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/math/BigInteger;",
            ">;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;

    invoke-direct {p1, p2}, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "error(NetworkException.InvalidNetwork(network))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/ethereum/extensions/StoreKeys_EthereumKt;->ethereumBlockHeight(Lcom/coinbase/wallet/store/models/StoreKeys;I)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigInteger;

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v2

    invoke-interface {v1, p1, v2, p2}, Lcom/coinbase/ciphercore/CipherCoreInterface;->getWeiBalance(Ljava/lang/String;ILjava/math/BigInteger;)Lh/c/b0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->ethereumSignedTxDao:Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;

    invoke-virtual {v2, p1, v0}, Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;->getUnminedEtherTxs(Ljava/lang/String;Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/ethereum/repositories/m;

    invoke-direct {v0, p0, p2}, Lcom/coinbase/wallet/ethereum/repositories/m;-><init>(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/math/BigInteger;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "ethereumSignedTxDao.getUnminedEtherTxs(address, ethereumChain)\n            .flatMap { signedTxs ->\n                signedTxs\n                    .mapNotNull { signedTx ->\n                        val txHashData = signedTx.txHash.asHexEncodedData() ?: return@mapNotNull null\n\n                        cipherCore\n                            .getEthereumTransactionReceipt(txHashData, signedTx.chainId, blockHeight)\n                            .map { it.value.toOptional() }\n                            .logError()\n                            .onErrorReturn { Optional(null) }\n                            .map { SignedEtherTxReceipt(it.value, signedTx) }\n                    }\n                    .zipOrEmpty()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-virtual {p2, v1, p1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/ethereum/repositories/v;->a:Lcom/coinbase/wallet/ethereum/repositories/v;

    .line 7
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/ethereum/repositories/k;->a:Lcom/coinbase/wallet/ethereum/repositories/k;

    .line 8
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "Singles.zip(getWeiBalance, getPendingTxs)\n            .map { (amount, pendingTxs) ->\n                val txBalance = pendingTxs\n                    .filter { it.receipt?.isSuccessful != true }\n                    .mapNotNull { it.tx.weiValue }\n                    .fold(BigInteger.ZERO) { prev, next -> prev.add(next) }\n\n                amount.minus(txBalance)\n            }\n            .map { it.toOptional() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v0, p2, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    return-object v0
.end method

.method public getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->configuration:Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    return-object v0
.end method

.method public final getERC20Balance(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;

    invoke-direct {p1, p3}, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "error(NetworkException.InvalidNetwork(network))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/ethereum/extensions/StoreKeys_EthereumKt;->ethereumBlockHeight(Lcom/coinbase/wallet/store/models/StoreKeys;I)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/math/BigInteger;

    const/4 v1, 0x0

    if-nez p4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v2, Lcom/coinbase/wallet/core/extensions/BigIntegers;->INSTANCE:Lcom/coinbase/wallet/core/extensions/BigIntegers;

    invoke-static {v2, p4}, Lcom/coinbase/wallet/core/extensions/BigIntegers_CoreKt;->fromHex(Lcom/coinbase/wallet/core/extensions/BigIntegers;Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p4

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p4

    const-string v1, "{\n            Single.just(bigIntOnChainBalance)\n        }"

    .line 5
    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p4, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    invoke-interface {p4, p1, p2, v1, p3}, Lcom/coinbase/ciphercore/CipherCoreInterface;->getERC20Balance(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigInteger;)Lh/c/b0;

    move-result-object p4

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->ethereumSignedTxDao:Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;

    .line 8
    invoke-virtual {v1, p1, p2, v0}, Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;->getUnminedERC20Txs(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lh/c/b0;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/coinbase/wallet/ethereum/repositories/c;

    invoke-direct {p2, p0, p3}, Lcom/coinbase/wallet/ethereum/repositories/c;-><init>(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/math/BigInteger;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "ethereumSignedTxDao\n            .getUnminedERC20Txs(address, contractAddress, ethereumChain)\n            .flatMap { signedTxs ->\n                signedTxs\n                    .mapNotNull { signedTx ->\n                        val txHashData = signedTx.txHash.asHexEncodedData() ?: return@mapNotNull null\n\n                        cipherCore\n                            .getEthereumTransactionReceipt(txHashData, signedTx.chainId, blockHeight)\n                            .map { it.value.toOptional() }\n                            .logError()\n                            .onErrorReturn { Optional(null) }\n                            .map { SignedERC20TxReceipt(it.value, signedTx) }\n                    }\n                    .zipOrEmpty()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-virtual {p2, p4, p1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/ethereum/repositories/j0;->a:Lcom/coinbase/wallet/ethereum/repositories/j0;

    .line 11
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "Singles.zip(getERC20Balance, getERC20PendingTxs)\n            .map { (amount, statuses) ->\n                val txBalance = statuses\n                    .filter { it.receipt?.isSuccessful != true }\n                    .mapNotNull { it.tx.erc20Value }\n                    .fold(BigInteger.ZERO) { prev, next -> prev + next }\n\n                amount.minus(txBalance)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getErc20Dao()Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->erc20Dao:Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;

    return-object v0
.end method

.method public final getErc20TokenAPI()Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->erc20TokenAPI:Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;

    return-object v0
.end method

.method public final getEthereumSignedTxDao()Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->ethereumSignedTxDao:Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;

    return-object v0
.end method

.method public getMinimumBalance(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/math/BigInteger;",
            ">;>;"
        }
    .end annotation

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/coinbase/wallet/core/util/Optional;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(Optional(null))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getStore()Lcom/coinbase/wallet/store/interfaces/StoreInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    return-object v0
.end method

.method public getWalletDao()Lcom/coinbase/wallet/blockchains/daos/WalletDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    return-object v0
.end method

.method public refreshBalances(Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/RefreshContext;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    new-instance p1, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string v0, "error(NetworkException.InvalidNetwork(network))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v3

    instance-of v4, v3, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    .line 4
    sget-object p1, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$InvalidConfiguration;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$InvalidConfiguration;

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string v0, "error(EthereumException.InvalidConfiguration)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_3
    iget-object v4, p0, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-interface {v4, v1}, Lcom/coinbase/ciphercore/CipherCoreInterface;->getEthereumBlockHeight(I)Lh/c/b0;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/coinbase/wallet/ethereum/repositories/g0;

    invoke-direct {v5, v1, p0}, Lcom/coinbase/wallet/ethereum/repositories/g0;-><init>(ILcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;)V

    invoke-virtual {v4, v5}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v4, "cipherCore.getEthereumBlockHeight(chainId)\n            .map { blockHeight ->\n                blockHeightLock.withLock {\n                    val blockHeightKey = StoreKeys.ethereumBlockHeight(chainId)\n                    val storedBlockHeight = store.get(blockHeightKey)\n                    if (storedBlockHeight == null || blockHeight > storedBlockHeight) {\n                        store.set(StoreKeys.ethereumBlockHeight(chainId), blockHeight)\n                    }\n                }\n            }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v1

    .line 8
    invoke-virtual {v3}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->isERC20Supported()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v3

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v7

    .line 13
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getDefaultReceiveType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v8

    const/4 v9, 0x0

    .line 14
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getIndex()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    move v10, v3

    .line 15
    invoke-virtual/range {v4 .. v10}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getAddressForIndex(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZI)Lh/c/b0;

    move-result-object v3

    .line 16
    new-instance v4, Lcom/coinbase/wallet/ethereum/repositories/h;

    invoke-direct {v4, p0, v0}, Lcom/coinbase/wallet/ethereum/repositories/h;-><init>(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-virtual {v3, v4}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/coinbase/wallet/ethereum/repositories/i;

    invoke-direct {v4, p0, v0}, Lcom/coinbase/wallet/ethereum/repositories/i;-><init>(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-virtual {v3, v4}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 18
    new-instance v3, Lcom/coinbase/wallet/ethereum/repositories/t;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/ethereum/repositories/t;-><init>(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;)V

    invoke-virtual {v0, v3}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v3, "addressDao\n                .getAddressForIndex(\n                    blockchain = configuration.blockchain,\n                    currencyCode = configuration.currencyCodeForNetwork(context.network),\n                    network = context.network,\n                    addressType = configuration.defaultReceiveType,\n                    isChangeAddress = false,\n                    index = context.index ?: 0\n                )\n                .flatMap {\n                    val activeAddress = it.toNullable() ?: throw EthereumException.UnableToFindWallet\n                    refreshERC20s(network, activeAddress.address, activeAddress.index)\n                }\n                .flatMap { addresses ->\n                    addresses\n                        .filter { it.contractAddress != null }\n                        .map { getERC20Wallet(it, network, configuration.defaultReceiveType, it.index) }\n                        .zipOrEmpty()\n                        .map { wallets -> wallets.mapNotNull { it.value } }\n                }\n                .flatMap { walletDao.saveAll(wallets = it) }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    goto :goto_3

    .line 20
    :cond_5
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v3, "{\n            Single.just(Unit)\n        }"

    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_3
    new-instance v3, Lcom/coinbase/wallet/ethereum/repositories/n;

    invoke-direct {v3, p0, p1, v0}, Lcom/coinbase/wallet/ethereum/repositories/n;-><init>(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lh/c/b0;)V

    invoke-virtual {v1, v3}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "refreshBlockHeight\n            .flatMap { Singles.zip(super.refreshBalances(context), refreshERC20s) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    const-string v1, "Unable to refresh "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final takeOwnership(Ljava/lang/String;ILjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p2

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshERC20Address$default(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;ILjava/lang/String;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/coinbase/wallet/ethereum/repositories/i0;

    invoke-direct {p2, p0, p4}, Lcom/coinbase/wallet/ethereum/repositories/i0;-><init>(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/coinbase/wallet/ethereum/repositories/d0;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/ethereum/repositories/d0;-><init>(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "refreshERC20Address(address, contractAddress, network, index)\n            .flatMap { addressOptional ->\n                val erc20Address = addressOptional.toNullable() ?: return@flatMap Single.just(null.toOptional())\n\n                getERC20Wallet(erc20Address, network, configuration.defaultReceiveType, erc20Address.index)\n            }\n            .flatMap { walletOptional ->\n                val wallet = walletOptional.toNullable() ?: return@flatMap Single.just(Unit)\n\n                walletDao.save(wallet).asUnit()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
