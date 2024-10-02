.class public Le/f/j/d/h;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Le/f/j/d/p;
.implements Lcom/facebook/common/memory/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/j/d/h$d;,
        Le/f/j/d/h$e;,
        Le/f/j/d/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/f/j/d/p<",
        "TK;TV;>;",
        "Lcom/facebook/common/memory/b;"
    }
.end annotation


# instance fields
.field final a:Le/f/j/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/d/g<",
            "TK;",
            "Le/f/j/d/h$d<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final b:Le/f/j/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/d/g<",
            "TK;",
            "Le/f/j/d/h$d<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/f/j/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/d/v<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final e:Le/f/j/d/h$c;

.field private final f:Le/f/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/l<",
            "Le/f/j/d/q;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Le/f/j/d/q;

.field private h:J


# direct methods
.method public constructor <init>(Le/f/j/d/v;Le/f/j/d/h$c;Le/f/d/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/d/v<",
            "TV;>;",
            "Le/f/j/d/h$c;",
            "Le/f/d/c/l<",
            "Le/f/j/d/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Le/f/j/d/h;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Le/f/j/d/h;->d:Le/f/j/d/v;

    .line 4
    new-instance v0, Le/f/j/d/g;

    invoke-direct {p0, p1}, Le/f/j/d/h;->x(Le/f/j/d/v;)Le/f/j/d/v;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/j/d/g;-><init>(Le/f/j/d/v;)V

    iput-object v0, p0, Le/f/j/d/h;->a:Le/f/j/d/g;

    .line 5
    new-instance v0, Le/f/j/d/g;

    invoke-direct {p0, p1}, Le/f/j/d/h;->x(Le/f/j/d/v;)Le/f/j/d/v;

    move-result-object p1

    invoke-direct {v0, p1}, Le/f/j/d/g;-><init>(Le/f/j/d/v;)V

    iput-object v0, p0, Le/f/j/d/h;->b:Le/f/j/d/g;

    .line 6
    iput-object p2, p0, Le/f/j/d/h;->e:Le/f/j/d/h$c;

    .line 7
    iput-object p3, p0, Le/f/j/d/h;->f:Le/f/d/c/l;

    .line 8
    invoke-interface {p3}, Le/f/d/c/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/j/d/q;

    iput-object p1, p0, Le/f/j/d/h;->g:Le/f/j/d/q;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le/f/j/d/h;->h:J

    return-void
.end method

.method static synthetic d(Le/f/j/d/h;Le/f/j/d/h$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/j/d/h;->v(Le/f/j/d/h$d;)V

    return-void
.end method

.method private declared-synchronized f(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/f/j/d/h;->d:Le/f/j/d/v;

    invoke-interface {v0, p1}, Le/f/j/d/v;->a(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Le/f/j/d/h;->g:Le/f/j/d/q;

    iget v0, v0, Le/f/j/d/q;->e:I

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/f/j/d/h;->h()I

    move-result v0

    iget-object v2, p0, Le/f/j/d/h;->g:Le/f/j/d/q;

    iget v2, v2, Le/f/j/d/q;->b:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Le/f/j/d/h;->i()I

    move-result v0

    iget-object v2, p0, Le/f/j/d/h;->g:Le/f/j/d/q;

    iget v2, v2, Le/f/j/d/q;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g(Le/f/j/d/h$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/d/h$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Le/f/j/d/h$d;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/d/c/i;->i(Z)V

    .line 3
    iget v0, p1, Le/f/j/d/h$d;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Le/f/j/d/h$d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized j(Le/f/j/d/h$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/d/h$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Le/f/j/d/h$d;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/d/c/i;->i(Z)V

    .line 3
    iget v0, p1, Le/f/j/d/h$d;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Le/f/j/d/h$d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized k(Le/f/j/d/h$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/d/h$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Le/f/j/d/h$d;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/d/c/i;->i(Z)V

    .line 3
    iput-boolean v1, p1, Le/f/j/d/h$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized l(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/f/j/d/h$d<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/j/d/h$d;

    .line 2
    invoke-direct {p0, v0}, Le/f/j/d/h;->k(Le/f/j/d/h$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized m(Le/f/j/d/h$d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/d/h$d<",
            "TK;TV;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Le/f/j/d/h$d;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Le/f/j/d/h$d;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/j/d/h;->a:Le/f/j/d/g;

    iget-object v1, p1, Le/f/j/d/h$d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Le/f/j/d/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private n(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/f/j/d/h$d<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/j/d/h$d;

    .line 2
    invoke-direct {p0, v0}, Le/f/j/d/h;->u(Le/f/j/d/h$d;)Lcom/facebook/common/references/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/f/j/d/h;->g:Le/f/j/d/q;

    iget v1, v0, Le/f/j/d/q;->d:I

    iget v0, v0, Le/f/j/d/q;->b:I

    .line 3
    invoke-virtual {p0}, Le/f/j/d/h;->h()I

    move-result v2

    sub-int/2addr v0, v2

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Le/f/j/d/h;->g:Le/f/j/d/q;

    iget v2, v1, Le/f/j/d/q;->c:I

    iget v1, v1, Le/f/j/d/q;->a:I

    .line 6
    invoke-virtual {p0}, Le/f/j/d/h;->i()I

    move-result v3

    sub-int/2addr v1, v3

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    invoke-direct {p0, v0, v1}, Le/f/j/d/h;->w(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Le/f/j/d/h;->l(Ljava/util/ArrayList;)V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-direct {p0, v0}, Le/f/j/d/h;->n(Ljava/util/ArrayList;)V

    .line 12
    invoke-direct {p0, v0}, Le/f/j/d/h;->r(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static p(Le/f/j/d/h$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/j/d/h$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Le/f/j/d/h$d;->e:Le/f/j/d/h$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Le/f/j/d/h$d;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Le/f/j/d/h$e;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private static q(Le/f/j/d/h$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/j/d/h$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Le/f/j/d/h$d;->e:Le/f/j/d/h$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Le/f/j/d/h$d;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Le/f/j/d/h$e;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private r(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/f/j/d/h$d<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/j/d/h$d;

    .line 2
    invoke-static {v0}, Le/f/j/d/h;->q(Le/f/j/d/h$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized s()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Le/f/j/d/h;->h:J

    iget-object v2, p0, Le/f/j/d/h;->g:Le/f/j/d/q;

    iget-wide v2, v2, Le/f/j/d/q;->f:J

    add-long/2addr v0, v2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/f/j/d/h;->h:J

    .line 5
    iget-object v0, p0, Le/f/j/d/h;->f:Le/f/d/c/l;

    invoke-interface {v0}, Le/f/d/c/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/j/d/q;

    iput-object v0, p0, Le/f/j/d/h;->g:Le/f/j/d/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t(Le/f/j/d/h$d;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/d/h$d<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Le/f/j/d/h;->j(Le/f/j/d/h$d;)V

    .line 2
    iget-object v0, p1, Le/f/j/d/h$d;->b:Lcom/facebook/common/references/a;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->n()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Le/f/j/d/h$b;

    invoke-direct {v1, p0, p1}, Le/f/j/d/h$b;-><init>(Le/f/j/d/h;Le/f/j/d/h$d;)V

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/common/references/a;->e0(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized u(Le/f/j/d/h$d;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/d/h$d<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Le/f/j/d/h$d;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Le/f/j/d/h$d;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Le/f/j/d/h$d;->b:Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private v(Le/f/j/d/h$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/d/h$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Le/f/j/d/h;->g(Le/f/j/d/h$d;)V

    .line 4
    invoke-direct {p0, p1}, Le/f/j/d/h;->m(Le/f/j/d/h$d;)Z

    move-result v0

    .line 5
    invoke-direct {p0, p1}, Le/f/j/d/h;->u(Le/f/j/d/h$d;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v1}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Le/f/j/d/h;->p(Le/f/j/d/h$d;)V

    .line 9
    invoke-direct {p0}, Le/f/j/d/h;->s()V

    .line 10
    invoke-direct {p0}, Le/f/j/d/h;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized w(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Le/f/j/d/h$d<",
            "TK;TV;>;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 3
    iget-object v0, p0, Le/f/j/d/h;->a:Le/f/j/d/g;

    invoke-virtual {v0}, Le/f/j/d/g;->b()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Le/f/j/d/h;->a:Le/f/j/d/g;

    invoke-virtual {v0}, Le/f/j/d/g;->e()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Le/f/j/d/h;->a:Le/f/j/d/g;

    invoke-virtual {v1}, Le/f/j/d/g;->b()I

    move-result v1

    if-gt v1, p1, :cond_2

    iget-object v1, p0, Le/f/j/d/h;->a:Le/f/j/d/g;

    invoke-virtual {v1}, Le/f/j/d/g;->e()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v1, p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    monitor-exit p0

    return-object v0

    .line 8
    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Le/f/j/d/h;->a:Le/f/j/d/g;

    invoke-virtual {v1}, Le/f/j/d/g;->c()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget-object v2, p0, Le/f/j/d/h;->a:Le/f/j/d/g;

    invoke-virtual {v2, v1}, Le/f/j/d/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Le/f/j/d/h;->b:Le/f/j/d/g;

    invoke-virtual {v2, v1}, Le/f/j/d/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private x(Le/f/j/d/v;)Le/f/j/d/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/d/v<",
            "TV;>;)",
            "Le/f/j/d/v<",
            "Le/f/j/d/h$d<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/d/h$a;

    invoke-direct {v0, p0, p1}, Le/f/j/d/h$a;-><init>(Le/f/j/d/h;Le/f/j/d/v;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a<",
            "TV;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Le/f/j/d/h;->e(Ljava/lang/Object;Lcom/facebook/common/references/a;Le/f/j/d/h$e;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/d/c/j;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/c/j<",
            "TK;>;)I"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/f/j/d/h;->a:Le/f/j/d/g;

    invoke-virtual {v0, p1}, Le/f/j/d/g;->i(Le/f/d/c/j;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/f/j/d/h;->b:Le/f/j/d/g;

    invoke-virtual {v1, p1}, Le/f/j/d/g;->i(Le/f/d/c/j;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Le/f/j/d/h;->l(Ljava/util/ArrayList;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0, p1}, Le/f/j/d/h;->n(Ljava/util/ArrayList;)V

    .line 7
    invoke-direct {p0, v0}, Le/f/j/d/h;->r(Ljava/util/ArrayList;)V

    .line 8
    invoke-direct {p0}, Le/f/j/d/h;->s()V

    .line 9
    invoke-direct {p0}, Le/f/j/d/h;->o()V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Le/f/d/c/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/c/j<",
            "TK;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/f/j/d/h;->b:Le/f/j/d/g;

    invoke-virtual {v0, p1}, Le/f/j/d/g;->d(Le/f/d/c/j;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Ljava/lang/Object;Lcom/facebook/common/references/a;Le/f/j/d/h$e;)Lcom/facebook/common/references/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a<",
            "TV;>;",
            "Le/f/j/d/h$e<",
            "TK;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Le/f/j/d/h;->s()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Le/f/j/d/h;->a:Le/f/j/d/g;

    invoke-virtual {v0, p1}, Le/f/j/d/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/j/d/h$d;

    .line 6
    iget-object v1, p0, Le/f/j/d/h;->b:Le/f/j/d/g;

    invoke-virtual {v1, p1}, Le/f/j/d/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/j/d/h$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v1}, Le/f/j/d/h;->k(Le/f/j/d/h$d;)V

    .line 8
    invoke-direct {p0, v1}, Le/f/j/d/h;->u(Le/f/j/d/h$d;)Lcom/facebook/common/references/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->n()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Le/f/j/d/h;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {p1, p2, p3}, Le/f/j/d/h$d;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;Le/f/j/d/h$e;)Le/f/j/d/h$d;

    move-result-object p2

    .line 11
    iget-object p3, p0, Le/f/j/d/h;->b:Le/f/j/d/g;

    invoke-virtual {p3, p1, p2}, Le/f/j/d/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p2}, Le/f/j/d/h;->t(Le/f/j/d/h$d;)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 13
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v1}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    .line 15
    invoke-static {v0}, Le/f/j/d/h;->q(Le/f/j/d/h$d;)V

    .line 16
    invoke-direct {p0}, Le/f/j/d/h;->o()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get(Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Le/f/j/d/h;->a:Le/f/j/d/g;

    invoke-virtual {v0, p1}, Le/f/j/d/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/j/d/h$d;

    .line 4
    iget-object v1, p0, Le/f/j/d/h;->b:Le/f/j/d/g;

    invoke-virtual {v1, p1}, Le/f/j/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/j/d/h$d;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Le/f/j/d/h;->t(Le/f/j/d/h$d;)Lcom/facebook/common/references/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Le/f/j/d/h;->q(Le/f/j/d/h$d;)V

    .line 8
    invoke-direct {p0}, Le/f/j/d/h;->s()V

    .line 9
    invoke-direct {p0}, Le/f/j/d/h;->o()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/f/j/d/h;->b:Le/f/j/d/g;

    invoke-virtual {v0}, Le/f/j/d/g;->b()I

    move-result v0

    iget-object v1, p0, Le/f/j/d/h;->a:Le/f/j/d/g;

    invoke-virtual {v1}, Le/f/j/d/g;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/f/j/d/h;->b:Le/f/j/d/g;

    invoke-virtual {v0}, Le/f/j/d/g;->e()I

    move-result v0

    iget-object v1, p0, Le/f/j/d/h;->a:Le/f/j/d/g;

    invoke-virtual {v1}, Le/f/j/d/g;->e()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
