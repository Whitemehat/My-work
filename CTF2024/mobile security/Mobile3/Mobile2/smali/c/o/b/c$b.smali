.class Lc/o/b/c$b;
.super Lc/o/b/c$h;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/o/b/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/o/b/c$h<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc/o/b/c;


# direct methods
.method constructor <init>(Lc/o/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/o/b/c$b;->b:Lc/o/b/c;

    invoke-direct {p0}, Lc/o/b/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/o/b/c$b;->b:Lc/o/b/c;

    iget-object v0, v0, Lc/o/b/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lc/o/b/c$b;->b:Lc/o/b/c;

    iget-object v3, p0, Lc/o/b/c$h;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lc/o/b/c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lc/o/b/c$b;->b:Lc/o/b/c;

    invoke-virtual {v0, v2}, Lc/o/b/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    iget-object v3, p0, Lc/o/b/c$b;->b:Lc/o/b/c;

    iget-object v3, v3, Lc/o/b/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    iget-object v1, p0, Lc/o/b/c$b;->b:Lc/o/b/c;

    invoke-virtual {v1, v2}, Lc/o/b/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
