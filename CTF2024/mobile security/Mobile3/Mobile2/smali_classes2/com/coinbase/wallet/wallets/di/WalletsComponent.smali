.class public interface abstract Lcom/coinbase/wallet/wallets/di/WalletsComponent;
.super Ljava/lang/Object;
.source "WalletsComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/wallets/di/WalletsComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001:\u0001:J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H&\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H&\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H&\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H&\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H&\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H&\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H&\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u000207H&\u00a2\u0006\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/di/WalletsComponent;",
        "",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "()Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        "txRepository",
        "()Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "addressDao",
        "()Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
        "ethWalletRepository",
        "()Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETCWalletRepository;",
        "etcWalletRepository",
        "()Lcom/coinbase/wallet/ethereum/interfaces/IETCWalletRepository;",
        "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
        "fiatCurrencyRepository",
        "()Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "exchangeRateRepository",
        "()Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "Lcom/coinbase/wallet/ethereum/interfaces/IERC20Fetching;",
        "erc20Fetching",
        "()Lcom/coinbase/wallet/ethereum/interfaces/IERC20Fetching;",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "()Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;",
        "ethTxRepository",
        "()Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
        "networkSettings",
        "()Ljava/util/List;",
        "Lcom/coinbase/walletengine/WalletEngine;",
        "walletEngine",
        "()Lcom/coinbase/walletengine/WalletEngine;",
        "Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
        "walletsDatabase",
        "()Lcom/coinbase/wallet/libraries/databases/db/Database;",
        "Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
        "compoundFinanceRepository",
        "()Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
        "Lcom/coinbase/walletengine/services/xrp/XRPService;",
        "xrpService",
        "()Lcom/coinbase/walletengine/services/xrp/XRPService;",
        "Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;",
        "erc20ContractAPI",
        "()Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;",
        "Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;",
        "minerFeeAPI",
        "()Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;",
        "Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;",
        "ethereumSignedTxDao",
        "()Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;",
        "Factory",
        "wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract addressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;
.end method

.method public abstract compoundFinanceRepository()Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;
.end method

.method public abstract currencyFormatter()Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;
.end method

.method public abstract erc20ContractAPI()Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;
.end method

.method public abstract erc20Fetching()Lcom/coinbase/wallet/ethereum/interfaces/IERC20Fetching;
.end method

.method public abstract etcWalletRepository()Lcom/coinbase/wallet/ethereum/interfaces/IETCWalletRepository;
.end method

.method public abstract ethTxRepository()Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;
.end method

.method public abstract ethWalletRepository()Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;
.end method

.method public abstract ethereumSignedTxDao()Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;
.end method

.method public abstract exchangeRateRepository()Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;
.end method

.method public abstract fiatCurrencyRepository()Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;
.end method

.method public abstract minerFeeAPI()Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;
.end method

.method public abstract networkSettings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;"
        }
    .end annotation
.end method

.method public abstract txRepository()Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;
.end method

.method public abstract walletEngine()Lcom/coinbase/walletengine/WalletEngine;
.end method

.method public abstract walletRepository()Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;
.end method

.method public abstract walletsDatabase()Lcom/coinbase/wallet/libraries/databases/db/Database;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract xrpService()Lcom/coinbase/walletengine/services/xrp/XRPService;
.end method
