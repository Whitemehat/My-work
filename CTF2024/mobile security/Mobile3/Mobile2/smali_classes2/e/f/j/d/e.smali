.class public Le/f/j/d/e;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Le/f/b/b/i;

.field private final c:Lcom/facebook/common/memory/g;

.field private final d:Lcom/facebook/common/memory/j;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Le/f/j/d/u;

.field private final h:Le/f/j/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/f/j/d/e;

    sput-object v0, Le/f/j/d/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Le/f/b/b/i;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Le/f/j/d/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/j/d/e;->b:Le/f/b/b/i;

    .line 3
    iput-object p2, p0, Le/f/j/d/e;->c:Lcom/facebook/common/memory/g;

    .line 4
    iput-object p3, p0, Le/f/j/d/e;->d:Lcom/facebook/common/memory/j;

    .line 5
    iput-object p4, p0, Le/f/j/d/e;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Le/f/j/d/e;->f:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Le/f/j/d/e;->h:Le/f/j/d/n;

    .line 8
    invoke-static {}, Le/f/j/d/u;->d()Le/f/j/d/u;

    move-result-object p1

    iput-object p1, p0, Le/f/j/d/e;->g:Le/f/j/d/u;

    return-void
.end method

.method static synthetic a(Le/f/j/d/e;)Le/f/j/d/u;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/d/e;->g:Le/f/j/d/u;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Le/f/j/d/e;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Le/f/j/d/e;)Le/f/j/d/n;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/d/e;->h:Le/f/j/d/n;

    return-object p0
.end method

.method static synthetic d(Le/f/j/d/e;Le/f/b/a/d;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/f/j/d/e;->p(Le/f/b/a/d;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Le/f/j/d/e;Le/f/b/a/d;Le/f/j/i/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/j/d/e;->r(Le/f/b/a/d;Le/f/j/i/d;)V

    return-void
.end method

.method static synthetic f(Le/f/j/d/e;)Le/f/b/b/i;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/d/e;->b:Le/f/b/b/i;

    return-object p0
.end method

.method static synthetic g(Le/f/j/d/e;)Lcom/facebook/common/memory/j;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/d/e;->d:Lcom/facebook/common/memory/j;

    return-object p0
.end method

.method private h(Le/f/b/a/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/j/d/e;->g:Le/f/j/d/u;

    invoke-virtual {v0, p1}, Le/f/j/d/u;->c(Le/f/b/a/d;)Le/f/j/i/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/f/j/i/d;->close()V

    .line 3
    sget-object v0, Le/f/j/d/e;->a:Ljava/lang/Class;

    invoke-interface {p1}, Le/f/b/a/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    invoke-static {v0, v2, v1}, Le/f/d/d/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Le/f/j/d/e;->h:Le/f/j/d/n;

    invoke-interface {v0, p1}, Le/f/j/d/n;->m(Le/f/b/a/d;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    sget-object v0, Le/f/j/d/e;->a:Ljava/lang/Class;

    invoke-interface {p1}, Le/f/b/a/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Did not find image for %s in staging area"

    invoke-static {v0, v2, v1}, Le/f/d/d/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Le/f/j/d/e;->h:Le/f/j/d/n;

    invoke-interface {v0}, Le/f/j/d/n;->j()V

    .line 7
    :try_start_0
    iget-object v0, p0, Le/f/j/d/e;->b:Le/f/b/b/i;

    invoke-interface {v0, p1}, Le/f/b/b/i;->e(Le/f/b/a/d;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private l(Le/f/b/a/d;Le/f/j/i/d;)Lbolts/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/a/d;",
            "Le/f/j/i/d;",
            ")",
            "Lbolts/e<",
            "Le/f/j/i/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/j/d/e;->a:Ljava/lang/Class;

    invoke-interface {p1}, Le/f/b/a/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    invoke-static {v0, v2, v1}, Le/f/d/d/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/f/j/d/e;->h:Le/f/j/d/n;

    invoke-interface {v0, p1}, Le/f/j/d/n;->m(Le/f/b/a/d;)V

    .line 3
    invoke-static {p2}, Lbolts/e;->h(Ljava/lang/Object;)Lbolts/e;

    move-result-object p1

    return-object p1
.end method

.method private n(Le/f/b/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/a/d;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/e<",
            "Le/f/j/i/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Le/f/j/d/e$a;

    invoke-direct {v0, p0, p2, p1}, Le/f/j/d/e$a;-><init>(Le/f/j/d/e;Ljava/util/concurrent/atomic/AtomicBoolean;Le/f/b/a/d;)V

    iget-object p2, p0, Le/f/j/d/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Lbolts/e;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 2
    sget-object v0, Le/f/j/d/e;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1}, Le/f/b/a/d;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to schedule disk-cache read for %s"

    .line 4
    invoke-static {v0, p2, p1, v1}, Le/f/d/d/a;->z(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Lbolts/e;->g(Ljava/lang/Exception;)Lbolts/e;

    move-result-object p1

    return-object p1
.end method

.method private p(Le/f/b/a/d;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Le/f/j/d/e;->a:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Le/f/b/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/f/d/d/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Le/f/j/d/e;->b:Le/f/b/b/i;

    invoke-interface {v1, p1}, Le/f/b/b/i;->b(Le/f/b/a/d;)Le/f/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Disk cache miss for %s"

    .line 3
    invoke-interface {p1}, Le/f/b/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/f/d/d/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Le/f/j/d/e;->h:Le/f/j/d/n;

    invoke-interface {v0}, Le/f/j/d/n;->h()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v2, "Found entry in disk cache for %s"

    .line 5
    invoke-interface {p1}, Le/f/b/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Le/f/d/d/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Le/f/j/d/e;->h:Le/f/j/d/n;

    invoke-interface {v2, p1}, Le/f/j/d/n;->d(Le/f/b/a/d;)V

    .line 7
    invoke-interface {v1}, Le/f/a/a;->a()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v3, p0, Le/f/j/d/e;->c:Lcom/facebook/common/memory/g;

    invoke-interface {v1}, Le/f/a/a;->size()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-interface {v3, v2, v1}, Lcom/facebook/common/memory/g;->d(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const-string v2, "Successful read from disk cache for %s"

    .line 10
    invoke-interface {p1}, Le/f/b/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Le/f/d/d/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Le/f/j/d/e;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Le/f/b/a/d;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Exception reading from cache for %s"

    invoke-static {v1, v0, p1, v2}, Le/f/d/d/a;->z(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Le/f/j/d/e;->h:Le/f/j/d/n;

    invoke-interface {p1}, Le/f/j/d/n;->f()V

    .line 14
    throw v0
.end method

.method private r(Le/f/b/a/d;Le/f/j/i/d;)V
    .locals 3

    .line 1
    sget-object v0, Le/f/j/d/e;->a:Ljava/lang/Class;

    invoke-interface {p1}, Le/f/b/a/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v0, v2, v1}, Le/f/d/d/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Le/f/j/d/e;->b:Le/f/b/b/i;

    new-instance v2, Le/f/j/d/e$e;

    invoke-direct {v2, p0, p2}, Le/f/j/d/e$e;-><init>(Le/f/j/d/e;Le/f/j/i/d;)V

    invoke-interface {v1, p1, v2}, Le/f/b/b/i;->f(Le/f/b/a/d;Le/f/b/a/j;)Le/f/a/a;

    const-string p2, "Successful disk-cache write for key %s"

    .line 3
    invoke-interface {p1}, Le/f/b/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Le/f/d/d/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    sget-object v0, Le/f/j/d/e;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Le/f/b/a/d;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to write to disk-cache for key %s"

    invoke-static {v0, p2, p1, v1}, Le/f/d/d/a;->z(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public i()Lbolts/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/d/e;->g:Le/f/j/d/u;

    invoke-virtual {v0}, Le/f/j/d/u;->a()V

    .line 2
    :try_start_0
    new-instance v0, Le/f/j/d/e$d;

    invoke-direct {v0, p0}, Le/f/j/d/e$d;-><init>(Le/f/j/d/e;)V

    iget-object v1, p0, Le/f/j/d/e;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/e;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Le/f/j/d/e;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to schedule disk-cache clear"

    invoke-static {v1, v0, v3, v2}, Le/f/d/d/a;->z(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lbolts/e;->g(Ljava/lang/Exception;)Lbolts/e;

    move-result-object v0

    return-object v0
.end method

.method public j(Le/f/b/a/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/d/e;->g:Le/f/j/d/u;

    invoke-virtual {v0, p1}, Le/f/j/d/u;->b(Le/f/b/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/j/d/e;->b:Le/f/b/b/i;

    invoke-interface {v0, p1}, Le/f/b/b/i;->c(Le/f/b/a/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k(Le/f/b/a/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le/f/j/d/e;->j(Le/f/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Le/f/j/d/e;->h(Le/f/b/a/d;)Z

    move-result p1

    return p1
.end method

.method public m(Le/f/b/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/a/d;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/e<",
            "Le/f/j/i/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#get"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/j/d/e;->g:Le/f/j/d/u;

    invoke-virtual {v0, p1}, Le/f/j/d/u;->c(Le/f/b/a/d;)Le/f/j/i/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1, v0}, Le/f/j/d/e;->l(Le/f/b/a/d;Le/f/j/i/d;)Lbolts/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_1
    return-object p1

    .line 7
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2}, Le/f/j/d/e;->n(Le/f/b/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_4
    throw p1
.end method

.method public o(Le/f/b/a/d;Le/f/j/i/d;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#put"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Le/f/j/i/d;->d0(Le/f/j/i/d;)Z

    move-result v0

    invoke-static {v0}, Le/f/d/c/i;->b(Z)V

    .line 5
    iget-object v0, p0, Le/f/j/d/e;->g:Le/f/j/d/u;

    invoke-virtual {v0, p1, p2}, Le/f/j/d/u;->f(Le/f/b/a/d;Le/f/j/i/d;)V

    .line 6
    invoke-static {p2}, Le/f/j/i/d;->b(Le/f/j/i/d;)Le/f/j/i/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, p0, Le/f/j/d/e;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Le/f/j/d/e$b;

    invoke-direct {v2, p0, p1, v0}, Le/f/j/d/e$b;-><init>(Le/f/j/d/e;Le/f/b/a/d;Le/f/j/i/d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    sget-object v2, Le/f/j/d/e;->a:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Le/f/b/a/d;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Le/f/d/d/a;->z(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Le/f/j/d/e;->g:Le/f/j/d/u;

    invoke-virtual {v1, p1, p2}, Le/f/j/d/u;->h(Le/f/b/a/d;Le/f/j/i/d;)Z

    .line 10
    invoke-static {v0}, Le/f/j/i/d;->c(Le/f/j/i/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_0
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_2
    throw p1
.end method

.method public q(Le/f/b/a/d;)Lbolts/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/a/d;",
            ")",
            "Lbolts/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/f/j/d/e;->g:Le/f/j/d/u;

    invoke-virtual {v0, p1}, Le/f/j/d/u;->g(Le/f/b/a/d;)Z

    .line 3
    :try_start_0
    new-instance v0, Le/f/j/d/e$c;

    invoke-direct {v0, p0, p1}, Le/f/j/d/e$c;-><init>(Le/f/j/d/e;Le/f/b/a/d;)V

    iget-object v1, p0, Le/f/j/d/e;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/e;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Le/f/j/d/e;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Le/f/b/a/d;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Failed to schedule disk-cache remove for %s"

    invoke-static {v1, v0, p1, v2}, Le/f/d/d/a;->z(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lbolts/e;->g(Ljava/lang/Exception;)Lbolts/e;

    move-result-object p1

    return-object p1
.end method
