.class Lcom/toshi/db/WalletDatabase_Impl$a;
.super Landroidx/room/l$a;
.source "WalletDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/db/WalletDatabase_Impl;->createOpenHelper(Landroidx/room/a;)Lc/r/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/db/WalletDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/toshi/db/WalletDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/toshi/db/WalletDatabase_Impl$a;->a:Lcom/toshi/db/WalletDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lc/r/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `bookmark` (`url` TEXT NOT NULL, `title` TEXT NOT NULL, `created_at` INTEGER NOT NULL, PRIMARY KEY(`url`))"

    .line 1
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3b29cffd2d7f75ae5ed7da4180d93f2d\')"

    .line 3
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Lc/r/a/b;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `bookmark`"

    .line 1
    invoke-interface {p1, v0}, Lc/r/a/b;->t(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/toshi/db/WalletDatabase_Impl$a;->a:Lcom/toshi/db/WalletDatabase_Impl;

    invoke-static {v0}, Lcom/toshi/db/WalletDatabase_Impl;->i(Lcom/toshi/db/WalletDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/toshi/db/WalletDatabase_Impl$a;->a:Lcom/toshi/db/WalletDatabase_Impl;

    invoke-static {v1}, Lcom/toshi/db/WalletDatabase_Impl;->j(Lcom/toshi/db/WalletDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/toshi/db/WalletDatabase_Impl$a;->a:Lcom/toshi/db/WalletDatabase_Impl;

    invoke-static {v2}, Lcom/toshi/db/WalletDatabase_Impl;->l(Lcom/toshi/db/WalletDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/toshi/db/WalletDatabase_Impl$a;->a:Lcom/toshi/db/WalletDatabase_Impl;

    invoke-static {v0}, Lcom/toshi/db/WalletDatabase_Impl;->m(Lcom/toshi/db/WalletDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/toshi/db/WalletDatabase_Impl$a;->a:Lcom/toshi/db/WalletDatabase_Impl;

    invoke-static {v1}, Lcom/toshi/db/WalletDatabase_Impl;->n(Lcom/toshi/db/WalletDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/toshi/db/WalletDatabase_Impl$a;->a:Lcom/toshi/db/WalletDatabase_Impl;

    invoke-static {v2}, Lcom/toshi/db/WalletDatabase_Impl;->o(Lcom/toshi/db/WalletDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/toshi/db/WalletDatabase_Impl$a;->a:Lcom/toshi/db/WalletDatabase_Impl;

    invoke-static {v0, p1}, Lcom/toshi/db/WalletDatabase_Impl;->p(Lcom/toshi/db/WalletDatabase_Impl;Lc/r/a/b;)Lc/r/a/b;

    .line 2
    iget-object v0, p0, Lcom/toshi/db/WalletDatabase_Impl$a;->a:Lcom/toshi/db/WalletDatabase_Impl;

    invoke-static {v0, p1}, Lcom/toshi/db/WalletDatabase_Impl;->q(Lcom/toshi/db/WalletDatabase_Impl;Lc/r/a/b;)V

    .line 3
    iget-object v0, p0, Lcom/toshi/db/WalletDatabase_Impl$a;->a:Lcom/toshi/db/WalletDatabase_Impl;

    invoke-static {v0}, Lcom/toshi/db/WalletDatabase_Impl;->r(Lcom/toshi/db/WalletDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/toshi/db/WalletDatabase_Impl$a;->a:Lcom/toshi/db/WalletDatabase_Impl;

    invoke-static {v1}, Lcom/toshi/db/WalletDatabase_Impl;->s(Lcom/toshi/db/WalletDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/toshi/db/WalletDatabase_Impl$a;->a:Lcom/toshi/db/WalletDatabase_Impl;

    invoke-static {v2}, Lcom/toshi/db/WalletDatabase_Impl;->k(Lcom/toshi/db/WalletDatabase_Impl;)Ljava/util/List;

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
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v1, Landroidx/room/t/f$a;

    const-string v3, "url"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/room/t/f$a;

    const-string v4, "title"

    const-string v5, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroidx/room/t/f$a;

    const-string v4, "created_at"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/t/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "created_at"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    new-instance v4, Landroidx/room/t/f;

    const-string v5, "bookmark"

    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/t/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 8
    invoke-static {p1, v5}, Landroidx/room/t/f;->a(Lc/r/a/b;Ljava/lang/String;)Landroidx/room/t/f;

    move-result-object p1

    .line 9
    invoke-virtual {v4, p1}, Landroidx/room/t/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/room/l$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bookmark(com.toshi.model.local.room.Bookmark).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p1, Landroidx/room/l$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
