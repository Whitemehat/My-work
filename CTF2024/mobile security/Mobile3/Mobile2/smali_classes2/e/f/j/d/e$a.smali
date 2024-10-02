.class Le/f/j/d/e$a;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/d/e;->n(Le/f/b/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le/f/j/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Le/f/b/a/d;

.field final synthetic c:Le/f/j/d/e;


# direct methods
.method constructor <init>(Le/f/j/d/e;Ljava/util/concurrent/atomic/AtomicBoolean;Le/f/b/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/d/e$a;->c:Le/f/j/d/e;

    iput-object p2, p0, Le/f/j/d/e$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Le/f/j/d/e$a;->b:Le/f/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/f/j/i/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#getAsync"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/j/d/e$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Le/f/j/d/e$a;->c:Le/f/j/d/e;

    invoke-static {v0}, Le/f/j/d/e;->a(Le/f/j/d/e;)Le/f/j/d/u;

    move-result-object v0

    iget-object v1, p0, Le/f/j/d/e$a;->b:Le/f/b/a/d;

    invoke-virtual {v0, v1}, Le/f/j/d/u;->c(Le/f/b/a/d;)Le/f/j/i/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Le/f/j/d/e;->b()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    iget-object v3, p0, Le/f/j/d/e$a;->b:Le/f/b/a/d;

    invoke-interface {v3}, Le/f/b/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Le/f/d/d/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Le/f/j/d/e$a;->c:Le/f/j/d/e;

    invoke-static {v1}, Le/f/j/d/e;->c(Le/f/j/d/e;)Le/f/j/d/n;

    move-result-object v1

    iget-object v2, p0, Le/f/j/d/e$a;->b:Le/f/b/a/d;

    invoke-interface {v1, v2}, Le/f/j/d/n;->m(Le/f/b/a/d;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Le/f/j/d/e;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Did not find image for %s in staging area"

    iget-object v2, p0, Le/f/j/d/e$a;->b:Le/f/b/a/d;

    invoke-interface {v2}, Le/f/b/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/f/d/d/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Le/f/j/d/e$a;->c:Le/f/j/d/e;

    invoke-static {v0}, Le/f/j/d/e;->c(Le/f/j/d/e;)Le/f/j/d/n;

    move-result-object v0

    invoke-interface {v0}, Le/f/j/d/n;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 9
    :try_start_1
    iget-object v1, p0, Le/f/j/d/e$a;->c:Le/f/j/d/e;

    iget-object v2, p0, Le/f/j/d/e$a;->b:Le/f/b/a/d;

    invoke-static {v1, v2}, Le/f/j/d/e;->d(Le/f/j/d/e;Le/f/b/a/d;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_3

    .line 10
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_2
    return-object v0

    .line 12
    :cond_3
    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/references/a;->K(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    new-instance v2, Le/f/j/i/d;

    invoke-direct {v2, v1}, Le/f/j/i/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-static {v1}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v2

    .line 15
    :goto_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-static {}, Le/f/j/d/e;->b()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Host thread was interrupted, decreasing reference count"

    invoke-static {v1, v2}, Le/f/d/d/a;->p(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Le/f/j/i/d;->close()V

    .line 18
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    :cond_4
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception v2

    .line 21
    :try_start_6
    invoke-static {v1}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 22
    :catch_0
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_6
    return-object v0

    .line 24
    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 25
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_8
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
    invoke-virtual {p0}, Le/f/j/d/e$a;->a()Le/f/j/i/d;

    move-result-object v0

    return-object v0
.end method
