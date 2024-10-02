.class public final Lcom/toshi/db/h/c;
.super Ljava/lang/Object;
.source "CollectibleTypeDao_Impl.java"

# interfaces
.implements Lcom/toshi/db/h/a;


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/toshi/model/local/room/CollectibleType;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/q;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/toshi/db/h/c;->a:Landroidx/room/j;

    .line 3
    new-instance v0, Lcom/toshi/db/h/c$a;

    invoke-direct {v0, p0, p1}, Lcom/toshi/db/h/c$a;-><init>(Lcom/toshi/db/h/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/toshi/db/h/c;->b:Landroidx/room/c;

    .line 4
    new-instance v0, Lcom/toshi/db/h/c$b;

    invoke-direct {v0, p0, p1}, Lcom/toshi/db/h/c$b;-><init>(Lcom/toshi/db/h/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/toshi/db/h/c;->c:Landroidx/room/q;

    return-void
.end method

.method static synthetic d(Lcom/toshi/db/h/c;)Landroidx/room/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/db/h/c;->a:Landroidx/room/j;

    return-object p0
.end method

.method static synthetic e(Lcom/toshi/db/h/c;)Landroidx/room/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/db/h/c;->b:Landroidx/room/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/CollectibleType;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM collectible_types WHERE address = ? AND chain_id = ?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/m;->c(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/room/m;->B0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/m;->u(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/m;->b0(IJ)V

    .line 5
    new-instance p1, Lcom/toshi/db/h/c$d;

    invoke-direct {p1, p0, v0}, Lcom/toshi/db/h/c$d;-><init>(Lcom/toshi/db/h/c;Landroidx/room/m;)V

    invoke-static {p1}, Landroidx/room/n;->a(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lh/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/CollectibleType;",
            ">;)",
            "Lh/c/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/toshi/db/h/c$c;

    invoke-direct {v0, p0, p1}, Lcom/toshi/db/h/c$c;-><init>(Lcom/toshi/db/h/c;Ljava/util/List;)V

    invoke-static {v0}, Lh/c/c;->r(Ljava/util/concurrent/Callable;)Lh/c/c;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/toshi/db/h/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/toshi/db/h/c;->c:Landroidx/room/q;

    invoke-virtual {v0}, Landroidx/room/q;->acquire()Lc/r/a/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/toshi/db/h/c;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lc/r/a/f;->y()I

    .line 5
    iget-object v1, p0, Lcom/toshi/db/h/c;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/toshi/db/h/c;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    .line 7
    iget-object v1, p0, Lcom/toshi/db/h/c;->c:Landroidx/room/q;

    invoke-virtual {v1, v0}, Landroidx/room/q;->release(Lc/r/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/toshi/db/h/c;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    .line 9
    iget-object v2, p0, Lcom/toshi/db/h/c;->c:Landroidx/room/q;

    invoke-virtual {v2, v0}, Landroidx/room/q;->release(Lc/r/a/f;)V

    .line 10
    throw v1
.end method
