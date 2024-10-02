.class Lcom/toshi/db/h/c$d;
.super Ljava/lang/Object;
.source "CollectibleTypeDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/db/h/c;->a(Ljava/lang/String;I)Lh/c/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/toshi/model/local/room/CollectibleType;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/m;

.field final synthetic b:Lcom/toshi/db/h/c;


# direct methods
.method constructor <init>(Lcom/toshi/db/h/c;Landroidx/room/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/toshi/db/h/c$d;->b:Lcom/toshi/db/h/c;

    iput-object p2, p0, Lcom/toshi/db/h/c$d;->a:Landroidx/room/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/CollectibleType;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/toshi/db/h/c$d;->b:Lcom/toshi/db/h/c;

    invoke-static {v0}, Lcom/toshi/db/h/c;->d(Lcom/toshi/db/h/c;)Landroidx/room/j;

    move-result-object v0

    iget-object v2, v1, Lcom/toshi/db/h/c$d;->a:Landroidx/room/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/t/c;->b(Landroidx/room/j;Lc/r/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "name"

    .line 2
    invoke-static {v2, v0}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "contract_address"

    .line 3
    invoke-static {v2, v3}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "address"

    .line 4
    invoke-static {v2, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "count"

    .line 5
    invoke-static {v2, v5}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "image"

    .line 6
    invoke-static {v2, v6}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "chain_id"

    .line 7
    invoke-static {v2, v7}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 14
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 16
    new-instance v9, Lcom/toshi/model/local/room/CollectibleType;

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/toshi/model/local/room/CollectibleType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 19
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/toshi/db/h/c$d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/db/h/c$d;->a:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->f()V

    return-void
.end method
