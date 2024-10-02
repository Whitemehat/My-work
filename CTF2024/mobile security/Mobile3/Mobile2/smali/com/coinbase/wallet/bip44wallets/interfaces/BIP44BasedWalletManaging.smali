.class public abstract Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;
.super Ljava/lang/Object;
.source "BIP44BasedWalletManaging.kt"

# interfaces
.implements Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;
.implements Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008?\u0010@J%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u00020\u00198\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001f\u001a\u00020\u001e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010$\u001a\u00020#8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010)\u001a\u00020(8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010.\u001a\u00020-8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001c\u00106\u001a\u0002058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001c\u0010;\u001a\u00020:8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;",
        "Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
        "Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;",
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
        "Lcom/coinbase/wallet/blockchains/models/AddressType;",
        "addressType",
        "([BLcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;",
        "",
        "hasWallets",
        "()Lh/c/b0;",
        "createWallets",
        "(Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/RefreshContext;",
        "context",
        "refresh",
        "(Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;",
        "Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;",
        "batchBalanceAPI",
        "Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;",
        "getBatchBalanceAPI",
        "()Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "addressDao",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "getAddressDao",
        "()Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "getTracer",
        "()Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "walletDao",
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "getWalletDao",
        "()Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;",
        "configuration",
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;",
        "getConfiguration",
        "()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "getStore",
        "()Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;",
        "walletService",
        "Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;",
        "getWalletService",
        "()Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;",
        "<init>",
        "(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)V",
        "bip44wallets_release"
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

.field private final batchBalanceAPI:Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;

.field private final cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

.field private final configuration:Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field private final tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

.field private final walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

.field private final walletService:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;


# direct methods
.method public constructor <init>(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)V
    .locals 1

    const-string v0, "cipherCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchBalanceAPI"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->walletService:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->configuration:Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->batchBalanceAPI:Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->hasWallets$lambda-5(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/Network;[B)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->createAddresses$lambda-10(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/Network;[B)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->createAddresses$lambda-12(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/h0;

    move-result-object p0

    return-object p0
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
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    .line 2
    sget-object v1, Lcom/coinbase/ciphercore/CipherCore;->Companion:Lcom/coinbase/ciphercore/CipherCore$Companion;

    invoke-static {v1}, Lcom/coinbase/ciphercore/CipherCore_wordListEnglishKt;->getWordListEnglish(Lcom/coinbase/ciphercore/CipherCore$Companion;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/coinbase/ciphercore/CipherCoreInterface;->seedFromRecoveryPhrase(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/coinbase/wallet/bip44wallets/interfaces/a1;

    invoke-direct {v0, p0, p2}, Lcom/coinbase/wallet/bip44wallets/interfaces/a1;-><init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "cipherCore\n        .seedFromRecoveryPhrase(mnemonic, wordList = CipherCore.wordListEnglish)\n        .flatMap { seed ->\n            val addressSingles = configuration.supportedAddressTypes.map { addressType ->\n                createAddresses(seed, addressType, network)\n            }\n\n            Singles.zipOrEmpty(addressSingles).asUnit()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x3

    .line 4
    invoke-static {p1, p2, p2, v0, p2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method private final createAddresses([BLcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/coinbase/wallet/blockchains/models/AddressType;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->getWalletService()Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;

    move-result-object v0

    invoke-virtual {p3}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;->xpubKeyDerivationPath(Lcom/coinbase/wallet/blockchains/models/AddressType;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-interface {v1, p1, v0}, Lcom/coinbase/ciphercore/CipherCoreInterface;->xpubKeyFromSeed([BLjava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/coinbase/wallet/bip44wallets/interfaces/b1;

    invoke-direct {v0, p0, p2, p3}, Lcom/coinbase/wallet/bip44wallets/interfaces/b1;-><init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "cipherCore.xpubKeyFromSeed(seed, derivationPath)\n            .flatMap { xpubKey ->\n                val xpubKeyStoreKey = StoreKeys.xpubKey(\n                    blockchain = configuration.blockchain,\n                    currencyCode = configuration.currencyCode,\n                    addressType = addressType,\n                    isTestnet = network.isTestnet\n                )\n\n                store.set(xpubKeyStoreKey, xpubKey)\n\n                listOf(true, false)\n                    .map { isChangeAddress ->\n                        saveAddress(\n                            blockchain = configuration.blockchain,\n                            currencyCode = configuration.currencyCode,\n                            network = network,\n                            addressType = addressType,\n                            isChangeAddress = isChangeAddress,\n                            index = 0,\n                            xpubKey = xpubKey,\n                            shouldSaveOnError = true\n                        )\n                    }\n                    .zipOrEmpty()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p3, p3, p2, p3}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception$UnableToDeriveXpubKey;

    invoke-virtual {p3}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception$UnableToDeriveXpubKey;-><init>(Lcom/coinbase/wallet/blockchains/models/AddressType;Z)V

    throw p1
.end method

.method private static final createAddresses$lambda-10(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/Network;[B)Lh/c/h0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getSupportedAddressTypes()Ljava/util/List;

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
    check-cast v2, Lcom/coinbase/wallet/blockchains/models/AddressType;

    .line 5
    invoke-direct {p0, p2, v2, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->createAddresses([BLcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging$createAddresses$lambda-10$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging$createAddresses$lambda-10$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v1, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final createAddresses$lambda-12(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/h0;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$addressType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xpubKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v3

    .line 5
    invoke-static {v0, v1, v2, p1, v3}, Lcom/coinbase/wallet/bip44wallets/extensions/StoreKeys_BIP44WalletsKt;->xpubKey(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/AddressType;Z)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->getStore()Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 11
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v3, p0

    move-object v6, p2

    move-object v7, p1

    move-object v10, p3

    .line 13
    invoke-virtual/range {v3 .. v11}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->saveAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZILjava/lang/String;Z)Lh/c/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 16
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging$createAddresses$lambda-12$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging$createAddresses$lambda-12$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v1, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private static final createWallets$lambda-8$lambda-7(Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;Lkotlin/x;)Lh/c/h0;
    .locals 8

    const-string v0, "$networkSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/coinbase/wallet/blockchains/models/RefreshContext;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    .line 3
    sget-object v4, Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Quick;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Quick;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p2

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->refreshBalances(Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 6
    invoke-static {p0, p1, p1, p2, p1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/bip44wallets/interfaces/d1;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/d1;

    .line 7
    invoke-virtual {p0, p1}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final createWallets$lambda-8$lambda-7$lambda-6(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->createWallets$lambda-8$lambda-7(Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->createWallets$lambda-8$lambda-7$lambda-6(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->hasWallets$lambda-4(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final hasWallets$lambda-4(Ljava/util/List;)Ljava/lang/Boolean;
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

.method private static final hasWallets$lambda-5(Ljava/lang/Boolean;)Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getNetworkSetting()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

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

    invoke-direct {p0, p1, v3}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->createAddresses(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/coinbase/wallet/bip44wallets/interfaces/c1;

    invoke-direct {v4, v2, p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/c1;-><init>(Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;)V

    invoke-virtual {v3, v4}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging$createWallets$$inlined$zipOrEmpty$1;

    invoke-direct {p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging$createWallets$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v1, p1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    return-object v0
.end method

.method public getBatchBalanceAPI()Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->batchBalanceAPI:Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;

    return-object v0
.end method

.method public getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->configuration:Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    return-object v0
.end method

.method public bridge synthetic getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getStore()Lcom/coinbase/wallet/store/interfaces/StoreInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    return-object v0
.end method

.method public getTracer()Lcom/coinbase/wallet/core/interfaces/Tracing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    return-object v0
.end method

.method public getWalletDao()Lcom/coinbase/wallet/blockchains/daos/WalletDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    return-object v0
.end method

.method public getWalletService()Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->walletService:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;

    return-object v0
.end method

.method public hasWallets()Lh/c/b0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getSupportedAddressTypes()Ljava/util/List;

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

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/coinbase/wallet/blockchains/models/AddressType;

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getNetworkSetting()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getNetworkSettingItems()Ljava/util/List;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    .line 9
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    move-object v7, v4

    check-cast v7, Lcom/coinbase/wallet/blockchains/models/Network;

    .line 13
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v5

    .line 15
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v3

    .line 16
    invoke-virtual/range {v4 .. v10}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getAddressForIndex(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZI)Lh/c/b0;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v1}, Lkotlin/a0/p;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 19
    sget-object v1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_3
    new-instance v1, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging$hasWallets$$inlined$zipOrEmpty$1;

    invoke-direct {v1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging$hasWallets$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, v1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_3
    sget-object v1, Lcom/coinbase/wallet/bip44wallets/interfaces/e1;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/e1;

    .line 24
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/bip44wallets/interfaces/z0;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/z0;

    .line 25
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "configuration.supportedAddressTypes\n        .map { addressType ->\n            configuration.networkSetting.networkSettingItems.map { it.network }.map { network ->\n                addressDao.getAddressForIndex(\n                    blockchain = configuration.blockchain,\n                    currencyCode = configuration.currencyCode,\n                    network = network,\n                    addressType = addressType,\n                    isChangeAddress = false,\n                    index = 0\n                )\n            }\n        }\n        .flatten()\n        .zipOrEmpty()\n        .map { addresses -> addresses.any { it.toNullable() == null } }\n        .map { !it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->refreshBalances(Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public refreshBalances(Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;
    .locals 0
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

    .line 1
    invoke-static {p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->refreshBalances(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public saveAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZILjava/lang/String;Z)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Lcom/coinbase/wallet/blockchains/models/AddressType;",
            "ZI",
            "Ljava/lang/String;",
            "Z)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->saveAddress(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZILjava/lang/String;Z)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
