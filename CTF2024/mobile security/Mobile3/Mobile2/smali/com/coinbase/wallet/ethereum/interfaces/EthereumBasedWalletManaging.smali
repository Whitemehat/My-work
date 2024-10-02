.class public abstract Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;
.super Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;
.source "EthereumBasedWalletManaging.kt"

# interfaces
.implements Lcom/coinbase/wallet/ethereum/interfaces/ERC20Owning;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B1\u0008\u0000\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J5\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00052\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u00052\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010%\u001a\u00020$8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00065"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;",
        "Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;",
        "Lcom/coinbase/wallet/ethereum/interfaces/ERC20Owning;",
        "Lcom/coinbase/wallet/blockchains/models/RefreshContext;",
        "context",
        "Lh/c/b0;",
        "Lkotlin/x;",
        "refresh",
        "(Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "",
        "numberOfAddress",
        "(Lcom/coinbase/wallet/blockchains/models/Network;)I",
        "index",
        "",
        "derivationPath",
        "(ILcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;",
        "",
        "seed",
        "deriveAddress",
        "([BLjava/lang/String;)Lh/c/b0;",
        "address",
        "contractAddress",
        "takeOwnership",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/Address;",
        "getAddresses",
        "(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;",
        "walletAddress",
        "chainId",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "getWallet",
        "(Ljava/lang/String;I)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;",
        "configuration",
        "Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;",
        "getConfiguration",
        "()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "addressDao",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;",
        "ethereumBasedBalanceManaging",
        "Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;",
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "walletDao",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "<init>",
        "(Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/ciphercore/CipherCoreInterface;)V",
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

.field private final configuration:Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

.field private final ethereumBasedBalanceManaging:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/ciphercore/CipherCoreInterface;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethereumBasedBalanceManaging"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherCore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p4, p1, p5}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;-><init>(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;Lcom/coinbase/ciphercore/CipherCoreInterface;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;->configuration:Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;->ethereumBasedBalanceManaging:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    return-void
.end method

.method private static final deriveAddress$lambda-0(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object p0

    invoke-virtual {p1}, Lcom/coinbase/ciphercore/KeyPair;->getPublicKey()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/coinbase/ciphercore/CipherCoreInterface;->ethereumAddressFromPublicKey([B)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getAddresses$lambda-2(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "addresses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging$getAddresses$lambda-2$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging$getAddresses$lambda-2$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getWallet$lambda-3(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 17

    move-object/from16 v10, p1

    const-string v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalAddress"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Address;

    if-nez v0, :cond_0

    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v15, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getDefaultReceiveType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v4

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Address;->getIndex()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;-><init>(Lcom/coinbase/wallet/blockchains/models/AddressType;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->displayName(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->imageURLForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/net/URL;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Address;->getBalance()Ljava/math/BigInteger;

    move-result-object v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getDecimals()I

    move-result v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 11
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Address;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x400

    const/16 v16, 0x0

    move-object v0, v15

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v10, p1

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v16

    .line 12
    invoke-direct/range {v0 .. v14}, Lcom/coinbase/wallet/blockchains/models/Wallet;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/net/URL;Ljava/math/BigInteger;ILcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-static {v15}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;->getWallet$lambda-3(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;->getAddresses$lambda-2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;->deriveAddress$lambda-0(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public derivationPath(ILcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;
    .locals 1

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/coinbase/ciphercore/CipherCore;->Companion:Lcom/coinbase/ciphercore/CipherCore$Companion;

    invoke-static {p2, p1}, Lcom/coinbase/wallet/ethereum/extensions/CipherCore_EthereumKt;->ethereumAddressDerivationPath(Lcom/coinbase/ciphercore/CipherCore$Companion;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deriveAddress([BLjava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "seed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "derivationPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/coinbase/ciphercore/CipherCoreInterface;->deriveKeyPair([BLjava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/coinbase/wallet/ethereum/interfaces/e0;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/ethereum/interfaces/e0;-><init>(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "cipherCore.deriveKeyPair(seed, derivationPath)\n        .flatMap { cipherCore.ethereumAddressFromPublicKey(it.publicKey) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAddresses(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;>;"
        }
    .end annotation

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getOrderedAddresses(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/ethereum/interfaces/d0;->a:Lcom/coinbase/wallet/ethereum/interfaces/d0;

    .line 5
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "addressDao\n        .getOrderedAddresses(\n            blockchain = configuration.blockchain,\n            currencyCode = configuration.currencyCodeForNetwork(network),\n            network = network\n        )\n        .map { addresses -> addresses.sortedBy { it.index } }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;->configuration:Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    return-object v0
.end method

.method public final getWallet(Ljava/lang/String;I)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation

    const-string v0, "walletAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    invoke-virtual {v0, p2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;->fromChainId(I)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Illegal chain id passed in "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "error(IllegalStateException(\"Illegal chain id passed in $chainId\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 6
    invoke-virtual {p2, v1, v2, v0, p1}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/coinbase/wallet/ethereum/interfaces/c0;

    invoke-direct {p2, p0, v0}, Lcom/coinbase/wallet/ethereum/interfaces/c0;-><init>(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "addressDao.getAddress(\n            configuration.blockchain,\n            configuration.currencyCodeForNetwork(network),\n            network,\n            walletAddress\n        )\n            .map { optionalAddress ->\n                val address = optionalAddress.toNullable() ?: return@map Optional(null)\n                val wallet = Wallet(\n                    primaryAddress = address.address,\n                    addresses = listOf(WalletAddress(configuration.defaultReceiveType, address.address, address.index)),\n                    displayName = configuration.displayName(network),\n                    currencyCode = configuration.currencyCodeForNetwork(network),\n                    imageURL = configuration.imageURLForNetwork(network),\n                    balance = address.balance,\n                    decimals = configuration.decimals,\n                    blockchain = configuration.blockchain,\n                    minimumBalance = null,\n                    network = network,\n                    selectedIndex = address.index\n                )\n\n                wallet.toOptional()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public numberOfAddress(Lcom/coinbase/wallet/blockchains/models/Network;)I
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    return p1
.end method

.method public refresh(Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;
    .locals 1
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
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;->ethereumBasedBalanceManaging:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshBalances(Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public takeOwnership(Ljava/lang/String;ILjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedWalletManaging;->ethereumBasedBalanceManaging:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->takeOwnership(Ljava/lang/String;ILjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
