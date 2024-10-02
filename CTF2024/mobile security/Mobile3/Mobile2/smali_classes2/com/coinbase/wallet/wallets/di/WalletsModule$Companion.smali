.class public final Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;
.super Ljava/lang/Object;
.source "WalletsModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/wallets/di/WalletsModule;
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
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005Jk\u0010\u001d\u001a\u00020\u001a2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ;\u0010\"\u001a\u00020\u001f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\'\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J=\u00100\u001a\u00020/2\u0006\u0010*\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0001\u0010,\u001a\u00020+2\u0008\u0008\u0001\u0010-\u001a\u00020+2\u0008\u0008\u0001\u0010.\u001a\u00020+H\u0007\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u0002032\u0006\u00102\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u0002062\u0006\u00102\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u0002092\u0006\u00102\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020<2\u0006\u00102\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020?2\u0006\u00102\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020B2\u0006\u00102\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010H\u001a\u00020G2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020EH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u0006\u0010K\u001a\u00020JH\u0007\u00a2\u0006\u0004\u0008N\u0010O\u00a8\u0006R"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;",
        "",
        "",
        "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
        "providesNetworkSettings",
        "()Ljava/util/List;",
        "",
        "Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
        "repositories",
        "networkSettings",
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "walletDao",
        "Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
        "compoundFinanceRepository",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;",
        "cryptoCurrencyDAO",
        "Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;",
        "cryptoCurrencyAPI",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "addressDao",
        "Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;",
        "watchAddressAPI",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "providesWalletRepository$wallets_release",
        "(Ljava/util/Set;Ljava/util/List;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "providesWalletRepository",
        "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
        "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        "providesTxRepository$wallets_release",
        "(Ljava/util/List;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Ljava/util/List;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        "providesTxRepository",
        "Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;",
        "compoundFinanceAPI",
        "Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;",
        "compoundTokenDAO",
        "providesCompoundFinanceRepository",
        "(Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;)Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
        "Landroid/content/Context;",
        "context",
        "",
        "walletServiceUrl",
        "blockchainUrl",
        "xrpNodeUrl",
        "Lcom/coinbase/walletengine/WalletEngine;",
        "providesWalletEngine",
        "(Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/walletengine/WalletEngine;",
        "walletEngine",
        "Lcom/coinbase/wallet/bitcoin/services/BTCService;",
        "providesBTCService",
        "(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/wallet/bitcoin/services/BTCService;",
        "Lcom/coinbase/wallet/bitcoincash/services/BCHService;",
        "providesBCHService",
        "(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/wallet/bitcoincash/services/BCHService;",
        "Lcom/coinbase/wallet/dogecoin/services/DOGEService;",
        "providesDOGEService",
        "(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/wallet/dogecoin/services/DOGEService;",
        "Lcom/coinbase/wallet/litecoin/services/LTCService;",
        "providesLTCService",
        "(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/wallet/litecoin/services/LTCService;",
        "Lcom/coinbase/walletengine/services/stellar/StellarService;",
        "providesStellarService",
        "(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/walletengine/services/stellar/StellarService;",
        "Lcom/coinbase/walletengine/services/xrp/XRPService;",
        "providesXRPService",
        "(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/walletengine/services/xrp/XRPService;",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "exchangeRateRepository",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
        "fiatCurrencyRepository",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
        "providesActiveCurrencyObservable",
        "(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;)Lh/c/s;",
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

    invoke-direct {p0}, Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final currencyFormatter(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    invoke-interface {p2}, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;->getExchangeRateObservable()Lh/c/s;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;-><init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lh/c/s;)V

    return-object v0
.end method

.method public final providesActiveCurrencyObservable(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
            ")",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;"
        }
    .end annotation

    const-string v0, "fiatCurrencyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;->getActiveCurrencyObservable()Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final providesBCHService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/wallet/bitcoincash/services/BCHService;
    .locals 1

    const-string v0, "walletEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/bitcoincash/services/BCHService;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/bitcoincash/services/BCHService;-><init>(Lcom/coinbase/walletengine/WalletEngine;)V

    return-object v0
.end method

.method public final providesBTCService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/wallet/bitcoin/services/BTCService;
    .locals 1

    const-string v0, "walletEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/bitcoin/services/BTCService;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/bitcoin/services/BTCService;-><init>(Lcom/coinbase/walletengine/WalletEngine;)V

    return-object v0
.end method

.method public final providesCompoundFinanceRepository(Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;)Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;
    .locals 1

    const-string v0, "compoundFinanceAPI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compoundTokenDAO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;-><init>(Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;)V

    return-object v0
.end method

.method public final providesDOGEService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/wallet/dogecoin/services/DOGEService;
    .locals 1

    const-string v0, "walletEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/dogecoin/services/DOGEService;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/dogecoin/services/DOGEService;-><init>(Lcom/coinbase/walletengine/WalletEngine;)V

    return-object v0
.end method

.method public final providesLTCService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/wallet/litecoin/services/LTCService;
    .locals 1

    const-string v0, "walletEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/litecoin/services/LTCService;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/litecoin/services/LTCService;-><init>(Lcom/coinbase/walletengine/WalletEngine;)V

    return-object v0
.end method

.method public final providesNetworkSettings()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    .line 1
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->Companion:Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/NetworkSetting_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;)Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 2
    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/NetworkSetting_EthereumKt;->getETC(Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;)Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 3
    invoke-static {v1}, Lcom/coinbase/wallet/ripple/extensions/NetworkSetting_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;)Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 4
    invoke-static {v1}, Lcom/coinbase/wallet/stellar/extensions/NetworkSetting_StellarKt;->getXLM(Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;)Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 5
    invoke-static {v1}, Lcom/coinbase/wallet/bitcoin/extensions/NetworkSetting_BitcoinKt;->getBTC(Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;)Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 6
    invoke-static {v1}, Lcom/coinbase/wallet/bitcoincash/extensions/NetworkSetting_BitcoinCashKt;->getBCH(Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;)Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 7
    invoke-static {v1}, Lcom/coinbase/wallet/litecoin/extensions/NetworkSetting_LitecoinKt;->getLTC(Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;)Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    .line 8
    invoke-static {v1}, Lcom/coinbase/wallet/dogecoin/extensions/NetworkSetting_DogecoinKt;->getDOGE(Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;)Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final providesStellarService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/walletengine/services/stellar/StellarService;
    .locals 1

    const-string v0, "walletEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/walletengine/services/stellar/StellarService;

    invoke-direct {v0, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;-><init>(Lcom/coinbase/walletengine/WalletEngine;)V

    return-object v0
.end method

.method public final providesTxRepository$wallets_release(Ljava/util/List;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Ljava/util/List;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ")",
            "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;"
        }
    .end annotation

    const-string v0, "repositories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;-><init>(Ljava/util/List;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Ljava/util/List;Lcom/coinbase/wallet/core/interfaces/Tracing;)V

    return-object v0
.end method

.method public final providesWalletEngine(Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/walletengine/WalletEngine;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/coinbase/wallet/wallets/di/qualifier/WalletApiUrl;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/coinbase/wallet/wallets/di/qualifier/WalletBlockchainUrl;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/coinbase/wallet/wallets/di/qualifier/XRPNodeUrl;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletServiceUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "blockchainUrl"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "xrpNodeUrl"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lcom/coinbase/walletengine/models/XRPServiceConfig;

    const-string p3, "wss://testnet-ripple.wallet.coinbase.com"

    invoke-direct {v5, p5, p3}, Lcom/coinbase/walletengine/models/XRPServiceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v6, Lcom/coinbase/walletengine/models/StellarServiceConfig;

    const-string p3, "https://horizon.stellar.org"

    const-string p5, "https://horizon-testnet.stellar.org"

    invoke-direct {v6, p3, p5}, Lcom/coinbase/walletengine/models/StellarServiceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p3, Lcom/coinbase/walletengine/models/WalletEngineConfig;

    .line 4
    new-instance v1, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    const-string p5, "/btc"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {v1, p5}, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    const-string p5, "/bch"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {v2, p5}, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    const-string p5, "/ltc"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {v3, p5}, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    const-string p5, "/doge"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v4, p4}, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v7, Lcom/coinbase/walletengine/models/ResolverServiceConfig;

    const-string p4, "https://mainnet-infura.wallet.coinbase.com"

    invoke-direct {v7, p4}, Lcom/coinbase/walletengine/models/ResolverServiceConfig;-><init>(Ljava/lang/String;)V

    move-object v0, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/coinbase/walletengine/models/WalletEngineConfig;-><init>(Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/XRPServiceConfig;Lcom/coinbase/walletengine/models/StellarServiceConfig;Lcom/coinbase/walletengine/models/ResolverServiceConfig;)V

    .line 10
    new-instance p4, Lcom/coinbase/walletengine/WalletEngine;

    invoke-direct {p4}, Lcom/coinbase/walletengine/WalletEngine;-><init>()V

    invoke-virtual {p4, p1, p3, p2}, Lcom/coinbase/walletengine/WalletEngine;->initialize(Landroid/content/Context;Lcom/coinbase/walletengine/models/WalletEngineConfig;Lcom/coinbase/wallet/core/interfaces/Tracing;)V

    return-object p4
.end method

.method public final providesWalletRepository$wallets_release(Ljava/util/Set;Ljava/util/List;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;",
            "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
            "Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            "Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;",
            "Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;",
            "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
            "Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ")",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;"
        }
    .end annotation

    const-string v0, "repositories"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSettings"

    move-object v10, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDao"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compoundFinanceRepository"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoCurrencyDAO"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoCurrencyAPI"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressDao"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchAddressAPI"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/a0/p;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 2
    new-instance v0, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;-><init>(Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final providesXRPService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/walletengine/services/xrp/XRPService;
    .locals 1

    const-string v0, "walletEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/walletengine/services/xrp/XRPService;

    invoke-direct {v0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;-><init>(Lcom/coinbase/walletengine/WalletEngine;)V

    return-object v0
.end method
