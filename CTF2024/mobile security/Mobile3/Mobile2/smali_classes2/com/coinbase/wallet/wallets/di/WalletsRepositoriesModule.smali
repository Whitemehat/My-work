.class public final Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule;
.super Ljava/lang/Object;
.source "WalletsRepositoriesModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule;",
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
.field public static final Companion:Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final provideExchangeRateRepository$wallets_release(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;
    .locals 7

    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;->provideExchangeRateRepository$wallets_release(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final provideFiatCurrencyRepository$wallets_release(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;)Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;->provideFiatCurrencyRepository$wallets_release(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;)Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final providesBCHWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/bitcoincash/services/BCHService;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;
    .locals 8

    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;->providesBCHWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/bitcoincash/services/BCHService;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    move-result-object p0

    return-object p0
.end method

.method public static final providesBTCWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/bitcoin/services/BTCService;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;
    .locals 8

    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;->providesBTCWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/bitcoin/services/BTCService;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    move-result-object p0

    return-object p0
.end method

.method public static final providesDOGEWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/dogecoin/services/DOGEService;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;
    .locals 8

    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;->providesDOGEWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/dogecoin/services/DOGEService;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    move-result-object p0

    return-object p0
.end method

.method public static final providesLTCWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/litecoin/services/LTCService;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;
    .locals 8

    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;->providesLTCWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/litecoin/services/LTCService;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    move-result-object p0

    return-object p0
.end method

.method public static final providesStellarWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/walletengine/services/stellar/StellarService;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;->providesStellarWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/walletengine/services/stellar/StellarService;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    move-result-object p0

    return-object p0
.end method

.method public static final providesXRPWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/walletengine/services/xrp/XRPService;Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;
    .locals 7

    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;->providesXRPWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/walletengine/services/xrp/XRPService;Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    move-result-object p0

    return-object p0
.end method
