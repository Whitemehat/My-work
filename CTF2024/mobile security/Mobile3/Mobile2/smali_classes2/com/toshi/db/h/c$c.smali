.class Lcom/toshi/db/h/c$c;
.super Ljava/lang/Object;
.source "CollectibleTypeDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/db/h/c;->b(Ljava/util/List;)Lh/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/toshi/db/h/c;


# direct methods
.method constructor <init>(Lcom/toshi/db/h/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/toshi/db/h/c$c;->b:Lcom/toshi/db/h/c;

    iput-object p2, p0, Lcom/toshi/db/h/c$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/db/h/c$c;->b:Lcom/toshi/db/h/c;

    invoke-static {v0}, Lcom/toshi/db/h/c;->d(Lcom/toshi/db/h/c;)Landroidx/room/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/toshi/db/h/c$c;->b:Lcom/toshi/db/h/c;

    invoke-static {v0}, Lcom/toshi/db/h/c;->e(Lcom/toshi/db/h/c;)Landroidx/room/c;

    move-result-object v0

    iget-object v1, p0, Lcom/toshi/db/h/c$c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/room/c;->insert(Ljava/lang/Iterable;)V

    .line 3
    iget-object v0, p0, Lcom/toshi/db/h/c$c;->b:Lcom/toshi/db/h/c;

    invoke-static {v0}, Lcom/toshi/db/h/c;->d(Lcom/toshi/db/h/c;)Landroidx/room/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/toshi/db/h/c$c;->b:Lcom/toshi/db/h/c;

    invoke-static {v1}, Lcom/toshi/db/h/c;->d(Lcom/toshi/db/h/c;)Landroidx/room/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/toshi/db/h/c$c;->b:Lcom/toshi/db/h/c;

    invoke-static {v1}, Lcom/toshi/db/h/c;->d(Lcom/toshi/db/h/c;)Landroidx/room/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    .line 5
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
    invoke-virtual {p0}, Lcom/toshi/db/h/c$c;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
