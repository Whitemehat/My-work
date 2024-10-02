.class Lcom/toshi/db/DerivedDatabase_Impl$a;
.super Landroidx/room/l$a;
.source "DerivedDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/db/DerivedDatabase_Impl;->createOpenHelper(Landroidx/room/a;)Lc/r/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/db/DerivedDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/toshi/db/DerivedDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/toshi/db/DerivedDatabase_Impl$a;->a:Lcom/toshi/db/DerivedDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lc/r/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `collectible_types` (`name` TEXT NOT NULL, `contract_address` TEXT NOT NULL COLLATE NOCASE, `address` TEXT NOT NULL, `count` INTEGER NOT NULL, `image` TEXT, `chain_id` INTEGER NOT NULL, PRIMARY KEY(`contract_address`))"

    .line 1
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `erc721_token` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `address` TEXT NOT NULL, `contract_address` TEXT NOT NULL, `chain_id` INTEGER NOT NULL, `image` TEXT, PRIMARY KEY(`id`))"

    .line 2
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `user` (`toshi_id` TEXT NOT NULL, `payment_address` TEXT NOT NULL, `avatar` TEXT, `username` TEXT NOT NULL, `display_name` TEXT, PRIMARY KEY(`toshi_id`))"

    .line 3
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c7fa67edad961d07973a5a5438ddaf14\')"

    .line 5
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Lc/r/a/b;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `collectible_types`"

    .line 1
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `erc721_token`"

    .line 2
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `user`"

    .line 3
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/toshi/db/DerivedDatabase_Impl$a;->a:Lcom/toshi/db/DerivedDatabase_Impl;

    invoke-static {v0}, Lcom/toshi/db/DerivedDatabase_Impl;->k(Lcom/toshi/db/DerivedDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/toshi/db/DerivedDatabase_Impl$a;->a:Lcom/toshi/db/DerivedDatabase_Impl;

    invoke-static {v1}, Lcom/toshi/db/DerivedDatabase_Impl;->l(Lcom/toshi/db/DerivedDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/toshi/db/DerivedDatabase_Impl$a;->a:Lcom/toshi/db/DerivedDatabase_Impl;

    invoke-static {v2}, Lcom/toshi/db/DerivedDatabase_Impl;->n(Lcom/toshi/db/DerivedDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/toshi/db/DerivedDatabase_Impl$a;->a:Lcom/toshi/db/DerivedDatabase_Impl;

    invoke-static {v0}, Lcom/toshi/db/DerivedDatabase_Impl;->o(Lcom/toshi/db/DerivedDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/toshi/db/DerivedDatabase_Impl$a;->a:Lcom/toshi/db/DerivedDatabase_Impl;

    invoke-static {v1}, Lcom/toshi/db/DerivedDatabase_Impl;->p(Lcom/toshi/db/DerivedDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/toshi/db/DerivedDatabase_Impl$a;->a:Lcom/toshi/db/DerivedDatabase_Impl;

    invoke-static {v2}, Lcom/toshi/db/DerivedDatabase_Impl;->q(Lcom/toshi/db/DerivedDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/toshi/db/DerivedDatabase_Impl$a;->a:Lcom/toshi/db/DerivedDatabase_Impl;

    invoke-static {v0, p1}, Lcom/toshi/db/DerivedDatabase_Impl;->r(Lcom/toshi/db/DerivedDatabase_Impl;Lc/r/a/b;)Lc/r/a/b;

    .line 2
    iget-object v0, p0, Lcom/toshi/db/DerivedDatabase_Impl$a;->a:Lcom/toshi/db/DerivedDatabase_Impl;

    invoke-static {v0, p1}, Lcom/toshi/db/DerivedDatabase_Impl;->s(Lcom/toshi/db/DerivedDatabase_Impl;Lc/r/a/b;)V

    .line 3
    iget-object v0, p0, Lcom/toshi/db/DerivedDatabase_Impl$a;->a:Lcom/toshi/db/DerivedDatabase_Impl;

    invoke-static {v0}, Lcom/toshi/db/DerivedDatabase_Impl;->t(Lcom/toshi/db/DerivedDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/toshi/db/DerivedDatabase_Impl$a;->a:Lcom/toshi/db/DerivedDatabase_Impl;

    invoke-static {v1}, Lcom/toshi/db/DerivedDatabase_Impl;->u(Lcom/toshi/db/DerivedDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/toshi/db/DerivedDatabase_Impl$a;->a:Lcom/toshi/db/DerivedDatabase_Impl;

    invoke-static {v2}, Lcom/toshi/db/DerivedDatabase_Impl;->m(Lcom/toshi/db/DerivedDatabase_Impl;)Ljava/util/List;

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
    .locals 25

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v10, Landroidx/room/t/f$a;

    const-string v4, "name"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "name"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Landroidx/room/t/f$a;

    const-string v12, "contract_address"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "contract_address"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v4, Landroidx/room/t/f$a;

    const-string v7, "address"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "address"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v4, Landroidx/room/t/f$a;

    const-string v8, "count"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "count"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Landroidx/room/t/f$a;

    const-string v9, "image"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "image"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Landroidx/room/t/f$a;

    const-string v9, "chain_id"

    const-string v10, "INTEGER"

    const/4 v11, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "chain_id"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Ljava/util/HashSet;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    new-instance v11, Landroidx/room/t/f;

    const-string v12, "collectible_types"

    invoke-direct {v11, v12, v1, v4, v10}, Landroidx/room/t/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 11
    invoke-static {v0, v12}, Landroidx/room/t/f;->a(Lc/r/a/b;Ljava/lang/String;)Landroidx/room/t/f;

    move-result-object v1

    .line 12
    invoke-virtual {v11, v1}, Landroidx/room/t/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v10, "\n Found:\n"

    if-nez v4, :cond_0

    .line 13
    new-instance v0, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collectible_types(com.toshi.model.local.room.CollectibleType).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    new-instance v2, Landroidx/room/t/f$a;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "id"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Landroidx/room/t/f$a;

    const/4 v15, 0x0

    const-string v12, "name"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Landroidx/room/t/f$a;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "address"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Landroidx/room/t/f$a;

    const-string v12, "contract_address"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Landroidx/room/t/f$a;

    const-string v19, "chain_id"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Landroidx/room/t/f$a;

    const/4 v14, 0x0

    const-string v12, "image"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 22
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    new-instance v4, Landroidx/room/t/f;

    const-string v5, "erc721_token"

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/t/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 24
    invoke-static {v0, v5}, Landroidx/room/t/f;->a(Lc/r/a/b;Ljava/lang/String;)Landroidx/room/t/f;

    move-result-object v1

    .line 25
    invoke-virtual {v4, v1}, Landroidx/room/t/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    new-instance v0, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "erc721_token(com.toshi.model.local.room.Erc721Token).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 27
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    new-instance v2, Landroidx/room/t/f$a;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "toshi_id"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "toshi_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Landroidx/room/t/f$a;

    const/4 v15, 0x0

    const-string v12, "payment_address"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "payment_address"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Landroidx/room/t/f$a;

    const/4 v14, 0x0

    const-string v12, "avatar"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "avatar"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Landroidx/room/t/f$a;

    const/4 v14, 0x1

    const-string v12, "username"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "username"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Landroidx/room/t/f$a;

    const/4 v14, 0x0

    const-string v12, "display_name"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "display_name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 34
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    new-instance v4, Landroidx/room/t/f;

    const-string v5, "user"

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/t/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 36
    invoke-static {v0, v5}, Landroidx/room/t/f;->a(Lc/r/a/b;Ljava/lang/String;)Landroidx/room/t/f;

    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Landroidx/room/t/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    new-instance v1, Landroidx/room/l$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user(com.coinbase.wallet.user.models.LegacyUser).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 39
    :cond_2
    new-instance v0, Landroidx/room/l$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
