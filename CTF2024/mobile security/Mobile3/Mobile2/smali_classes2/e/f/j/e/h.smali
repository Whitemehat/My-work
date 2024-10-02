.class public Le/f/j/e/h;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# static fields
.field private static final a:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final b:Le/f/j/e/n;

.field private final c:Le/f/j/j/c;

.field private final d:Le/f/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Le/f/j/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/d/p<",
            "Le/f/b/a/d;",
            "Le/f/j/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Le/f/j/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/d/p<",
            "Le/f/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Le/f/j/d/e;

.field private final h:Le/f/j/d/e;

.field private final i:Le/f/j/d/f;

.field private final j:Le/f/j/l/t0;

.field private final k:Le/f/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/atomic/AtomicLong;

.field private final m:Le/f/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Le/f/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/f/j/e/h;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Le/f/j/e/n;Ljava/util/Set;Le/f/d/c/l;Le/f/j/d/p;Le/f/j/d/p;Le/f/j/d/e;Le/f/j/d/e;Le/f/j/d/f;Le/f/j/l/t0;Le/f/d/c/l;Le/f/d/c/l;Le/f/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/e/n;",
            "Ljava/util/Set<",
            "Le/f/j/j/c;",
            ">;",
            "Le/f/d/c/l<",
            "Ljava/lang/Boolean;",
            ">;",
            "Le/f/j/d/p<",
            "Le/f/b/a/d;",
            "Le/f/j/i/b;",
            ">;",
            "Le/f/j/d/p<",
            "Le/f/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Le/f/j/d/e;",
            "Le/f/j/d/e;",
            "Le/f/j/d/f;",
            "Le/f/j/l/t0;",
            "Le/f/d/c/l<",
            "Ljava/lang/Boolean;",
            ">;",
            "Le/f/d/c/l<",
            "Ljava/lang/Boolean;",
            ">;",
            "Le/f/c/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Le/f/j/e/h;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Le/f/j/e/h;->b:Le/f/j/e/n;

    .line 4
    new-instance p1, Le/f/j/j/b;

    invoke-direct {p1, p2}, Le/f/j/j/b;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Le/f/j/e/h;->c:Le/f/j/j/c;

    .line 5
    iput-object p3, p0, Le/f/j/e/h;->d:Le/f/d/c/l;

    .line 6
    iput-object p4, p0, Le/f/j/e/h;->e:Le/f/j/d/p;

    .line 7
    iput-object p5, p0, Le/f/j/e/h;->f:Le/f/j/d/p;

    .line 8
    iput-object p6, p0, Le/f/j/e/h;->g:Le/f/j/d/e;

    .line 9
    iput-object p7, p0, Le/f/j/e/h;->h:Le/f/j/d/e;

    .line 10
    iput-object p8, p0, Le/f/j/e/h;->i:Le/f/j/d/f;

    .line 11
    iput-object p9, p0, Le/f/j/e/h;->j:Le/f/j/l/t0;

    .line 12
    iput-object p10, p0, Le/f/j/e/h;->k:Le/f/d/c/l;

    .line 13
    iput-object p11, p0, Le/f/j/e/h;->m:Le/f/d/c/l;

    .line 14
    iput-object p12, p0, Le/f/j/e/h;->n:Le/f/c/a;

    return-void
.end method

.method private q(Landroid/net/Uri;)Le/f/d/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Le/f/d/c/j<",
            "Le/f/b/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/j/e/h$b;

    invoke-direct {v0, p0, p1}, Le/f/j/e/h$b;-><init>(Le/f/j/e/h;Landroid/net/Uri;)V

    return-object v0
.end method

.method private t(Le/f/j/l/j0;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/request/b$b;Ljava/lang/Object;Le/f/j/j/c;)Le/f/e/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/j/l/j0<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/request/b;",
            "Lcom/facebook/imagepipeline/request/b$b;",
            "Ljava/lang/Object;",
            "Le/f/j/j/c;",
            ")",
            "Le/f/e/c<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipeline#submitFetchRequest"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p5}, Le/f/j/e/h;->k(Lcom/facebook/imagepipeline/request/b;Le/f/j/j/c;)Le/f/j/j/c;

    move-result-object p5

    .line 4
    iget-object v0, p0, Le/f/j/e/h;->n:Le/f/c/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p4}, Le/f/c/a;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/b;->f()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v0

    .line 7
    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/request/b$b;->h(Lcom/facebook/imagepipeline/request/b$b;Lcom/facebook/imagepipeline/request/b$b;)Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v6

    .line 8
    new-instance p3, Le/f/j/l/p0;

    .line 9
    invoke-virtual {p0}, Le/f/j/e/h;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 10
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/b;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/b;->q()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->k(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v8, v0

    .line 12
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/b;->j()Lcom/facebook/imagepipeline/common/d;

    move-result-object v9

    move-object v1, p3

    move-object v2, p2

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Le/f/j/l/p0;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Le/f/j/l/m0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;ZZLcom/facebook/imagepipeline/common/d;)V

    .line 13
    invoke-static {p1, p3, p5}, Le/f/j/f/c;->C(Le/f/j/l/j0;Le/f/j/l/p0;Le/f/j/j/c;)Le/f/e/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {p1}, Le/f/e/d;->b(Ljava/lang/Throwable;)Le/f/e/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_5
    return-object p1

    .line 19
    :goto_2
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_6
    throw p1
.end method

.method private u(Le/f/j/l/j0;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/request/b$b;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/d;)Le/f/e/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/facebook/imagepipeline/request/b;",
            "Lcom/facebook/imagepipeline/request/b$b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/d;",
            ")",
            "Le/f/e/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Le/f/j/e/h;->k(Lcom/facebook/imagepipeline/request/b;Le/f/j/j/c;)Le/f/j/j/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/f/j/e/h;->n:Le/f/c/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p4}, Le/f/c/a;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/b;->f()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v1

    .line 5
    invoke-static {v1, p3}, Lcom/facebook/imagepipeline/request/b$b;->h(Lcom/facebook/imagepipeline/request/b$b;Lcom/facebook/imagepipeline/request/b$b;)Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v6

    .line 6
    new-instance p3, Le/f/j/l/p0;

    .line 7
    invoke-virtual {p0}, Le/f/j/e/h;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p3

    move-object v2, p2

    move-object v4, v0

    move-object v5, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Le/f/j/l/p0;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Le/f/j/l/m0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;ZZLcom/facebook/imagepipeline/common/d;)V

    .line 8
    invoke-static {p1, p3, v0}, Le/f/j/f/d;->B(Le/f/j/l/j0;Le/f/j/l/p0;Le/f/j/j/c;)Le/f/e/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Le/f/e/d;->b(Ljava/lang/Throwable;)Le/f/e/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/j/e/h;->c()V

    .line 2
    invoke-virtual {p0}, Le/f/j/e/h;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/h;->g:Le/f/j/d/e;

    invoke-virtual {v0}, Le/f/j/d/e;->i()Lbolts/e;

    .line 2
    iget-object v0, p0, Le/f/j/e/h;->h:Le/f/j/d/e;

    invoke-virtual {v0}, Le/f/j/d/e;->i()Lbolts/e;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Le/f/j/e/h$a;

    invoke-direct {v0, p0}, Le/f/j/e/h$a;-><init>(Le/f/j/e/h;)V

    .line 2
    iget-object v1, p0, Le/f/j/e/h;->e:Le/f/j/d/p;

    invoke-interface {v1, v0}, Le/f/j/d/p;->b(Le/f/d/c/j;)I

    .line 3
    iget-object v1, p0, Le/f/j/e/h;->f:Le/f/j/d/p;

    invoke-interface {v1, v0}, Le/f/j/d/p;->b(Le/f/d/c/j;)I

    return-void
.end method

.method public d(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Le/f/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            ")",
            "Le/f/e/c<",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/request/b$b;->a:Lcom/facebook/imagepipeline/request/b$b;

    invoke-virtual {p0, p1, p2, v0}, Le/f/j/e/h;->e(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;)Le/f/e/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;)Le/f/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/b$b;",
            ")",
            "Le/f/e/c<",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Le/f/j/e/h;->f(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;Le/f/j/j/c;)Le/f/e/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;Le/f/j/j/c;)Le/f/e/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/b$b;",
            "Le/f/j/j/c;",
            ")",
            "Le/f/e/c<",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/f/j/e/h;->b:Le/f/j/e/n;

    .line 2
    invoke-virtual {v0, p1}, Le/f/j/e/n;->g(Lcom/facebook/imagepipeline/request/b;)Le/f/j/l/j0;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Le/f/j/e/h;->t(Le/f/j/l/j0;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/request/b$b;Ljava/lang/Object;Le/f/j/j/c;)Le/f/e/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Le/f/e/d;->b(Ljava/lang/Throwable;)Le/f/e/c;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Le/f/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            ")",
            "Le/f/e/c<",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/request/b$b;->d:Lcom/facebook/imagepipeline/request/b$b;

    invoke-virtual {p0, p1, p2, v0}, Le/f/j/e/h;->e(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;)Le/f/e/c;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/j/e/h;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Le/f/j/d/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/j/d/p<",
            "Le/f/b/a/d;",
            "Le/f/j/i/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/e/h;->e:Le/f/j/d/p;

    return-object v0
.end method

.method public j()Le/f/j/d/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/h;->i:Le/f/j/d/f;

    return-object v0
.end method

.method public k(Lcom/facebook/imagepipeline/request/b;Le/f/j/j/c;)Le/f/j/j/c;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->l()Le/f/j/j/c;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Le/f/j/e/h;->c:Le/f/j/j/c;

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Le/f/j/j/b;

    new-array v0, v0, [Le/f/j/j/c;

    iget-object v3, p0, Le/f/j/e/h;->c:Le/f/j/j/c;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->l()Le/f/j/j/c;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p2, v0}, Le/f/j/j/b;-><init>([Le/f/j/j/c;)V

    return-object p2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->l()Le/f/j/j/c;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5
    new-instance p1, Le/f/j/j/b;

    new-array v0, v0, [Le/f/j/j/c;

    iget-object v3, p0, Le/f/j/e/h;->c:Le/f/j/j/c;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Le/f/j/j/b;-><init>([Le/f/j/j/c;)V

    return-object p1

    .line 6
    :cond_2
    new-instance v3, Le/f/j/j/b;

    const/4 v4, 0x3

    new-array v4, v4, [Le/f/j/j/c;

    iget-object v5, p0, Le/f/j/e/h;->c:Le/f/j/j/c;

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    .line 7
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->l()Le/f/j/j/c;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-direct {v3, v4}, Le/f/j/j/b;-><init>([Le/f/j/j/c;)V

    return-object v3
.end method

.method public l(Landroid/net/Uri;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Le/f/j/e/h;->q(Landroid/net/Uri;)Le/f/d/c/j;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/f/j/e/h;->e:Le/f/j/d/p;

    invoke-interface {v0, p1}, Le/f/j/d/p;->c(Le/f/d/c/j;)Z

    move-result p1

    return p1
.end method

.method public m(Lcom/facebook/imagepipeline/request/b;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/f/j/e/h;->i:Le/f/j/d/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Le/f/j/d/f;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Le/f/b/a/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/f/j/e/h;->e:Le/f/j/d/p;

    invoke-interface {v0, p1}, Le/f/j/d/p;->get(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/references/a;->G(Lcom/facebook/common/references/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method public n(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/request/b$a;->a:Lcom/facebook/imagepipeline/request/b$a;

    invoke-virtual {p0, p1, v0}, Le/f/j/e/h;->o(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/b$a;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/imagepipeline/request/b$a;->b:Lcom/facebook/imagepipeline/request/b$a;

    .line 2
    invoke-virtual {p0, p1, v0}, Le/f/j/e/h;->o(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/b$a;)Z

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

.method public o(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/b$a;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->u(Lcom/facebook/imagepipeline/request/b$a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Le/f/j/e/h;->p(Lcom/facebook/imagepipeline/request/b;)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/facebook/imagepipeline/request/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/j/e/h;->i:Le/f/j/d/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Le/f/j/d/f;->d(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Le/f/b/a/d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->c()Lcom/facebook/imagepipeline/request/b$a;

    move-result-object p1

    .line 3
    sget-object v1, Le/f/j/e/h$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Le/f/j/e/h;->h:Le/f/j/d/e;

    invoke-virtual {p1, v0}, Le/f/j/d/e;->k(Le/f/b/a/d;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Le/f/j/e/h;->g:Le/f/j/d/e;

    invoke-virtual {p1, v0}, Le/f/j/d/e;->k(Le/f/b/a/d;)Z

    move-result p1

    return p1
.end method

.method public r(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Le/f/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            ")",
            "Le/f/e/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/d;->b:Lcom/facebook/imagepipeline/common/d;

    invoke-virtual {p0, p1, p2, v0}, Le/f/j/e/h;->s(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/d;)Le/f/e/c;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/d;)Le/f/e/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/d;",
            ")",
            "Le/f/e/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/e/h;->d:Le/f/d/c/l;

    invoke-interface {v0}, Le/f/d/c/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Le/f/j/e/h;->a:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Le/f/e/d;->b(Ljava/lang/Throwable;)Le/f/e/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/f/j/e/h;->b:Le/f/j/e/n;

    .line 4
    invoke-virtual {v0, p1}, Le/f/j/e/n;->h(Lcom/facebook/imagepipeline/request/b;)Le/f/j/l/j0;

    move-result-object v2

    .line 5
    sget-object v4, Lcom/facebook/imagepipeline/request/b$b;->a:Lcom/facebook/imagepipeline/request/b$b;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Le/f/j/e/h;->u(Le/f/j/l/j0;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/request/b$b;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/d;)Le/f/e/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Le/f/e/d;->b(Ljava/lang/Throwable;)Le/f/e/c;

    move-result-object p1

    return-object p1
.end method
