.class Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl$1;
.super Landroidx/room/l$a;
.source "SwapDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;->createOpenHelper(Landroidx/room/a;)Lc/r/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lc/r/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `SwapAssetStats` (`id` TEXT NOT NULL, `blockchain` TEXT NOT NULL, `currencyCode` TEXT NOT NULL, `contractAddress` TEXT, `selectedCount` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 1
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_SwapAssetStats_blockchain_currencyCode_contractAddress` ON `SwapAssetStats` (`blockchain`, `currencyCode`, `contractAddress`)"

    .line 2
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f111f1f3d3c5321c1cb9b2063809edba\')"

    .line 4
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Lc/r/a/b;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `SwapAssetStats`"

    .line 1
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;->access$000(Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;

    invoke-static {v1}, Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;->access$100(Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;

    invoke-static {v2}, Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;->access$200(Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;->access$300(Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;

    invoke-static {v1}, Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;->access$400(Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;

    invoke-static {v2}, Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;->access$500(Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;->access$602(Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;Lc/r/a/b;)Lc/r/a/b;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;->access$700(Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;Lc/r/a/b;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;

    invoke-static {v0}, Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;->access$800(Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;

    invoke-static {v1}, Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;->access$900(Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl$1;->this$0:Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;

    invoke-static {v2}, Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;->access$1000(Lcom/coinbase/wallet/swap/db/SwapDatabase_Impl;)Ljava/util/List;

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
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v1, Landroidx/room/t/f$a;

    const-string v3, "id"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/room/t/f$a;

    const-string v4, "blockchain"

    const-string v5, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "blockchain"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroidx/room/t/f$a;

    const-string v4, "currencyCode"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "currencyCode"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Landroidx/room/t/f$a;

    const-string v5, "contractAddress"

    const-string v6, "TEXT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "contractAddress"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/room/t/f$a;

    const-string v6, "selectedCount"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "selectedCount"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    new-instance v8, Landroidx/room/t/f$d;

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "index_SwapAssetStats_blockchain_currencyCode_contractAddress"

    invoke-direct {v8, v3, v7, v2}, Landroidx/room/t/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Landroidx/room/t/f;

    const-string v3, "SwapAssetStats"

    invoke-direct {v2, v3, v0, v1, v6}, Landroidx/room/t/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 11
    invoke-static {p1, v3}, Landroidx/room/t/f;->a(Lc/r/a/b;Ljava/lang/String;)Landroidx/room/t/f;

    move-result-object p1

    .line 12
    invoke-virtual {v2, p1}, Landroidx/room/t/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Landroidx/room/l$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SwapAssetStats(com.coinbase.wallet.swap.models.SwapAssetStats).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 14
    :cond_0
    new-instance p1, Landroidx/room/l$b;

    const/4 v0, 0x0

    invoke-direct {p1, v7, v0}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
