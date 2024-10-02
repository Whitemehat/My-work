.class Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl$1;
.super Landroidx/room/l$a;
.source "WalletsDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->createOpenHelper(Landroidx/room/a;)Lc/r/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lc/r/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Wallet` (`id` TEXT NOT NULL COLLATE NOCASE, `primaryAddress` TEXT NOT NULL COLLATE NOCASE, `addresses` TEXT NOT NULL, `displayName` TEXT NOT NULL, `currencyCode` TEXT NOT NULL COLLATE NOCASE, `contractAddress` TEXT COLLATE NOCASE, `imageURL` TEXT, `balance` TEXT NOT NULL, `decimals` INTEGER NOT NULL, `blockchain` TEXT NOT NULL, `minimumBalance` TEXT, `network` TEXT NOT NULL, `selectedIndex` INTEGER, PRIMARY KEY(`id`))"

    .line 1
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Wallet_blockchain_currencyCode_network_contractAddress_selectedIndex` ON `Wallet` (`blockchain`, `currencyCode`, `network`, `contractAddress`, `selectedIndex`)"

    .line 2
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Address` (`id` TEXT NOT NULL COLLATE NOCASE, `index` INTEGER NOT NULL, `address` TEXT NOT NULL COLLATE NOCASE, `balance` TEXT NOT NULL, `currencyCode` TEXT NOT NULL COLLATE NOCASE, `isChangeAddress` INTEGER NOT NULL, `network` TEXT NOT NULL, `type` TEXT NOT NULL COLLATE NOCASE, `derivationPath` TEXT NOT NULL, `isUsed` INTEGER NOT NULL, `blockchain` TEXT NOT NULL, `contractAddress` TEXT, PRIMARY KEY(`id`))"

    .line 3
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Address_blockchain_currencyCode_contractAddress_network_type_isChangeAddress_index` ON `Address` (`blockchain`, `currencyCode`, `contractAddress`, `network`, `type`, `isChangeAddress`, `index`)"

    .line 4
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Address_blockchain_currencyCode_network_type_isChangeAddress_isUsed` ON `Address` (`blockchain`, `currencyCode`, `network`, `type`, `isChangeAddress`, `isUsed`)"

    .line 5
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Address_blockchain_currencyCode_network_balance` ON `Address` (`blockchain`, `currencyCode`, `network`, `balance`)"

    .line 6
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Address_blockchain_currencyCode_address_network` ON `Address` (`blockchain`, `currencyCode`, `address`, `network`)"

    .line 7
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Address_blockchain_address_network` ON `Address` (`blockchain`, `address`, `network`)"

    .line 8
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `EthereumSignedTx` (`id` TEXT NOT NULL COLLATE NOCASE, `fromAddress` TEXT NOT NULL COLLATE NOCASE, `toAddress` TEXT COLLATE NOCASE, `nonce` INTEGER NOT NULL, `chainId` INTEGER NOT NULL, `signedTxData` BLOB NOT NULL, `txHash` TEXT NOT NULL, `weiValue` TEXT NOT NULL, `erc20Value` TEXT, `blockchain` TEXT NOT NULL, `currencyCode` TEXT NOT NULL COLLATE NOCASE, `state` INTEGER NOT NULL, `notFoundCount` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 9
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_EthereumSignedTx_state_chainId` ON `EthereumSignedTx` (`state`, `chainId`)"

    .line 10
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_EthereumSignedTx_chainId_fromAddress_nonce` ON `EthereumSignedTx` (`chainId`, `fromAddress`, `nonce`)"

    .line 11
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_EthereumSignedTx_chainId_nonce_fromAddress_currencyCode_state` ON `EthereumSignedTx` (`chainId`, `nonce`, `fromAddress`, `currencyCode`, `state`)"

    .line 12
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_EthereumSignedTx_chainId_nonce_fromAddress_toAddress_state` ON `EthereumSignedTx` (`chainId`, `nonce`, `fromAddress`, `toAddress`, `state`)"

    .line 13
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `StellarSignedTx` (`id` TEXT NOT NULL COLLATE NOCASE, `signedTransactionData` BLOB NOT NULL, `txHash` TEXT NOT NULL COLLATE NOCASE, `network` TEXT NOT NULL, `validBefore` INTEGER NOT NULL, `state` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 14
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_StellarSignedTx_state_network` ON `StellarSignedTx` (`state`, `network`)"

    .line 15
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_StellarSignedTx_network` ON `StellarSignedTx` (`network`)"

    .line 16
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `XRPSignedTx` (`id` TEXT NOT NULL COLLATE NOCASE, `signedTxData` BLOB NOT NULL, `network` TEXT NOT NULL, `maxLedgerVersion` INTEGER NOT NULL, `state` INTEGER NOT NULL, `transferValue` TEXT NOT NULL, `txHash` TEXT NOT NULL COLLATE NOCASE, PRIMARY KEY(`id`))"

    .line 17
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_XRPSignedTx_state_network` ON `XRPSignedTx` (`state`, `network`)"

    .line 18
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_XRPSignedTx_network` ON `XRPSignedTx` (`network`)"

    .line 19
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `BIP44SignedTx` (`id` TEXT NOT NULL COLLATE NOCASE, `signedTxData` BLOB NOT NULL, `txHash` TEXT NOT NULL, `network` TEXT NOT NULL, `currencyCode` TEXT NOT NULL COLLATE NOCASE, `blockchain` TEXT NOT NULL COLLATE NOCASE, `state` INTEGER NOT NULL, `notFoundCount` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 20
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_BIP44SignedTx_blockchain_currencyCode_network_state` ON `BIP44SignedTx` (`blockchain`, `currencyCode`, `network`, `state`)"

    .line 21
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `ERC20` (`id` TEXT NOT NULL COLLATE NOCASE, `name` TEXT NOT NULL, `decimals` INTEGER NOT NULL, `contractAddress` TEXT NOT NULL COLLATE NOCASE, `chainId` INTEGER NOT NULL, `currencyCode` TEXT NOT NULL, `blockchain` TEXT NOT NULL, `imageURL` TEXT, PRIMARY KEY(`id`))"

    .line 22
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_ERC20_contractAddress_chainId` ON `ERC20` (`contractAddress`, `chainId`)"

    .line 23
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `CompoundToken` (`id` TEXT NOT NULL COLLATE NOCASE, `name` TEXT NOT NULL, `code` TEXT NOT NULL COLLATE NOCASE, `decimals` INTEGER NOT NULL, `contractAddress` TEXT NOT NULL COLLATE NOCASE, `underlyingCode` TEXT NOT NULL COLLATE NOCASE, `underlyingContractAddress` TEXT COLLATE NOCASE, `underlyingDecimals` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 24
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `CryptoCurrency` (`id` TEXT NOT NULL, `code` TEXT NOT NULL, `name` TEXT NOT NULL, `imageUrl` TEXT, `decimals` INTEGER NOT NULL, `blockchain` TEXT NOT NULL, `sortIndex` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 25
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_CryptoCurrency_blockchain_code` ON `CryptoCurrency` (`blockchain`, `code`)"

    .line 26
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_CryptoCurrency_sortIndex` ON `CryptoCurrency` (`sortIndex`)"

    .line 27
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `FiatCurrency` (`id` TEXT NOT NULL, `code` TEXT NOT NULL COLLATE NOCASE, `name` TEXT NOT NULL, `decimals` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 28
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_FiatCurrency_code` ON `FiatCurrency` (`code`)"

    .line 29
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `ExchangeRate` (`id` TEXT NOT NULL, `currencyCode` TEXT NOT NULL, `rate` TEXT NOT NULL, `contractAddress` TEXT, `chainId` INTEGER, `name` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 30
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_ExchangeRate_currencyCode` ON `ExchangeRate` (`currencyCode`)"

    .line 31
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 32
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'6bedd8958f6e7d2d2c2c915f3cc0b708\')"

    .line 33
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Lc/r/a/b;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `Wallet`"

    .line 1
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Address`"

    .line 2
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `EthereumSignedTx`"

    .line 3
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `StellarSignedTx`"

    .line 4
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `XRPSignedTx`"

    .line 5
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `BIP44SignedTx`"

    .line 6
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `ERC20`"

    .line 7
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `CompoundToken`"

    .line 8
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `CryptoCurrency`"

    .line 9
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `FiatCurrency`"

    .line 10
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `ExchangeRate`"

    .line 11
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->access$000(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;

    invoke-static {v1}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->access$100(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v2, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;

    invoke-static {v2}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->access$200(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/j$b;

    invoke-virtual {v2, p1}, Landroidx/room/j$b;->b(Lc/r/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Lc/r/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->access$300(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;

    invoke-static {v1}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->access$400(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;

    invoke-static {v2}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->access$500(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/j$b;

    invoke-virtual {v2, p1}, Landroidx/room/j$b;->a(Lc/r/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Lc/r/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->access$602(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;Lc/r/a/b;)Lc/r/a/b;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->access$700(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;Lc/r/a/b;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->access$800(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;

    invoke-static {v1}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->access$900(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;

    invoke-static {v2}, Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;->access$1000(Lcom/coinbase/wallet/wallets/db/WalletsDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/j$b;

    invoke-virtual {v2, p1}, Landroidx/room/j$b;->c(Lc/r/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Lc/r/a/b;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Lc/r/a/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/t/c;->a(Lc/r/a/b;)V

    return-void
.end method

.method protected onValidateSchema(Lc/r/a/b;)Landroidx/room/l$b;
    .locals 37

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v10, Landroidx/room/t/f$a;

    const-string v4, "id"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Landroidx/room/t/f$a;

    const-string v12, "primaryAddress"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "primaryAddress"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v4, Landroidx/room/t/f$a;

    const-string v7, "addresses"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "addresses"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v4, Landroidx/room/t/f$a;

    const-string v7, "displayName"

    const-string v8, "TEXT"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "displayName"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Landroidx/room/t/f$a;

    const-string v7, "currencyCode"

    const-string v8, "TEXT"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "currencyCode"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Landroidx/room/t/f$a;

    const-string v7, "contractAddress"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "contractAddress"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Landroidx/room/t/f$a;

    const-string v8, "imageURL"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "imageURL"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v4, Landroidx/room/t/f$a;

    const-string v9, "balance"

    const-string v10, "TEXT"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "balance"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v4, Landroidx/room/t/f$a;

    const-string v9, "decimals"

    const-string v10, "INTEGER"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "decimals"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Landroidx/room/t/f$a;

    const-string v10, "blockchain"

    const-string v11, "TEXT"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "blockchain"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v4, Landroidx/room/t/f$a;

    const-string v11, "minimumBalance"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "minimumBalance"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Landroidx/room/t/f$a;

    const-string v12, "network"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "network"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v4, Landroidx/room/t/f$a;

    const-string v12, "selectedIndex"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "selectedIndex"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v4, Ljava/util/HashSet;

    const/4 v11, 0x0

    invoke-direct {v4, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    new-instance v12, Ljava/util/HashSet;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    new-instance v14, Landroidx/room/t/f$d;

    const-string v15, "selectedIndex"

    filled-new-array {v9, v5, v10, v6, v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v2, "index_Wallet_blockchain_currencyCode_network_contractAddress_selectedIndex"

    invoke-direct {v14, v2, v13, v15}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Landroidx/room/t/f;

    const-string v14, "Wallet"

    invoke-direct {v2, v14, v1, v4, v12}, Landroidx/room/t/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "Wallet"

    .line 19
    invoke-static {v0, v1}, Landroidx/room/t/f;->a(Lc/r/a/b;Ljava/lang/String;)Landroidx/room/t/f;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Landroidx/room/t/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v12, "\n Found:\n"

    if-nez v4, :cond_0

    .line 21
    new-instance v0, Landroidx/room/l$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wallet(com.coinbase.wallet.blockchains.models.Wallet).\n Expected:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "id"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "index"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "index"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v21, 0x0

    const-string v18, "address"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "address"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Landroidx/room/t/f$a;

    const-string v18, "balance"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Landroidx/room/t/f$a;

    const-string v25, "currencyCode"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Landroidx/room/t/f$a;

    const-string v18, "isChangeAddress"

    const-string v19, "INTEGER"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "isChangeAddress"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Landroidx/room/t/f$a;

    const-string v18, "network"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Landroidx/room/t/f$a;

    const-string v25, "type"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "type"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Landroidx/room/t/f$a;

    const-string v18, "derivationPath"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "derivationPath"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Landroidx/room/t/f$a;

    const-string v18, "isUsed"

    const-string v19, "INTEGER"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "isUsed"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Landroidx/room/t/f$a;

    const-string v18, "blockchain"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v27, 0x0

    const-string v25, "contractAddress"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 36
    new-instance v14, Ljava/util/HashSet;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 37
    new-instance v15, Landroidx/room/t/f$d;

    const-string v17, "blockchain"

    const-string v18, "currencyCode"

    const-string v19, "contractAddress"

    const-string v20, "network"

    const-string v21, "type"

    const-string v22, "isChangeAddress"

    const-string v23, "index"

    filled-new-array/range {v17 .. v23}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v17, v6

    const-string v6, "index_Address_blockchain_currencyCode_contractAddress_network_type_isChangeAddress_index"

    invoke-direct {v15, v6, v13, v11}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v6, Landroidx/room/t/f$d;

    const-string v19, "blockchain"

    const-string v20, "currencyCode"

    const-string v21, "network"

    const-string v22, "type"

    const-string v23, "isChangeAddress"

    const-string v24, "isUsed"

    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "index_Address_blockchain_currencyCode_network_type_isChangeAddress_isUsed"

    const/4 v13, 0x0

    invoke-direct {v6, v15, v13, v11}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v6, Landroidx/room/t/f$d;

    filled-new-array {v9, v5, v10, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v11, "index_Address_blockchain_currencyCode_network_balance"

    invoke-direct {v6, v11, v13, v7}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v6, Landroidx/room/t/f$d;

    filled-new-array {v9, v5, v4, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v11, "index_Address_blockchain_currencyCode_address_network"

    invoke-direct {v6, v11, v13, v7}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v6, Landroidx/room/t/f$d;

    filled-new-array {v9, v4, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "index_Address_blockchain_address_network"

    invoke-direct {v6, v7, v13, v4}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v4, Landroidx/room/t/f;

    const-string v6, "Address"

    invoke-direct {v4, v6, v1, v2, v14}, Landroidx/room/t/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "Address"

    .line 43
    invoke-static {v0, v1}, Landroidx/room/t/f;->a(Lc/r/a/b;Ljava/lang/String;)Landroidx/room/t/f;

    move-result-object v1

    .line 44
    invoke-virtual {v4, v1}, Landroidx/room/t/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    new-instance v0, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Address(com.coinbase.wallet.blockchains.models.Address).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 46
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "id"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const-string v28, "fromAddress"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "fromAddress"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v21, "toAddress"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "toAddress"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v23, 0x1

    const-string v21, "nonce"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "nonce"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v2, Landroidx/room/t/f$a;

    const-string v21, "chainId"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "chainId"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Landroidx/room/t/f$a;

    const-string v21, "signedTxData"

    const-string v22, "BLOB"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "signedTxData"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, Landroidx/room/t/f$a;

    const-string v21, "txHash"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "txHash"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Landroidx/room/t/f$a;

    const-string v21, "weiValue"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "weiValue"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v23, 0x0

    const-string v21, "erc20Value"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "erc20Value"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v23, 0x1

    const-string v21, "blockchain"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Landroidx/room/t/f$a;

    const-string v28, "currencyCode"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v2, Landroidx/room/t/f$a;

    const-string v21, "state"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "state"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, Landroidx/room/t/f$a;

    const-string v21, "notFoundCount"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "notFoundCount"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    new-instance v15, Ljava/util/HashSet;

    move-object/from16 v16, v8

    const/4 v8, 0x4

    invoke-direct {v15, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 62
    new-instance v8, Landroidx/room/t/f$d;

    filled-new-array {v14, v7}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v9

    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v20, v11

    const-string v11, "index_EthereumSignedTx_state_chainId"

    move-object/from16 v22, v10

    const/4 v10, 0x0

    invoke-direct {v8, v11, v10, v9}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v15, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v8, Landroidx/room/t/f$d;

    filled-new-array {v7, v4, v6}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_EthereumSignedTx_chainId_fromAddress_nonce"

    invoke-direct {v8, v11, v10, v9}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v15, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v8, Landroidx/room/t/f$d;

    filled-new-array {v7, v6, v4, v5, v14}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_EthereumSignedTx_chainId_nonce_fromAddress_currencyCode_state"

    invoke-direct {v8, v11, v10, v9}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v15, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v8, Landroidx/room/t/f$d;

    const-string v9, "toAddress"

    filled-new-array {v7, v6, v4, v9, v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "index_EthereumSignedTx_chainId_nonce_fromAddress_toAddress_state"

    invoke-direct {v8, v6, v10, v4}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v15, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v4, Landroidx/room/t/f;

    const-string v6, "EthereumSignedTx"

    invoke-direct {v4, v6, v1, v2, v15}, Landroidx/room/t/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "EthereumSignedTx"

    .line 67
    invoke-static {v0, v1}, Landroidx/room/t/f;->a(Lc/r/a/b;Ljava/lang/String;)Landroidx/room/t/f;

    move-result-object v1

    .line 68
    invoke-virtual {v4, v1}, Landroidx/room/t/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 69
    new-instance v0, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EthereumSignedTx(com.coinbase.wallet.ethereum.models.EthereumSignedTx).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 70
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "id"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "signedTransactionData"

    const-string v32, "BLOB"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "signedTransactionData"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v27, 0x0

    const-string v24, "txHash"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v2, Landroidx/room/t/f$a;

    const-string v31, "network"

    const-string v32, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v22

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "validBefore"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "validBefore"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v2, Landroidx/room/t/f$a;

    const-string v23, "state"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 78
    new-instance v8, Ljava/util/HashSet;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 79
    new-instance v10, Landroidx/room/t/f$d;

    filled-new-array {v14, v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "index_StellarSignedTx_state_network"

    invoke-direct {v10, v15, v6, v11}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v10, Landroidx/room/t/f$d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "index_StellarSignedTx_network"

    invoke-direct {v10, v15, v6, v11}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v6, Landroidx/room/t/f;

    const-string v10, "StellarSignedTx"

    invoke-direct {v6, v10, v1, v2, v8}, Landroidx/room/t/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "StellarSignedTx"

    .line 82
    invoke-static {v0, v1}, Landroidx/room/t/f;->a(Lc/r/a/b;Ljava/lang/String;)Landroidx/room/t/f;

    move-result-object v1

    .line 83
    invoke-virtual {v6, v1}, Landroidx/room/t/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 84
    new-instance v0, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StellarSignedTx(com.coinbase.wallet.stellar.models.StellarSignedTx).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 85
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 86
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "id"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "signedTxData"

    const-string v31, "BLOB"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v20

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v26, 0x0

    const-string v23, "network"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v2, Landroidx/room/t/f$a;

    const-string v30, "maxLedgerVersion"

    const-string v31, "INTEGER"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "maxLedgerVersion"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v2, Landroidx/room/t/f$a;

    const-string v23, "state"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v2, Landroidx/room/t/f$a;

    const-string v30, "transferValue"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "transferValue"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v2, Landroidx/room/t/f$a;

    const-string v23, "txHash"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 94
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 95
    new-instance v11, Landroidx/room/t/f$d;

    filled-new-array {v14, v4}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v9, "index_XRPSignedTx_state_network"

    invoke-direct {v11, v9, v8, v15}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v9, Landroidx/room/t/f$d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v15, "index_XRPSignedTx_network"

    invoke-direct {v9, v15, v8, v11}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v8, Landroidx/room/t/f;

    const-string v9, "XRPSignedTx"

    invoke-direct {v8, v9, v1, v2, v10}, Landroidx/room/t/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "XRPSignedTx"

    .line 98
    invoke-static {v0, v1}, Landroidx/room/t/f;->a(Lc/r/a/b;Ljava/lang/String;)Landroidx/room/t/f;

    move-result-object v1

    .line 99
    invoke-virtual {v8, v1}, Landroidx/room/t/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 100
    new-instance v0, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XRPSignedTx(com.coinbase.wallet.ripple.models.XRPSignedTx).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 101
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 102
    new-instance v8, Landroidx/room/t/f$a;

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "id"

    const-string v24, "TEXT"

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v8, Landroidx/room/t/f$a;

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "signedTxData"

    const-string v31, "BLOB"

    move-object/from16 v29, v8

    invoke-direct/range {v29 .. v35}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v6, Landroidx/room/t/f$a;

    const/16 v26, 0x0

    const-string v23, "txHash"

    const-string v24, "TEXT"

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v28}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v6, Landroidx/room/t/f$a;

    const-string v30, "network"

    const-string v31, "TEXT"

    move-object/from16 v29, v6

    invoke-direct/range {v29 .. v35}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v6, Landroidx/room/t/f$a;

    const-string v23, "currencyCode"

    const-string v24, "TEXT"

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v28}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v6, Landroidx/room/t/f$a;

    const-string v30, "blockchain"

    const-string v31, "TEXT"

    move-object/from16 v29, v6

    invoke-direct/range {v29 .. v35}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v21

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v6, Landroidx/room/t/f$a;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "state"

    const-string v23, "INTEGER"

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v27}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v6, Landroidx/room/t/f$a;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "notFoundCount"

    const-string v30, "INTEGER"

    move-object/from16 v28, v6

    invoke-direct/range {v28 .. v34}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "notFoundCount"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v6, Ljava/util/HashSet;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 111
    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 112
    new-instance v11, Landroidx/room/t/f$d;

    filled-new-array {v8, v5, v4, v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v13, "index_BIP44SignedTx_blockchain_currencyCode_network_state"

    invoke-direct {v11, v13, v9, v4}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v4, Landroidx/room/t/f;

    const-string v9, "BIP44SignedTx"

    invoke-direct {v4, v9, v1, v6, v10}, Landroidx/room/t/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "BIP44SignedTx"

    .line 114
    invoke-static {v0, v1}, Landroidx/room/t/f;->a(Lc/r/a/b;Ljava/lang/String;)Landroidx/room/t/f;

    move-result-object v1

    .line 115
    invoke-virtual {v4, v1}, Landroidx/room/t/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 116
    new-instance v0, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BIP44SignedTx(com.coinbase.wallet.bip44wallets.models.BIP44SignedTx).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 117
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 118
    new-instance v4, Landroidx/room/t/f$a;

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "id"

    const-string v23, "TEXT"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v4, Landroidx/room/t/f$a;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "name"

    const-string v30, "TEXT"

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v34}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "name"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v4, Landroidx/room/t/f$a;

    const/16 v25, 0x0

    const-string v22, "decimals"

    const-string v23, "INTEGER"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v16

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v4, Landroidx/room/t/f$a;

    const-string v22, "contractAddress"

    const-string v23, "TEXT"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v17

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v4, Landroidx/room/t/f$a;

    const-string v22, "chainId"

    const-string v23, "INTEGER"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v4, Landroidx/room/t/f$a;

    const-string v29, "currencyCode"

    const-string v30, "TEXT"

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v34}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v4, Landroidx/room/t/f$a;

    const-string v22, "blockchain"

    const-string v23, "TEXT"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v4, Landroidx/room/t/f$a;

    const/16 v31, 0x0

    const-string v29, "imageURL"

    const-string v30, "TEXT"

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v34}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "imageURL"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v4, Ljava/util/HashSet;

    const/4 v11, 0x0

    invoke-direct {v4, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 127
    new-instance v13, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 128
    new-instance v14, Landroidx/room/t/f$d;

    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v2, "index_ERC20_contractAddress_chainId"

    invoke-direct {v14, v2, v11, v15}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v2, Landroidx/room/t/f;

    const-string v11, "ERC20"

    invoke-direct {v2, v11, v1, v4, v13}, Landroidx/room/t/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "ERC20"

    .line 130
    invoke-static {v0, v1}, Landroidx/room/t/f;->a(Lc/r/a/b;Ljava/lang/String;)Landroidx/room/t/f;

    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Landroidx/room/t/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 132
    new-instance v0, Landroidx/room/l$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ERC20(com.coinbase.wallet.ethereum.models.ERC20).\n Expected:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 133
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 134
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "id"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "name"

    const-string v30, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v25, 0x0

    const-string v22, "code"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "code"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v2, Landroidx/room/t/f$a;

    const-string v22, "decimals"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v2, Landroidx/room/t/f$a;

    const-string v29, "contractAddress"

    const-string v30, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v2, Landroidx/room/t/f$a;

    const-string v22, "underlyingCode"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "underlyingCode"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v24, 0x0

    const-string v22, "underlyingContractAddress"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "underlyingContractAddress"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v24, 0x1

    const-string v22, "underlyingDecimals"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "underlyingDecimals"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v2, Ljava/util/HashSet;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 143
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 144
    new-instance v11, Landroidx/room/t/f;

    const-string v14, "CompoundToken"

    invoke-direct {v11, v14, v1, v2, v13}, Landroidx/room/t/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "CompoundToken"

    .line 145
    invoke-static {v0, v1}, Landroidx/room/t/f;->a(Lc/r/a/b;Ljava/lang/String;)Landroidx/room/t/f;

    move-result-object v1

    .line 146
    invoke-virtual {v11, v1}, Landroidx/room/t/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 147
    new-instance v0, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompoundToken(com.coinbase.wallet.compoundfinance.models.CompoundToken).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 148
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 149
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "id"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "code"

    const-string v30, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v25, 0x0

    const-string v22, "name"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v31, 0x0

    const-string v29, "imageUrl"

    const-string v30, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "imageUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v2, Landroidx/room/t/f$a;

    const-string v22, "decimals"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v31, 0x1

    const-string v29, "blockchain"

    const-string v30, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v2, Landroidx/room/t/f$a;

    const-string v22, "sortIndex"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "sortIndex"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v2, Ljava/util/HashSet;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 157
    new-instance v11, Ljava/util/HashSet;

    const/4 v13, 0x2

    invoke-direct {v11, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 158
    new-instance v13, Landroidx/room/t/f$d;

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v14, "index_CryptoCurrency_blockchain_code"

    const/4 v15, 0x1

    invoke-direct {v13, v14, v15, v8}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v8, Landroidx/room/t/f$d;

    const-string v13, "sortIndex"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_CryptoCurrency_sortIndex"

    const/4 v15, 0x0

    invoke-direct {v8, v14, v15, v13}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v8, Landroidx/room/t/f;

    const-string v13, "CryptoCurrency"

    invoke-direct {v8, v13, v1, v2, v11}, Landroidx/room/t/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "CryptoCurrency"

    .line 161
    invoke-static {v0, v1}, Landroidx/room/t/f;->a(Lc/r/a/b;Ljava/lang/String;)Landroidx/room/t/f;

    move-result-object v1

    .line 162
    invoke-virtual {v8, v1}, Landroidx/room/t/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 163
    new-instance v0, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CryptoCurrency(com.coinbase.wallet.wallets.models.CryptoCurrency).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 164
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 165
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "id"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const-string v28, "code"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v24, 0x0

    const-string v21, "name"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v2, Landroidx/room/t/f$a;

    const-string v28, "decimals"

    const-string v29, "INTEGER"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 170
    new-instance v8, Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 171
    new-instance v11, Landroidx/room/t/f$d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v13, "index_FiatCurrency_code"

    invoke-direct {v11, v13, v9, v4}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v4, Landroidx/room/t/f;

    const-string v9, "FiatCurrency"

    invoke-direct {v4, v9, v1, v2, v8}, Landroidx/room/t/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "FiatCurrency"

    .line 173
    invoke-static {v0, v1}, Landroidx/room/t/f;->a(Lc/r/a/b;Ljava/lang/String;)Landroidx/room/t/f;

    move-result-object v1

    .line 174
    invoke-virtual {v4, v1}, Landroidx/room/t/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 175
    new-instance v0, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FiatCurrency(com.coinbase.wallet.wallets.models.FiatCurrency).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 176
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 177
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "id"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const-string v28, "currencyCode"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v24, 0x0

    const-string v21, "rate"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "rate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v23, 0x0

    const-string v21, "contractAddress"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v30, 0x0

    const-string v28, "chainId"

    const-string v29, "INTEGER"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v23, 0x1

    const-string v21, "name"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 184
    new-instance v4, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 185
    new-instance v6, Landroidx/room/t/f$d;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "index_ExchangeRate_currencyCode"

    invoke-direct {v6, v7, v3, v5}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v3, Landroidx/room/t/f;

    const-string v5, "ExchangeRate"

    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/t/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "ExchangeRate"

    .line 187
    invoke-static {v0, v1}, Landroidx/room/t/f;->a(Lc/r/a/b;Ljava/lang/String;)Landroidx/room/t/f;

    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Landroidx/room/t/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 189
    new-instance v1, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ExchangeRate(com.coinbase.wallet.wallets.models.ExchangeRate).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 190
    :cond_a
    new-instance v0, Landroidx/room/l$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
