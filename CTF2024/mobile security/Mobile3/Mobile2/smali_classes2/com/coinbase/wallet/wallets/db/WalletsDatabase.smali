.class public abstract Lcom/coinbase/wallet/wallets/db/WalletsDatabase;
.super Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;
.source "WalletsDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00083\u00104J#\u0010\u0005\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
        "Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;",
        "",
        "Ljava/lang/Class;",
        "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseDaoInterface;",
        "modelMappings",
        "()Ljava/util/Map;",
        "Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao;",
        "getBip44SignedTxDao",
        "()Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao;",
        "bip44SignedTxDao",
        "Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao;",
        "getXrpSignedTxDao",
        "()Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao;",
        "xrpSignedTxDao",
        "Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao;",
        "getCompoundTokenRoomDao",
        "()Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao;",
        "compoundTokenRoomDao",
        "Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao;",
        "getFiatCurrencyRoomDao",
        "()Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao;",
        "fiatCurrencyRoomDao",
        "Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao;",
        "getEthereumSignedTxDao",
        "()Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao;",
        "ethereumSignedTxDao",
        "Lcom/coinbase/wallet/wallets/db/CoinRoomDao;",
        "getCoinDao",
        "()Lcom/coinbase/wallet/wallets/db/CoinRoomDao;",
        "coinDao",
        "Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao;",
        "getCryptoCurrencyRoomDao",
        "()Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao;",
        "cryptoCurrencyRoomDao",
        "Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao;",
        "getStellarSignedTxDao",
        "()Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao;",
        "stellarSignedTxDao",
        "Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao;",
        "getFiatExchangeRateRoomDao",
        "()Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao;",
        "fiatExchangeRateRoomDao",
        "Lcom/coinbase/wallet/wallets/db/ERC20RoomDao;",
        "getErc20RoomDao",
        "()Lcom/coinbase/wallet/wallets/db/ERC20RoomDao;",
        "erc20RoomDao",
        "Lcom/coinbase/wallet/wallets/db/AddressRoomDao;",
        "getAddressDao",
        "()Lcom/coinbase/wallet/wallets/db/AddressRoomDao;",
        "addressDao",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAddressDao()Lcom/coinbase/wallet/wallets/db/AddressRoomDao;
.end method

.method public abstract getBip44SignedTxDao()Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao;
.end method

.method public abstract getCoinDao()Lcom/coinbase/wallet/wallets/db/CoinRoomDao;
.end method

.method public abstract getCompoundTokenRoomDao()Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao;
.end method

.method public abstract getCryptoCurrencyRoomDao()Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao;
.end method

.method public abstract getErc20RoomDao()Lcom/coinbase/wallet/wallets/db/ERC20RoomDao;
.end method

.method public abstract getEthereumSignedTxDao()Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao;
.end method

.method public abstract getFiatCurrencyRoomDao()Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao;
.end method

.method public abstract getFiatExchangeRateRoomDao()Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao;
.end method

.method public abstract getStellarSignedTxDao()Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao;
.end method

.method public abstract getXrpSignedTxDao()Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao;
.end method

.method public modelMappings()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseDaoInterface<",
            "*>;>;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/o;

    .line 1
    const-class v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase;->getCoinDao()Lcom/coinbase/wallet/wallets/db/CoinRoomDao;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase;->getAddressDao()Lcom/coinbase/wallet/wallets/db/AddressRoomDao;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    const-class v1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase;->getEthereumSignedTxDao()Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    const-class v1, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase;->getXrpSignedTxDao()Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    const-class v1, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;

    .line 8
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase;->getStellarSignedTxDao()Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 9
    const-class v1, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;

    .line 10
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase;->getBip44SignedTxDao()Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 11
    const-class v1, Lcom/coinbase/wallet/ethereum/models/ERC20;

    .line 12
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase;->getErc20RoomDao()Lcom/coinbase/wallet/wallets/db/ERC20RoomDao;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 13
    const-class v1, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;

    .line 14
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase;->getCompoundTokenRoomDao()Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 15
    const-class v1, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    .line 16
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase;->getFiatExchangeRateRoomDao()Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 17
    const-class v1, Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    .line 18
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase;->getFiatCurrencyRoomDao()Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 19
    const-class v1, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    .line 20
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase;->getCryptoCurrencyRoomDao()Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 21
    invoke-static {v0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
