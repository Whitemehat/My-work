.class Lcom/toshi/db/g/c$f;
.super Ljava/lang/Object;
.source "BookmarkDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/db/g/c;->a(Ljava/lang/String;)Lh/c/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/toshi/model/local/room/Bookmark;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/m;

.field final synthetic b:Lcom/toshi/db/g/c;


# direct methods
.method constructor <init>(Lcom/toshi/db/g/c;Landroidx/room/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/toshi/db/g/c$f;->b:Lcom/toshi/db/g/c;

    iput-object p2, p0, Lcom/toshi/db/g/c$f;->a:Landroidx/room/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/toshi/model/local/room/Bookmark;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/db/g/c$f;->b:Lcom/toshi/db/g/c;

    invoke-static {v0}, Lcom/toshi/db/g/c;->e(Lcom/toshi/db/g/c;)Landroidx/room/j;

    move-result-object v0

    iget-object v1, p0, Lcom/toshi/db/g/c$f;->a:Landroidx/room/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/t/c;->b(Landroidx/room/j;Lc/r/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "url"

    .line 2
    invoke-static {v0, v1}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "title"

    .line 3
    invoke-static {v0, v2}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "created_at"

    .line 4
    invoke-static {v0, v4}, Landroidx/room/t/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 9
    new-instance v5, Lcom/toshi/model/local/room/Bookmark;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/toshi/model/local/room/Bookmark;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    :cond_0
    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    .line 11
    :cond_1
    :try_start_1
    new-instance v1, Landroidx/room/EmptyResultSetException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Query returned empty result set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/toshi/db/g/c$f;->a:Landroidx/room/m;

    invoke-virtual {v3}, Landroidx/room/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/room/EmptyResultSetException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 13
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/toshi/db/g/c$f;->a()Lcom/toshi/model/local/room/Bookmark;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/db/g/c$f;->a:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->f()V

    return-void
.end method
