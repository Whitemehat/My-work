.class Lcom/coinbase/wallet/db/AppDatabase_Impl$1;
.super Landroidx/room/l$a;
.source "AppDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/db/AppDatabase_Impl;->createOpenHelper(Landroidx/room/a;)Lc/r/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/db/AppDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/db/AppDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/db/AppDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/db/AppDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lc/r/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Recipient` (`id` TEXT NOT NULL COLLATE NOCASE, `destination` TEXT NOT NULL, `blockchain` TEXT NOT NULL, `sendCount` INTEGER NOT NULL, `lastUsed` INTEGER NOT NULL, `recipientType` INTEGER NOT NULL, `currencyCode` TEXT NOT NULL COLLATE NOCASE, `metadataKey` TEXT, `metadata` TEXT, `network` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 1
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Recipient_blockchain_currencyCode_network` ON `Recipient` (`blockchain`, `currencyCode`, `network`)"

    .line 2
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Recipient_blockchain_currencyCode_network_recipientType_destination_metadataKey_metadata` ON `Recipient` (`blockchain`, `currencyCode`, `network`, `recipientType`, `destination`, `metadataKey`, `metadata`)"

    .line 3
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Transaction` (`id` TEXT NOT NULL COLLATE NOCASE, `createdAt` INTEGER NOT NULL, `confirmedAt` INTEGER, `blockchain` TEXT NOT NULL, `currencyCode` TEXT NOT NULL, `feeCurrencyCode` TEXT NOT NULL, `toAddress` TEXT COLLATE NOCASE, `fromAddress` TEXT COLLATE NOCASE, `amount` TEXT NOT NULL, `fee` TEXT NOT NULL, `lowerBoundFee` TEXT, `state` INTEGER NOT NULL, `metadata` TEXT NOT NULL, `network` TEXT NOT NULL, `txHash` TEXT COLLATE NOCASE, `isSent` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 4
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `blockchain_currency_code_network` ON `Transaction` (`blockchain`, `currencyCode`, `network`)"

    .line 5
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `blockchain_currency_code_network_from_address` ON `Transaction` (`blockchain`, `currencyCode`, `network`, `fromAddress`)"

    .line 6
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `blockchain_currency_code_tx_hash` ON `Transaction` (`blockchain`, `currencyCode`, `txHash`, `amount`)"

    .line 7
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `TxAddress` (`id` TEXT NOT NULL COLLATE NOCASE, `title` TEXT NOT NULL, `blockchain` TEXT NOT NULL, `currencyCode` TEXT NOT NULL, `address` TEXT NOT NULL, `recipientType` INTEGER NOT NULL, `metadataKey` TEXT, `metadata` TEXT, `network` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 8
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_TxAddress_blockchain_currencyCode_network` ON `TxAddress` (`blockchain`, `currencyCode`, `network`)"

    .line 9
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_TxAddress_blockchain_currencyCode_network_address_metadataKey_metadata` ON `TxAddress` (`blockchain`, `currencyCode`, `network`, `address`, `metadataKey`, `metadata`)"

    .line 10
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 11
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9ba249076207321cd476f0e94e0d0e8e\')"

    .line 12
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Lc/r/a/b;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `Recipient`"

    .line 1
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Transaction`"

    .line 2
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TxAddress`"

    .line 3
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/db/AppDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/db/AppDatabase_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/db/AppDatabase_Impl;->access$000(Lcom/coinbase/wallet/db/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/db/AppDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/db/AppDatabase_Impl;

    invoke-static {v1}, Lcom/coinbase/wallet/db/AppDatabase_Impl;->access$100(Lcom/coinbase/wallet/db/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/coinbase/wallet/db/AppDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/db/AppDatabase_Impl;

    invoke-static {v2}, Lcom/coinbase/wallet/db/AppDatabase_Impl;->access$200(Lcom/coinbase/wallet/db/AppDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/coinbase/wallet/db/AppDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/db/AppDatabase_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/db/AppDatabase_Impl;->access$300(Lcom/coinbase/wallet/db/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/db/AppDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/db/AppDatabase_Impl;

    invoke-static {v1}, Lcom/coinbase/wallet/db/AppDatabase_Impl;->access$400(Lcom/coinbase/wallet/db/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/coinbase/wallet/db/AppDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/db/AppDatabase_Impl;

    invoke-static {v2}, Lcom/coinbase/wallet/db/AppDatabase_Impl;->access$500(Lcom/coinbase/wallet/db/AppDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/coinbase/wallet/db/AppDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/db/AppDatabase_Impl;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/db/AppDatabase_Impl;->access$602(Lcom/coinbase/wallet/db/AppDatabase_Impl;Lc/r/a/b;)Lc/r/a/b;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/db/AppDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/db/AppDatabase_Impl;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/db/AppDatabase_Impl;->access$700(Lcom/coinbase/wallet/db/AppDatabase_Impl;Lc/r/a/b;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/db/AppDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/db/AppDatabase_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/db/AppDatabase_Impl;->access$800(Lcom/coinbase/wallet/db/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/db/AppDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/db/AppDatabase_Impl;

    invoke-static {v1}, Lcom/coinbase/wallet/db/AppDatabase_Impl;->access$900(Lcom/coinbase/wallet/db/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/coinbase/wallet/db/AppDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/db/AppDatabase_Impl;

    invoke-static {v2}, Lcom/coinbase/wallet/db/AppDatabase_Impl;->access$1000(Lcom/coinbase/wallet/db/AppDatabase_Impl;)Ljava/util/List;

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
    .locals 36

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Landroidx/room/t/f$a;

    const-string v4, "id"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Landroidx/room/t/f$a;

    const-string v5, "destination"

    const-string v6, "TEXT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "destination"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Landroidx/room/t/f$a;

    const-string v6, "blockchain"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "blockchain"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Landroidx/room/t/f$a;

    const-string v6, "sendCount"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "sendCount"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Landroidx/room/t/f$a;

    const-string v7, "lastUsed"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "lastUsed"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Landroidx/room/t/f$a;

    const-string v7, "recipientType"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "recipientType"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Landroidx/room/t/f$a;

    const-string v7, "currencyCode"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "currencyCode"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Landroidx/room/t/f$a;

    const-string v8, "metadataKey"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "metadataKey"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Landroidx/room/t/f$a;

    const-string v9, "metadata"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "metadata"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Landroidx/room/t/f$a;

    const-string v10, "network"

    const-string v11, "TEXT"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "network"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Ljava/util/HashSet;

    const/4 v10, 0x0

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    new-instance v11, Ljava/util/HashSet;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    new-instance v13, Landroidx/room/t/f$d;

    filled-new-array {v4, v6, v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_Recipient_blockchain_currencyCode_network"

    invoke-direct {v13, v15, v10, v14}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v13, Landroidx/room/t/f$d;

    const-string v14, "blockchain"

    const-string v15, "currencyCode"

    const-string v16, "network"

    const-string v17, "recipientType"

    const-string v18, "destination"

    const-string v19, "metadataKey"

    const-string v20, "metadata"

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_Recipient_blockchain_currencyCode_network_recipientType_destination_metadataKey_metadata"

    const/4 v12, 0x1

    invoke-direct {v13, v15, v12, v14}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v13, Landroidx/room/t/f;

    const-string v14, "Recipient"

    invoke-direct {v13, v14, v1, v2, v11}, Landroidx/room/t/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 17
    invoke-static {v0, v14}, Landroidx/room/t/f;->a(Lc/r/a/b;Ljava/lang/String;)Landroidx/room/t/f;

    move-result-object v1

    .line 18
    invoke-virtual {v13, v1}, Landroidx/room/t/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v11, "\n Found:\n"

    if-nez v2, :cond_0

    .line 19
    new-instance v0, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recipient(com.coinbase.wallet.features.send.models.Recipient).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 20
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 21
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

    .line 22
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "createdAt"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "createdAt"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, "confirmedAt"

    const-string v19, "INTEGER"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "confirmedAt"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v20, 0x1

    const-string v18, "blockchain"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Landroidx/room/t/f$a;

    const-string v25, "currencyCode"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Landroidx/room/t/f$a;

    const-string v18, "feeCurrencyCode"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "feeCurrencyCode"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v20, 0x0

    const-string v18, "toAddress"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "toAddress"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Landroidx/room/t/f$a;

    const-string v18, "fromAddress"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "fromAddress"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v20, 0x1

    const-string v18, "amount"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "amount"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Landroidx/room/t/f$a;

    const-string v18, "fee"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "fee"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v20, 0x0

    const-string v18, "lowerBoundFee"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "lowerBoundFee"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v20, 0x1

    const-string v18, "state"

    const-string v19, "INTEGER"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "state"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Landroidx/room/t/f$a;

    const-string v18, "metadata"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Landroidx/room/t/f$a;

    const-string v25, "network"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v20, 0x0

    const-string v18, "txHash"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "txHash"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v20, 0x1

    const-string v18, "isSent"

    const-string v19, "INTEGER"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "isSent"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 38
    new-instance v12, Ljava/util/HashSet;

    const/4 v10, 0x3

    invoke-direct {v12, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 39
    new-instance v10, Landroidx/room/t/f$d;

    filled-new-array {v4, v6, v9}, [Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v8

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v19, v7

    const-string v7, "blockchain_currency_code_network"

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-direct {v10, v7, v5, v8}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v7, Landroidx/room/t/f$d;

    filled-new-array {v4, v6, v9, v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "blockchain_currency_code_network_from_address"

    invoke-direct {v7, v10, v5, v8}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v12, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v5, Landroidx/room/t/f$d;

    filled-new-array {v4, v6, v15, v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "blockchain_currency_code_tx_hash"

    const/4 v10, 0x1

    invoke-direct {v5, v8, v10, v7}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v5, Landroidx/room/t/f;

    const-string v7, "Transaction"

    invoke-direct {v5, v7, v1, v2, v12}, Landroidx/room/t/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 43
    invoke-static {v0, v7}, Landroidx/room/t/f;->a(Lc/r/a/b;Ljava/lang/String;)Landroidx/room/t/f;

    move-result-object v1

    .line 44
    invoke-virtual {v5, v1}, Landroidx/room/t/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    new-instance v0, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transaction(com.coinbase.wallet.blockchains.models.Transaction).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 46
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 47
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

    .line 48
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "title"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v26, 0x0

    const-string v23, "blockchain"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Landroidx/room/t/f$a;

    const-string v30, "currencyCode"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v2, Landroidx/room/t/f$a;

    const-string v23, "address"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "address"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Landroidx/room/t/f$a;

    const-string v23, "recipientType"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "metadataKey"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v19

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Landroidx/room/t/f$a;

    const-string v22, "metadata"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v20, "network"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 57
    new-instance v5, Ljava/util/HashSet;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 58
    new-instance v7, Landroidx/room/t/f$d;

    filled-new-array {v4, v6, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "index_TxAddress_blockchain_currencyCode_network"

    invoke-direct {v7, v6, v3, v4}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v3, Landroidx/room/t/f$d;

    const-string v19, "blockchain"

    const-string v20, "currencyCode"

    const-string v21, "network"

    const-string v22, "address"

    const-string v23, "metadataKey"

    const-string v24, "metadata"

    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "index_TxAddress_blockchain_currencyCode_network_address_metadataKey_metadata"

    const/4 v7, 0x1

    invoke-direct {v3, v6, v7, v4}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v3, Landroidx/room/t/f;

    const-string v4, "TxAddress"

    invoke-direct {v3, v4, v1, v2, v5}, Landroidx/room/t/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 61
    invoke-static {v0, v4}, Landroidx/room/t/f;->a(Lc/r/a/b;Ljava/lang/String;)Landroidx/room/t/f;

    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Landroidx/room/t/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    new-instance v1, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TxAddress(com.coinbase.wallet.txhistory.models.TxAddress).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 64
    :cond_2
    new-instance v0, Landroidx/room/l$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
