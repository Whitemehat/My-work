.class Le/f/j/l/d0$b;
.super Ljava/lang/Object;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/j/l/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/j/l/d0$b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/util/Pair<",
            "Le/f/j/l/k<",
            "TT;>;",
            "Le/f/j/l/k0;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:F

.field private e:I

.field private f:Le/f/j/l/d;

.field private g:Le/f/j/l/d0$b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/l/d0<",
            "TK;TT;>.b.b;"
        }
    .end annotation
.end field

.field final synthetic h:Le/f/j/l/d0;


# direct methods
.method public constructor <init>(Le/f/j/l/d0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/j/l/d0$b;->h:Le/f/j/l/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le/f/d/c/k;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    iput-object p1, p0, Le/f/j/l/d0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    iput-object p2, p0, Le/f/j/l/d0$b;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Le/f/j/l/d0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/j/l/d0$b;->q()V

    return-void
.end method

.method static synthetic b(Le/f/j/l/d0$b;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/l/d0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic c(Le/f/j/l/d0$b;)Le/f/j/l/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/l/d0$b;->f:Le/f/j/l/d;

    return-object p0
.end method

.method static synthetic d(Le/f/j/l/d0$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/j/l/d0$b;->s()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Le/f/j/l/d0$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/j/l/d0$b;->t()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Le/f/j/l/d0$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/j/l/d0$b;->r()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private g(Landroid/util/Pair;Le/f/j/l/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Le/f/j/l/k<",
            "TT;>;",
            "Le/f/j/l/k0;",
            ">;",
            "Le/f/j/l/k0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/l/d0$b$a;

    invoke-direct {v0, p0, p1}, Le/f/j/l/d0$b$a;-><init>(Le/f/j/l/d0$b;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Le/f/j/l/k0;->d(Le/f/j/l/l0;)V

    return-void
.end method

.method private i(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private declared-synchronized j()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/f/j/l/d0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Le/f/j/l/k0;

    invoke-interface {v1}, Le/f/j/l/k0;->g()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/f/j/l/d0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Le/f/j/l/k0;

    invoke-interface {v1}, Le/f/j/l/k0;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()Lcom/facebook/imagepipeline/common/d;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/common/d;->a:Lcom/facebook/imagepipeline/common/d;

    .line 2
    iget-object v1, p0, Le/f/j/l/d0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Le/f/j/l/k0;

    invoke-interface {v2}, Le/f/j/l/k0;->b()Lcom/facebook/imagepipeline/common/d;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/common/d;->h(Lcom/facebook/imagepipeline/common/d;Lcom/facebook/imagepipeline/common/d;)Lcom/facebook/imagepipeline/common/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private q()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/f/j/l/d0$b;->f:Le/f/j/l/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Le/f/d/c/i;->b(Z)V

    .line 3
    iget-object v0, p0, Le/f/j/l/d0$b;->g:Le/f/j/l/d0$b$b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Le/f/d/c/i;->b(Z)V

    .line 4
    iget-object v0, p0, Le/f/j/l/d0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Le/f/j/l/d0$b;->h:Le/f/j/l/d0;

    iget-object v1, p0, Le/f/j/l/d0$b;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Le/f/j/l/d0;->d(Le/f/j/l/d0;Ljava/lang/Object;Le/f/j/l/d0$b;)V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Le/f/j/l/d0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Le/f/j/l/k0;

    .line 8
    new-instance v10, Le/f/j/l/d;

    .line 9
    invoke-interface {v0}, Le/f/j/l/k0;->c()Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    .line 10
    invoke-interface {v0}, Le/f/j/l/k0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v0}, Le/f/j/l/k0;->f()Le/f/j/l/m0;

    move-result-object v4

    .line 12
    invoke-interface {v0}, Le/f/j/l/k0;->a()Ljava/lang/Object;

    move-result-object v5

    .line 13
    invoke-interface {v0}, Le/f/j/l/k0;->h()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v6

    .line 14
    invoke-direct {p0}, Le/f/j/l/d0$b;->k()Z

    move-result v7

    .line 15
    invoke-direct {p0}, Le/f/j/l/d0$b;->j()Z

    move-result v8

    .line 16
    invoke-direct {p0}, Le/f/j/l/d0$b;->l()Lcom/facebook/imagepipeline/common/d;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Le/f/j/l/d;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Le/f/j/l/m0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;ZZLcom/facebook/imagepipeline/common/d;)V

    iput-object v10, p0, Le/f/j/l/d0$b;->f:Le/f/j/l/d;

    .line 17
    new-instance v0, Le/f/j/l/d0$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/j/l/d0$b$b;-><init>(Le/f/j/l/d0$b;Le/f/j/l/d0$a;)V

    iput-object v0, p0, Le/f/j/l/d0$b;->g:Le/f/j/l/d0$b$b;

    .line 18
    iget-object v1, p0, Le/f/j/l/d0$b;->f:Le/f/j/l/d;

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v2, p0, Le/f/j/l/d0$b;->h:Le/f/j/l/d0;

    invoke-static {v2}, Le/f/j/l/d0;->e(Le/f/j/l/d0;)Le/f/j/l/j0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Le/f/j/l/j0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/j/l/l0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/f/j/l/d0$b;->f:Le/f/j/l/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Le/f/j/l/d0$b;->j()Z

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Le/f/j/l/d;->o(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/j/l/l0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/f/j/l/d0$b;->f:Le/f/j/l/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Le/f/j/l/d0$b;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/f/j/l/d;->p(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/j/l/l0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/f/j/l/d0$b;->f:Le/f/j/l/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Le/f/j/l/d0$b;->l()Lcom/facebook/imagepipeline/common/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/j/l/d;->q(Lcom/facebook/imagepipeline/common/d;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public h(Le/f/j/l/k;Le/f/j/l/k0;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k<",
            "TT;>;",
            "Le/f/j/l/k0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Le/f/j/l/d0$b;->h:Le/f/j/l/d0;

    iget-object v2, p0, Le/f/j/l/d0$b;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Le/f/j/l/d0;->c(Le/f/j/l/d0;Ljava/lang/Object;)Le/f/j/l/d0$b;

    move-result-object v1

    if-eq v1, p0, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    .line 5
    :cond_0
    iget-object v1, p0, Le/f/j/l/d0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Le/f/j/l/d0$b;->s()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Le/f/j/l/d0$b;->t()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-direct {p0}, Le/f/j/l/d0$b;->r()Ljava/util/List;

    move-result-object v3

    .line 9
    iget-object v4, p0, Le/f/j/l/d0$b;->c:Ljava/io/Closeable;

    .line 10
    iget v5, p0, Le/f/j/l/d0$b;->d:F

    .line 11
    iget v6, p0, Le/f/j/l/d0$b;->e:I

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    invoke-static {v1}, Le/f/j/l/d;->k(Ljava/util/List;)V

    .line 14
    invoke-static {v2}, Le/f/j/l/d;->l(Ljava/util/List;)V

    .line 15
    invoke-static {v3}, Le/f/j/l/d;->j(Ljava/util/List;)V

    .line 16
    monitor-enter v0

    .line 17
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    iget-object v1, p0, Le/f/j/l/d0$b;->c:Ljava/io/Closeable;

    if-eq v4, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 19
    iget-object v1, p0, Le/f/j/l/d0$b;->h:Le/f/j/l/d0;

    invoke-virtual {v1, v4}, Le/f/j/l/d0;->f(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    .line 20
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    .line 21
    :try_start_3
    invoke-interface {p1, v5}, Le/f/j/l/k;->b(F)V

    .line 22
    :cond_3
    invoke-interface {p1, v4, v6}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    .line 23
    invoke-direct {p0, v4}, Le/f/j/l/d0$b;->i(Ljava/io/Closeable;)V

    .line 24
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    invoke-direct {p0, v0, p2}, Le/f/j/l/d0$b;->g(Landroid/util/Pair;Le/f/j/l/k0;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 28
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public m(Le/f/j/l/d0$b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/d0<",
            "TK;TT;>.b.b;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/f/j/l/d0$b;->g:Le/f/j/l/d0$b$b;

    if-eq v0, p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le/f/j/l/d0$b;->g:Le/f/j/l/d0$b$b;

    .line 5
    iput-object p1, p0, Le/f/j/l/d0$b;->f:Le/f/j/l/d;

    .line 6
    iget-object v0, p0, Le/f/j/l/d0$b;->c:Ljava/io/Closeable;

    invoke-direct {p0, v0}, Le/f/j/l/d0$b;->i(Ljava/io/Closeable;)V

    .line 7
    iput-object p1, p0, Le/f/j/l/d0$b;->c:Ljava/io/Closeable;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0}, Le/f/j/l/d0$b;->q()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Le/f/j/l/d0$b$b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/d0<",
            "TK;TT;>.b.b;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/f/j/l/d0$b;->g:Le/f/j/l/d0$b$b;

    if-eq v0, p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Le/f/j/l/d0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    iget-object v0, p0, Le/f/j/l/d0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 6
    iget-object v0, p0, Le/f/j/l/d0$b;->h:Le/f/j/l/d0;

    iget-object v1, p0, Le/f/j/l/d0$b;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Le/f/j/l/d0;->d(Le/f/j/l/d0;Ljava/lang/Object;Le/f/j/l/d0$b;)V

    .line 7
    iget-object v0, p0, Le/f/j/l/d0$b;->c:Ljava/io/Closeable;

    invoke-direct {p0, v0}, Le/f/j/l/d0$b;->i(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le/f/j/l/d0$b;->c:Ljava/io/Closeable;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Le/f/j/l/k;

    invoke-interface {v1, p2}, Le/f/j/l/k;->onFailure(Ljava/lang/Throwable;)V

    .line 14
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public o(Le/f/j/l/d0$b$b;Ljava/io/Closeable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/d0<",
            "TK;TT;>.b.b;TT;I)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/f/j/l/d0$b;->g:Le/f/j/l/d0$b$b;

    if-eq v0, p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Le/f/j/l/d0$b;->c:Ljava/io/Closeable;

    invoke-direct {p0, p1}, Le/f/j/l/d0$b;->i(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Le/f/j/l/d0$b;->c:Ljava/io/Closeable;

    .line 6
    iget-object p1, p0, Le/f/j/l/d0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    invoke-static {p3}, Le/f/j/l/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Le/f/j/l/d0$b;->h:Le/f/j/l/d0;

    invoke-virtual {v0, p2}, Le/f/j/l/d0;->f(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    iput-object v0, p0, Le/f/j/l/d0$b;->c:Ljava/io/Closeable;

    .line 9
    iput p3, p0, Le/f/j/l/d0$b;->e:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Le/f/j/l/d0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 11
    iget-object v0, p0, Le/f/j/l/d0$b;->h:Le/f/j/l/d0;

    iget-object v1, p0, Le/f/j/l/d0$b;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Le/f/j/l/d0;->d(Le/f/j/l/d0;Ljava/lang/Object;Le/f/j/l/d0$b;)V

    .line 12
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Le/f/j/l/k;

    invoke-interface {v1, p2, p3}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    .line 17
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public p(Le/f/j/l/d0$b$b;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/d0<",
            "TK;TT;>.b.b;F)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/f/j/l/d0$b;->g:Le/f/j/l/d0$b$b;

    if-eq v0, p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iput p2, p0, Le/f/j/l/d0$b;->d:F

    .line 5
    iget-object p1, p0, Le/f/j/l/d0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Le/f/j/l/k;

    invoke-interface {v1, p2}, Le/f/j/l/k;->b(F)V

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
