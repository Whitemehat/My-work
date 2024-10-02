.class Le/f/j/l/u0$b;
.super Le/f/j/l/n;
.source "ThrottlingProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/j/l/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/j/l/n<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Le/f/j/l/u0;


# direct methods
.method private constructor <init>(Le/f/j/l/u0;Le/f/j/l/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Le/f/j/l/u0$b;->c:Le/f/j/l/u0;

    .line 3
    invoke-direct {p0, p2}, Le/f/j/l/n;-><init>(Le/f/j/l/k;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/j/l/u0;Le/f/j/l/k;Le/f/j/l/u0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/j/l/u0$b;-><init>(Le/f/j/l/u0;Le/f/j/l/k;)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/j/l/u0$b;->c:Le/f/j/l/u0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/f/j/l/u0$b;->c:Le/f/j/l/u0;

    invoke-static {v1}, Le/f/j/l/u0;->c(Le/f/j/l/u0;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    .line 3
    iget-object v2, p0, Le/f/j/l/u0$b;->c:Le/f/j/l/u0;

    invoke-static {v2}, Le/f/j/l/u0;->d(Le/f/j/l/u0;)I

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Le/f/j/l/u0$b;->c:Le/f/j/l/u0;

    invoke-static {v0}, Le/f/j/l/u0;->e(Le/f/j/l/u0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Le/f/j/l/u0$b$a;

    invoke-direct {v2, p0, v1}, Le/f/j/l/u0$b$a;-><init>(Le/f/j/l/u0$b;Landroid/util/Pair;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v0

    invoke-interface {v0}, Le/f/j/l/k;->a()V

    .line 2
    invoke-direct {p0}, Le/f/j/l/u0$b;->p()V

    return-void
.end method

.method protected g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/j/l/k;->onFailure(Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Le/f/j/l/u0$b;->p()V

    return-void
.end method

.method protected h(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p2}, Le/f/j/l/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Le/f/j/l/u0$b;->p()V

    :cond_0
    return-void
.end method
