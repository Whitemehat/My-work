.class public abstract Lcom/coinbase/wallet/wallets/di/WalletsModule;
.super Ljava/lang/Object;
.source "WalletsModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;
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
        "Lcom/coinbase/wallet/wallets/di/WalletsModule;",
        "",
        "<init>",
        "()V",
        "Companion",
        "wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/wallets/di/WalletsModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final currencyFormatter(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;->currencyFormatter(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static final providesActiveCurrencyObservable(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;)Lh/c/s;
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

    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;->providesActiveCurrencyObservable(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static final providesBCHService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/wallet/bitcoincash/services/BCHService;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;->providesBCHService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/wallet/bitcoincash/services/BCHService;

    move-result-object p0

    return-object p0
.end method

.method public static final providesBTCService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/wallet/bitcoin/services/BTCService;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;->providesBTCService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/wallet/bitcoin/services/BTCService;

    move-result-object p0

    return-object p0
.end method

.method public static final providesCompoundFinanceRepository(Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;)Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;->providesCompoundFinanceRepository(Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;)Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final providesDOGEService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/wallet/dogecoin/services/DOGEService;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;->providesDOGEService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/wallet/dogecoin/services/DOGEService;

    move-result-object p0

    return-object p0
.end method

.method public static final providesLTCService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/wallet/litecoin/services/LTCService;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;->providesLTCService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/wallet/litecoin/services/LTCService;

    move-result-object p0

    return-object p0
.end method

.method public static final providesNetworkSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;->providesNetworkSettings()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final providesStellarService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/walletengine/services/stellar/StellarService;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;->providesStellarService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/walletengine/services/stellar/StellarService;

    move-result-object p0

    return-object p0
.end method

.method public static final providesTxRepository$wallets_release(Ljava/util/List;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Ljava/util/List;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;
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

    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;->providesTxRepository$wallets_release(Ljava/util/List;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Ljava/util/List;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final providesWalletEngine(Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/walletengine/WalletEngine;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/coinbase/wallet/wallets/di/qualifier/WalletApiUrl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/coinbase/wallet/wallets/di/qualifier/WalletBlockchainUrl;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/coinbase/wallet/wallets/di/qualifier/XRPNodeUrl;
        .end annotation
    .end param

    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;->providesWalletEngine(Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/walletengine/WalletEngine;

    move-result-object p0

    return-object p0
.end method

.method public static final providesWalletRepository$wallets_release(Ljava/util/Set;Ljava/util/List;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;
    .locals 11
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

    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;->providesWalletRepository$wallets_release(Ljava/util/Set;Ljava/util/List;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final providesXRPService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/walletengine/services/xrp/XRPService;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;->providesXRPService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/walletengine/services/xrp/XRPService;

    move-result-object p0

    return-object p0
.end method
