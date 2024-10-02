.class public final Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;
.super Lcom/coinbase/wallet/wallets/db/WalletsDatabase;
.source "WalletsDatabase_Impl.java"


# instance fields
.field private volatile _addressRoomDao:Lcom/coinbase/wallet/wallets/db/AddressRoomDao;

.field private volatile _bIP44SignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao;

.field private volatile _coinRoomDao:Lcom/coinbase/wallet/wallets/db/CoinRoomDao;

.field private volatile _compoundTokenRoomDao:Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao;

.field private volatile _cryptoCurrencyRoomDao:Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao;

.field private volatile _eRC20RoomDao:Lcom/coinbase/wallet/wallets/db/ERC20RoomDao;

.field private volatile _ethereumSignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao;

.field private volatile _fiatCurrencyRoomDao:Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao;

.field private volatile _fiatExchangeRateRoomDao:Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao;

.field private volatile _stellarSignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao;

.field private volatile _xRPSignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;Lc/r/a/b;)Lc/r/a/b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/j;->mDatabase:Lc/r/a/b;

    return-object p1
.end method

.method static synthetic access$700(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;Lc/r/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/j;->internalInitInvalidationTracker(Lc/r/a/b;)V

    return-void
.end method

.method static synthetic access$800(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Landroidx/room/j;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Landroidx/room/j;->getOpenHelper()Lc/r/a/c;

    move-result-object v2

    invoke-interface {v2}, Lc/r/a/c;->b()Lc/r/a/b;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/j;->beginTransaction()V

    const-string v3, "DELETE FROM `Wallet`"

    .line 4
    invoke-interface {v2, v3}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Address`"

    .line 5
    invoke-interface {v2, v3}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `EthereumSignedTx`"

    .line 6
    invoke-interface {v2, v3}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `StellarSignedTx`"

    .line 7
    invoke-interface {v2, v3}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `XRPSignedTx`"

    .line 8
    invoke-interface {v2, v3}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `BIP44SignedTx`"

    .line 9
    invoke-interface {v2, v3}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ERC20`"

    .line 10
    invoke-interface {v2, v3}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `CompoundToken`"

    .line 11
    invoke-interface {v2, v3}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `CryptoCurrency`"

    .line 12
    invoke-interface {v2, v3}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `FiatCurrency`"

    .line 13
    invoke-interface {v2, v3}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ExchangeRate`"

    .line 14
    invoke-interface {v2, v3}, Lc/r/a/b;->t(Ljava/lang/String;)V

    .line 15
    invoke-super {p0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-super {p0}, Landroidx/room/j;->endTransaction()V

    .line 17
    invoke-interface {v2, v1}, Lc/r/a/b;->i0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-interface {v2}, Lc/r/a/b;->F0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-interface {v2, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 20
    invoke-super {p0}, Landroidx/room/j;->endTransaction()V

    .line 21
    invoke-interface {v2, v1}, Lc/r/a/b;->i0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-interface {v2}, Lc/r/a/b;->F0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    invoke-interface {v2, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    .line 24
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/g;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/g;

    const-string v3, "Wallet"

    const-string v4, "Address"

    const-string v5, "EthereumSignedTx"

    const-string v6, "StellarSignedTx"

    const-string v7, "XRPSignedTx"

    const-string v8, "BIP44SignedTx"

    const-string v9, "ERC20"

    const-string v10, "CompoundToken"

    const-string v11, "CryptoCurrency"

    const-string v12, "FiatCurrency"

    const-string v13, "ExchangeRate"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/g;-><init>(Landroidx/room/j;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/a;)Lc/r/a/c;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/l;

    new-instance v1, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl$1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl$1;-><init>(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;I)V

    const-string v2, "6bedd8958f6e7d2d2c2c915f3cc0b708"

    const-string v3, "9d0444b55c9b4f23e0b6d8cf78434a78"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/l;-><init>(Landroidx/room/a;Landroidx/room/l$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/r/a/c$b;->a(Landroid/content/Context;)Lc/r/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lc/r/a/c$b$a;->c(Ljava/lang/String;)Lc/r/a/c$b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lc/r/a/c$b$a;->b(Lc/r/a/c$a;)Lc/r/a/c$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/r/a/c$b$a;->a()Lc/r/a/c$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/a;->a:Lc/r/a/c$c;

    invoke-interface {p1, v0}, Lc/r/a/c$c;->a(Lc/r/a/c$b;)Lc/r/a/c;

    move-result-object p1

    return-object p1
.end method

.method public getAddressDao()Lcom/coinbase/wallet/wallets/db/AddressRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_addressRoomDao:Lcom/coinbase/wallet/wallets/db/AddressRoomDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_addressRoomDao:Lcom/coinbase/wallet/wallets/db/AddressRoomDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_addressRoomDao:Lcom/coinbase/wallet/wallets/db/AddressRoomDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/db/AddressRoomDao_Impl;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_addressRoomDao:Lcom/coinbase/wallet/wallets/db/AddressRoomDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_addressRoomDao:Lcom/coinbase/wallet/wallets/db/AddressRoomDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBip44SignedTxDao()Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_bIP44SignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_bIP44SignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_bIP44SignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao_Impl;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_bIP44SignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_bIP44SignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/BIP44SignedTxRoomDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCoinDao()Lcom/coinbase/wallet/wallets/db/CoinRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_coinRoomDao:Lcom/coinbase/wallet/wallets/db/CoinRoomDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_coinRoomDao:Lcom/coinbase/wallet/wallets/db/CoinRoomDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_coinRoomDao:Lcom/coinbase/wallet/wallets/db/CoinRoomDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/db/CoinRoomDao_Impl;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_coinRoomDao:Lcom/coinbase/wallet/wallets/db/CoinRoomDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_coinRoomDao:Lcom/coinbase/wallet/wallets/db/CoinRoomDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCompoundTokenRoomDao()Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_compoundTokenRoomDao:Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_compoundTokenRoomDao:Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_compoundTokenRoomDao:Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao_Impl;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao_Impl;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_compoundTokenRoomDao:Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_compoundTokenRoomDao:Lcom/coinbase/wallet/wallets/db/CompoundTokenRoomDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCryptoCurrencyRoomDao()Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_cryptoCurrencyRoomDao:Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_cryptoCurrencyRoomDao:Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_cryptoCurrencyRoomDao:Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao_Impl;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_cryptoCurrencyRoomDao:Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_cryptoCurrencyRoomDao:Lcom/coinbase/wallet/wallets/db/CryptoCurrencyRoomDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getErc20RoomDao()Lcom/coinbase/wallet/wallets/db/ERC20RoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_eRC20RoomDao:Lcom/coinbase/wallet/wallets/db/ERC20RoomDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_eRC20RoomDao:Lcom/coinbase/wallet/wallets/db/ERC20RoomDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_eRC20RoomDao:Lcom/coinbase/wallet/wallets/db/ERC20RoomDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/wallets/db/ERC20RoomDao_Impl;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/db/ERC20RoomDao_Impl;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_eRC20RoomDao:Lcom/coinbase/wallet/wallets/db/ERC20RoomDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_eRC20RoomDao:Lcom/coinbase/wallet/wallets/db/ERC20RoomDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getEthereumSignedTxDao()Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_ethereumSignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_ethereumSignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_ethereumSignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao_Impl;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_ethereumSignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_ethereumSignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/EthereumSignedTxRoomDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFiatCurrencyRoomDao()Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_fiatCurrencyRoomDao:Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_fiatCurrencyRoomDao:Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_fiatCurrencyRoomDao:Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao_Impl;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao_Impl;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_fiatCurrencyRoomDao:Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_fiatCurrencyRoomDao:Lcom/coinbase/wallet/wallets/db/FiatCurrencyRoomDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFiatExchangeRateRoomDao()Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_fiatExchangeRateRoomDao:Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_fiatExchangeRateRoomDao:Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_fiatExchangeRateRoomDao:Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao_Impl;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_fiatExchangeRateRoomDao:Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_fiatExchangeRateRoomDao:Lcom/coinbase/wallet/wallets/db/FiatExchangeRateRoomDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getStellarSignedTxDao()Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_stellarSignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_stellarSignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_stellarSignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao_Impl;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao_Impl;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_stellarSignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_stellarSignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/StellarSignedTxRoomDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getXrpSignedTxDao()Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_xRPSignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_xRPSignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_xRPSignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao_Impl;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao_Impl;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_xRPSignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->_xRPSignedTxRoomDao:Lcom/coinbase/wallet/wallets/db/XRPSignedTxRoomDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
