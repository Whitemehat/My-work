.class public Le/f/j/l/e0;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Le/f/j/l/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/j/l/j0<",
        "Le/f/j/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/memory/g;

.field private final b:Lcom/facebook/common/memory/a;

.field private final c:Le/f/j/l/f0;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Le/f/j/l/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/j/l/e0;->a:Lcom/facebook/common/memory/g;

    .line 3
    iput-object p2, p0, Le/f/j/l/e0;->b:Lcom/facebook/common/memory/a;

    .line 4
    iput-object p3, p0, Le/f/j/l/e0;->c:Le/f/j/l/f0;

    return-void
.end method

.method static synthetic c(Le/f/j/l/e0;Le/f/j/l/s;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/j/l/e0;->k(Le/f/j/l/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Le/f/j/l/e0;Le/f/j/l/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/j/l/e0;->j(Le/f/j/l/s;)V

    return-void
.end method

.method protected static e(II)F
    .locals 4

    if-lez p1, :cond_0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    neg-int p0, p0

    int-to-double v0, p0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private f(Le/f/j/l/s;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/s;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/f/j/l/s;->e()Le/f/j/l/m0;

    move-result-object v0

    invoke-virtual {p1}, Le/f/j/l/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/f/j/l/m0;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/j/l/e0;->c:Le/f/j/l/f0;

    invoke-interface {v0, p1, p2}, Le/f/j/l/f0;->c(Le/f/j/l/s;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected static i(Lcom/facebook/common/memory/i;ILcom/facebook/imagepipeline/common/a;Le/f/j/l/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/i;",
            "I",
            "Lcom/facebook/imagepipeline/common/a;",
            "Le/f/j/l/k<",
            "Le/f/j/i/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/memory/i;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/references/a;->K(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Le/f/j/i/d;

    invoke-direct {v1, p0}, Le/f/j/i/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1, p2}, Le/f/j/i/d;->o0(Lcom/facebook/imagepipeline/common/a;)V

    .line 4
    invoke-virtual {v1}, Le/f/j/i/d;->e0()V

    .line 5
    invoke-interface {p3, v1, p1}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v1}, Le/f/j/i/d;->c(Le/f/j/i/d;)V

    .line 7
    invoke-static {p0}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 8
    :goto_0
    invoke-static {v0}, Le/f/j/i/d;->c(Le/f/j/i/d;)V

    .line 9
    invoke-static {p0}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    throw p1
.end method

.method private j(Le/f/j/l/s;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le/f/j/l/s;->e()Le/f/j/l/m0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Le/f/j/l/s;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Le/f/j/l/m0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1}, Le/f/j/l/s;->a()Le/f/j/l/k;

    move-result-object p1

    invoke-interface {p1}, Le/f/j/l/k;->a()V

    return-void
.end method

.method private k(Le/f/j/l/s;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le/f/j/l/s;->e()Le/f/j/l/m0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Le/f/j/l/s;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p2, v3}, Le/f/j/l/m0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1}, Le/f/j/l/s;->e()Le/f/j/l/m0;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Le/f/j/l/s;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Le/f/j/l/m0;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1}, Le/f/j/l/s;->a()Le/f/j/l/k;

    move-result-object p1

    invoke-interface {p1, p2}, Le/f/j/l/k;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method private m(Le/f/j/l/s;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/f/j/l/s;->b()Le/f/j/l/k0;

    move-result-object v0

    invoke-interface {v0}, Le/f/j/l/k0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/j/l/e0;->c:Le/f/j/l/f0;

    invoke-interface {v0, p1}, Le/f/j/l/f0;->b(Le/f/j/l/s;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public b(Le/f/j/l/k;Le/f/j/l/k0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k<",
            "Le/f/j/i/d;",
            ">;",
            "Le/f/j/l/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Le/f/j/l/k0;->f()Le/f/j/l/m0;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Le/f/j/l/k0;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Le/f/j/l/m0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/f/j/l/e0;->c:Le/f/j/l/f0;

    invoke-interface {v0, p1, p2}, Le/f/j/l/f0;->e(Le/f/j/l/k;Le/f/j/l/k0;)Le/f/j/l/s;

    move-result-object p1

    .line 4
    iget-object p2, p0, Le/f/j/l/e0;->c:Le/f/j/l/f0;

    new-instance v0, Le/f/j/l/e0$a;

    invoke-direct {v0, p0, p1}, Le/f/j/l/e0$a;-><init>(Le/f/j/l/e0;Le/f/j/l/s;)V

    invoke-interface {p2, p1, v0}, Le/f/j/l/f0;->d(Le/f/j/l/s;Le/f/j/l/f0$a;)V

    return-void
.end method

.method protected g(Lcom/facebook/common/memory/i;Le/f/j/l/s;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/common/memory/i;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Le/f/j/l/e0;->f(Le/f/j/l/s;I)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Le/f/j/l/s;->e()Le/f/j/l/m0;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Le/f/j/l/s;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Le/f/j/l/m0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p2}, Le/f/j/l/s;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v3, v2}, Le/f/j/l/m0;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p2}, Le/f/j/l/s;->f()I

    move-result v0

    or-int/2addr v0, v2

    .line 6
    invoke-virtual {p2}, Le/f/j/l/s;->g()Lcom/facebook/imagepipeline/common/a;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Le/f/j/l/s;->a()Le/f/j/l/k;

    move-result-object p2

    .line 8
    invoke-static {p1, v0, v1, p2}, Le/f/j/l/e0;->i(Lcom/facebook/common/memory/i;ILcom/facebook/imagepipeline/common/a;Le/f/j/l/k;)V

    return-void
.end method

.method protected h(Lcom/facebook/common/memory/i;Le/f/j/l/s;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p2}, Le/f/j/l/e0;->m(Le/f/j/l/s;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p2}, Le/f/j/l/s;->d()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 4
    invoke-virtual {p2, v0, v1}, Le/f/j/l/s;->i(J)V

    .line 5
    invoke-virtual {p2}, Le/f/j/l/s;->e()Le/f/j/l/m0;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Le/f/j/l/s;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    invoke-interface {v0, v1, v2, v3}, Le/f/j/l/m0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Le/f/j/l/s;->f()I

    move-result v0

    .line 8
    invoke-virtual {p2}, Le/f/j/l/s;->g()Lcom/facebook/imagepipeline/common/a;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Le/f/j/l/s;->a()Le/f/j/l/k;

    move-result-object p2

    .line 10
    invoke-static {p1, v0, v1, p2}, Le/f/j/l/e0;->i(Lcom/facebook/common/memory/i;ILcom/facebook/imagepipeline/common/a;Le/f/j/l/k;)V

    :cond_0
    return-void
.end method

.method protected l(Le/f/j/l/s;Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p3, :cond_0

    .line 1
    iget-object v0, p0, Le/f/j/l/e0;->a:Lcom/facebook/common/memory/g;

    invoke-interface {v0, p3}, Lcom/facebook/common/memory/g;->e(I)Lcom/facebook/common/memory/i;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/j/l/e0;->a:Lcom/facebook/common/memory/g;

    invoke-interface {v0}, Lcom/facebook/common/memory/g;->a()Lcom/facebook/common/memory/i;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Le/f/j/l/e0;->b:Lcom/facebook/common/memory/a;

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Lcom/facebook/common/memory/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 4
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    invoke-virtual {p0, v0, p1}, Le/f/j/l/e0;->h(Lcom/facebook/common/memory/i;Le/f/j/l/s;)V

    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/memory/i;->size()I

    move-result v2

    invoke-static {v2, p3}, Le/f/j/l/e0;->e(II)F

    move-result v2

    .line 8
    invoke-virtual {p1}, Le/f/j/l/s;->a()Le/f/j/l/k;

    move-result-object v3

    invoke-interface {v3, v2}, Le/f/j/l/k;->b(F)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p0, Le/f/j/l/e0;->c:Le/f/j/l/f0;

    invoke-virtual {v0}, Lcom/facebook/common/memory/i;->size()I

    move-result p3

    invoke-interface {p2, p1, p3}, Le/f/j/l/f0;->a(Le/f/j/l/s;I)V

    .line 10
    invoke-virtual {p0, v0, p1}, Le/f/j/l/e0;->g(Lcom/facebook/common/memory/i;Le/f/j/l/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Le/f/j/l/e0;->b:Lcom/facebook/common/memory/a;

    invoke-interface {p1, v1}, Lcom/facebook/common/memory/e;->release(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/memory/i;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Le/f/j/l/e0;->b:Lcom/facebook/common/memory/a;

    invoke-interface {p2, v1}, Lcom/facebook/common/memory/e;->release(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/memory/i;->close()V

    throw p1
.end method
