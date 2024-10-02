.class public final Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;
.super Ljava/lang/Object;
.source "WalletsRepositoriesModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule;
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
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008>\u0010?JG\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JG\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JG\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJG\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ?\u0010#\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J/\u0010\'\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\'\u00100\u001a\u00020-2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0001\u00a2\u0006\u0004\u0008.\u0010/J?\u0010=\u001a\u00020:2\u0006\u00101\u001a\u00020-2\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u0002082\u0006\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;",
        "",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "addressDao",
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "walletDao",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "Lcom/coinbase/wallet/bitcoin/services/BTCService;",
        "btcService",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
        "Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;",
        "batchBalanceAPI",
        "Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
        "providesBTCWalletRepository",
        "(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/bitcoin/services/BTCService;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
        "Lcom/coinbase/wallet/bitcoincash/services/BCHService;",
        "bchService",
        "providesBCHWalletRepository",
        "(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/bitcoincash/services/BCHService;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
        "Lcom/coinbase/wallet/litecoin/services/LTCService;",
        "ltcService",
        "providesLTCWalletRepository",
        "(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/litecoin/services/LTCService;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
        "Lcom/coinbase/wallet/dogecoin/services/DOGEService;",
        "dogeService",
        "providesDOGEWalletRepository",
        "(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/dogecoin/services/DOGEService;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
        "Lcom/coinbase/walletengine/services/xrp/XRPService;",
        "xrpService",
        "Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;",
        "xrpSignedTxDAO",
        "providesXRPWalletRepository",
        "(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/walletengine/services/xrp/XRPService;Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
        "Lcom/coinbase/walletengine/services/stellar/StellarService;",
        "stellarService",
        "providesStellarWalletRepository",
        "(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/walletengine/services/stellar/StellarService;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
        "Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;",
        "fiatCurrencyAPI",
        "Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;",
        "fiatCurrencyDAO",
        "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
        "provideFiatCurrencyRepository$wallets_release",
        "(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;)Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
        "provideFiatCurrencyRepository",
        "fiatCurrencyRepository",
        "Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;",
        "exchangeRateApi",
        "Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
        "compoundFinanceRepository",
        "Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;",
        "exchangeRateDAO",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "provideExchangeRateRepository$wallets_release",
        "(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "provideExchangeRateRepository",
        "<init>",
        "()V",
        "wallets_release"
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

    invoke-direct {p0}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideExchangeRateRepository$wallets_release(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;
    .locals 8

    const-string v0, "fiatCurrencyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRateApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compoundFinanceRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRateDAO"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;

    .line 2
    invoke-interface {p1}, Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;->getActiveCurrencyObservable()Lh/c/s;

    move-result-object v2

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;-><init>(Lh/c/s;Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/core/interfaces/Tracing;)V

    return-object v0
.end method

.method public final provideFiatCurrencyRepository$wallets_release(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;)Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatCurrencyAPI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatCurrencyDAO"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;

    invoke-direct {v0, p2, p1, p3}, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;-><init>(Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;)V

    return-object v0
.end method

.method public final providesBCHWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/bitcoincash/services/BCHService;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;
    .locals 9

    const-string v0, "addressDao"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDao"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherCore"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bchService"

    move-object v4, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchBalanceAPI"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/bitcoincash/repositories/BCHWalletRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/bitcoincash/repositories/BCHWalletRepository;-><init>(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/bitcoincash/services/BCHService;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)V

    return-object v0
.end method

.method public final providesBTCWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/bitcoin/services/BTCService;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;
    .locals 9

    const-string v0, "addressDao"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDao"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherCore"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btcService"

    move-object v5, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchBalanceAPI"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/bitcoin/repositories/BTCWalletRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/bitcoin/repositories/BTCWalletRepository;-><init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/bitcoin/services/BTCService;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)V

    return-object v0
.end method

.method public final providesDOGEWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/dogecoin/services/DOGEService;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;
    .locals 9

    const-string v0, "addressDao"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDao"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherCore"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dogeService"

    move-object v4, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchBalanceAPI"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/dogecoin/repositories/DOGEWalletRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/dogecoin/repositories/DOGEWalletRepository;-><init>(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/dogecoin/services/DOGEService;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)V

    return-object v0
.end method

.method public final providesLTCWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/litecoin/services/LTCService;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;
    .locals 9

    const-string v0, "addressDao"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDao"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherCore"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ltcService"

    move-object v5, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchBalanceAPI"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/litecoin/repositories/LTCWalletRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/litecoin/repositories/LTCWalletRepository;-><init>(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/litecoin/services/LTCService;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)V

    return-object v0
.end method

.method public final providesStellarWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/walletengine/services/stellar/StellarService;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;
    .locals 1

    const-string v0, "addressDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherCore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stellarService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/stellar/repositories/StellarWalletRepository;

    invoke-direct {v0, p3, p1, p2, p4}, Lcom/coinbase/wallet/stellar/repositories/StellarWalletRepository;-><init>(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/walletengine/services/stellar/StellarService;)V

    return-object v0
.end method

.method public final providesXRPWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/walletengine/services/xrp/XRPService;Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;
    .locals 8

    const-string v0, "addressDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherCore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xrpService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xrpSignedTxDAO"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/ripple/repositories/XRPWalletRepository;-><init>(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/walletengine/services/xrp/XRPService;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;)V

    return-object v0
.end method
