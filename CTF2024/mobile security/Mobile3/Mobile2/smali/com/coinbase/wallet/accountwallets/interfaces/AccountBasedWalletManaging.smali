.class public abstract Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;
.super Ljava/lang/Object;
.source "AccountBasedWalletManaging.kt"

# interfaces
.implements Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 .2\u00020\u0001:\u0001.B\'\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008,\u0010-J%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0019J%\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\u00020\u001c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0019\u0010%\u001a\u00020$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;",
        "Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
        "",
        "mnemonic",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "Lh/c/b0;",
        "Lkotlin/x;",
        "createAddresses",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;",
        "",
        "seed",
        "",
        "index",
        "derivationPath",
        "Lcom/coinbase/wallet/blockchains/models/Address;",
        "createAddress",
        "([BILjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;",
        "",
        "hasWallets",
        "()Lh/c/b0;",
        "createWallets",
        "(Ljava/lang/String;)Lh/c/b0;",
        "numberOfAddress",
        "(Lcom/coinbase/wallet/blockchains/models/Network;)I",
        "(ILcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;",
        "deriveAddress",
        "([BLjava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;",
        "configuration",
        "Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;",
        "getConfiguration",
        "()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "addressDao",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "getCipherCore",
        "()Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "walletDao",
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "<init>",
        "(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;Lcom/coinbase/ciphercore/CipherCoreInterface;)V",
        "Companion",
        "accountwallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging$Companion;

.field private static customAddr:Ljava/lang/String;


# instance fields
.field private final addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

.field private final cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

.field private final configuration:Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

.field private final walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->Companion:Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;Lcom/coinbase/ciphercore/CipherCoreInterface;)V
    .locals 1

    const-string v0, "addressDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherCore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->configuration:Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/Network;[B)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->createAddresses$lambda-10(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/Network;[B)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustomAddr$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->customAddr:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCustomAddr$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->customAddr:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(ILcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->createAddress$lambda-11(ILcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->createWallets$lambda-8$lambda-7(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final createAddress([BILjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->deriveAddress([BLjava/lang/String;)Lh/c/b0;

    move-result-object p1

    new-instance p3, Lcom/coinbase/wallet/accountwallets/interfaces/f;

    invoke-direct {p3, p2, p0, p4}, Lcom/coinbase/wallet/accountwallets/interfaces/f;-><init>(ILcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-virtual {p1, p3}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "deriveAddress(seed, derivationPath).flatMap { addressString ->\n        val newAddressString = if (BuildConfig.DEBUG) {\n            customAddr ?: addressString\n        } else {\n            addressString\n        }\n\n        val address = Address(\n            index = index,\n            address = newAddressString,\n            balance = BigInteger.ZERO,\n            currencyCode = configuration.currencyCodeForNetwork(network),\n            isChangeAddress = false,\n            network = network,\n            type = configuration.defaultReceiveType,\n            derivationPath = derivationPath(index, network),\n            isUsed = true,\n            blockchain = configuration.blockchain\n        )\n\n        addressDao.save(address)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final createAddress$lambda-11(ILcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/h0;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$network"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addressString"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v15, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 2
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string v1, "ZERO"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getDefaultReceiveType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v8

    move/from16 v2, p0

    .line 5
    invoke-virtual {v0, v2, v7}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->derivationPath(ILcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x400

    const/4 v14, 0x0

    move-object v1, v15

    .line 7
    invoke-direct/range {v1 .. v14}, Lcom/coinbase/wallet/blockchains/models/Address;-><init>(ILjava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;Ljava/lang/String;ZLcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iget-object v0, v0, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    invoke-virtual {v0, v15}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->save(Lcom/coinbase/wallet/blockchains/models/Address;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private final createAddresses(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    sget-object v1, Lcom/coinbase/ciphercore/CipherCore;->Companion:Lcom/coinbase/ciphercore/CipherCore$Companion;

    invoke-static {v1}, Lcom/coinbase/ciphercore/CipherCore_wordListEnglishKt;->getWordListEnglish(Lcom/coinbase/ciphercore/CipherCore$Companion;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/coinbase/ciphercore/CipherCoreInterface;->seedFromRecoveryPhrase(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/coinbase/wallet/accountwallets/interfaces/e;

    invoke-direct {v0, p0, p2}, Lcom/coinbase/wallet/accountwallets/interfaces/e;-><init>(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "cipherCore.seedFromRecoveryPhrase(mnemonic, wordList = CipherCore.wordListEnglish)\n            .flatMap { seed ->\n                Observable.range(0, numberOfAddress(network))\n                    .concatMap { index ->\n                        this\n                            .createAddress(\n                                seed = seed,\n                                index = index,\n                                derivationPath = derivationPath(index, network),\n                                network = network\n                            )\n                            .asUnit()\n                            .toObservable()\n                    }\n                    .last(Unit)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x3

    .line 3
    invoke-static {p1, p2, p2, v0, p2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method private static final createAddresses$lambda-10(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/Network;[B)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->numberOfAddress(Lcom/coinbase/wallet/blockchains/models/Network;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh/c/s;->range(II)Lh/c/s;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/accountwallets/interfaces/i;

    invoke-direct {v1, p0, p2, p1}, Lcom/coinbase/wallet/accountwallets/interfaces/i;-><init>(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;[BLcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-virtual {v0, v1}, Lh/c/s;->concatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    .line 3
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p0, p1}, Lh/c/s;->last(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final createAddresses$lambda-10$lambda-9(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;)Lh/c/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$seed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3, p2}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->derivationPath(ILcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->createAddress([BILjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final createWallets$lambda-8$lambda-5(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;Lkotlin/x;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$networkSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object p0

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v0, p0, p1}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getOrderedAddresses(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final createWallets$lambda-8$lambda-7(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;Ljava/util/List;)Lh/c/h0;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$networkSetting"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addresses"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 4
    new-instance v5, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getDefaultReceiveType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v6

    .line 6
    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Address;->getIndex()I

    move-result v8

    .line 8
    invoke-direct {v5, v6, v7, v8}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;-><init>(Lcom/coinbase/wallet/blockchains/models/AddressType;Ljava/lang/String;I)V

    .line 9
    new-instance v6, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 10
    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-static {v5}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->displayName(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->imageURLForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/net/URL;

    move-result-object v14

    .line 15
    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Address;->getBalance()Ljava/math/BigInteger;

    move-result-object v15

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getDecimals()I

    move-result v16

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v17

    const/16 v18, 0x0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v19

    const/16 v20, 0x0

    .line 19
    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Address;->getIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x400

    const/16 v23, 0x0

    move-object v9, v6

    .line 20
    invoke-direct/range {v9 .. v23}, Lcom/coinbase/wallet/blockchains/models/Wallet;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/net/URL;Ljava/math/BigInteger;ILcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/blockchains/daos/WalletDao;->saveAll(Ljava/util/List;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->hasWallets$lambda-4(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->createAddresses$lambda-10$lambda-9(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->hasWallets$lambda-3(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->createWallets$lambda-8$lambda-5(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final hasWallets$lambda-3(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "addresses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/core/util/Optional;

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final hasWallets$lambda-4(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createWallets(Ljava/lang/String;)Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getNetworkSetting()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getNetworkSettingItems()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    .line 5
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->createAddresses(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/coinbase/wallet/accountwallets/interfaces/k;

    invoke-direct {v4, p0, v2}, Lcom/coinbase/wallet/accountwallets/interfaces/k;-><init>(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;)V

    invoke-virtual {v3, v4}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/coinbase/wallet/accountwallets/interfaces/g;

    invoke-direct {v4, p0, v2}, Lcom/coinbase/wallet/accountwallets/interfaces/g;-><init>(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;)V

    invoke-virtual {v3, v4}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging$createWallets$$inlined$zipOrEmpty$1;

    invoke-direct {p1}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging$createWallets$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v1, p1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public abstract derivationPath(ILcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;
.end method

.method public abstract deriveAddress([BLjava/lang/String;)Lh/c/b0;
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
.end method

.method public final getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    return-object v0
.end method

.method public getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->configuration:Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    return-object v0
.end method

.method public hasWallets()Lh/c/b0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getNetworkSetting()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getNetworkSettingItems()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    .line 5
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v6, v2

    check-cast v6, Lcom/coinbase/wallet/blockchains/models/Network;

    .line 9
    iget-object v3, p0, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    .line 10
    invoke-virtual {p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    .line 12
    invoke-virtual {p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getDefaultReceiveType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    invoke-virtual/range {v3 .. v9}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getAddressForIndex(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZI)Lh/c/b0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    sget-object v1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    new-instance v1, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging$hasWallets$$inlined$zipOrEmpty$1;

    invoke-direct {v1}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging$hasWallets$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, v1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_2
    sget-object v1, Lcom/coinbase/wallet/accountwallets/interfaces/j;->a:Lcom/coinbase/wallet/accountwallets/interfaces/j;

    .line 19
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/accountwallets/interfaces/h;->a:Lcom/coinbase/wallet/accountwallets/interfaces/h;

    .line 20
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "configuration.networkSetting.networkSettingItems\n        .map { it.network }\n        .map { network ->\n            addressDao.getAddressForIndex(\n                blockchain = configuration.blockchain,\n                currencyCode = configuration.currencyCodeForNetwork(network),\n                network = network,\n                addressType = configuration.defaultReceiveType,\n                isChangeAddress = false,\n                index = 0\n            )\n        }\n        .zipOrEmpty()\n        .map { addresses -> addresses.any { it.toNullable() == null } }\n        .map { !it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract numberOfAddress(Lcom/coinbase/wallet/blockchains/models/Network;)I
.end method
