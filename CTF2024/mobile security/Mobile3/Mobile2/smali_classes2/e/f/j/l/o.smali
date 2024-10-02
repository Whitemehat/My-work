.class public Le/f/j/l/o;
.super Ljava/lang/Object;
.source "DiskCacheReadProducer.java"

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
.field private final a:Le/f/j/d/e;

.field private final b:Le/f/j/d/e;

.field private final c:Le/f/j/d/f;

.field private final d:Le/f/j/l/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/j/d/e;Le/f/j/d/e;Le/f/j/d/f;Le/f/j/l/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/d/e;",
            "Le/f/j/d/e;",
            "Le/f/j/d/f;",
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/j/l/o;->a:Le/f/j/d/e;

    .line 3
    iput-object p2, p0, Le/f/j/l/o;->b:Le/f/j/d/e;

    .line 4
    iput-object p3, p0, Le/f/j/l/o;->c:Le/f/j/d/f;

    .line 5
    iput-object p4, p0, Le/f/j/l/o;->d:Le/f/j/l/j0;

    return-void
.end method

.method static synthetic c(Lbolts/e;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Le/f/j/l/o;->f(Lbolts/e;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Le/f/j/l/o;)Le/f/j/l/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/j/l/o;->d:Le/f/j/l/j0;

    return-object p0
.end method

.method static e(Le/f/j/l/m0;Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/m0;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Le/f/j/l/m0;->f(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "encodedImageSize"

    .line 4
    invoke-static {p0, p1, p3, p2}, Le/f/d/c/f;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Le/f/d/c/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lbolts/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/e<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbolts/e;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbolts/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbolts/e;->i()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private g(Le/f/j/l/k;Le/f/j/l/k0;)V
    .locals 2
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
    invoke-interface {p2}, Le/f/j/l/k0;->h()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b$b;->n()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/b$b;->b:Lcom/facebook/imagepipeline/request/b$b;

    .line 2
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/b$b;->n()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, p2, v0}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/f/j/l/o;->d:Le/f/j/l/j0;

    invoke-interface {v0, p1, p2}, Le/f/j/l/j0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V

    return-void
.end method

.method private h(Le/f/j/l/k;Le/f/j/l/k0;)Lbolts/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k<",
            "Le/f/j/i/d;",
            ">;",
            "Le/f/j/l/k0;",
            ")",
            "Lbolts/d<",
            "Le/f/j/i/d;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Le/f/j/l/k0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface {p2}, Le/f/j/l/k0;->f()Le/f/j/l/m0;

    move-result-object v2

    .line 3
    new-instance v6, Le/f/j/l/o$a;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le/f/j/l/o$a;-><init>(Le/f/j/l/o;Le/f/j/l/m0;Ljava/lang/String;Le/f/j/l/k;Le/f/j/l/k0;)V

    return-object v6
.end method

.method private i(Ljava/util/concurrent/atomic/AtomicBoolean;Le/f/j/l/k0;)V
    .locals 1

    .line 1
    new-instance v0, Le/f/j/l/o$b;

    invoke-direct {v0, p0, p1}, Le/f/j/l/o$b;-><init>(Le/f/j/l/o;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Le/f/j/l/k0;->d(Le/f/j/l/l0;)V

    return-void
.end method


# virtual methods
.method public b(Le/f/j/l/k;Le/f/j/l/k0;)V
    .locals 4
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
    invoke-interface {p2}, Le/f/j/l/k0;->c()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Le/f/j/l/o;->g(Le/f/j/l/k;Le/f/j/l/k0;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Le/f/j/l/k0;->f()Le/f/j/l/m0;

    move-result-object v1

    invoke-interface {p2}, Le/f/j/l/k0;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DiskCacheProducer"

    invoke-interface {v1, v2, v3}, Le/f/j/l/m0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le/f/j/l/o;->c:Le/f/j/d/f;

    .line 6
    invoke-interface {p2}, Le/f/j/l/k0;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Le/f/j/d/f;->d(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Le/f/b/a/d;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->c()Lcom/facebook/imagepipeline/request/b$a;

    move-result-object v0

    sget-object v2, Lcom/facebook/imagepipeline/request/b$a;->a:Lcom/facebook/imagepipeline/request/b$a;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Le/f/j/l/o;->b:Le/f/j/d/e;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le/f/j/l/o;->a:Le/f/j/d/e;

    .line 9
    :goto_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    invoke-virtual {v0, v1, v2}, Le/f/j/d/e;->m(Le/f/b/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/e;

    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2}, Le/f/j/l/o;->h(Le/f/j/l/k;Le/f/j/l/k0;)Lbolts/d;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lbolts/e;->e(Lbolts/d;)Lbolts/e;

    .line 13
    invoke-direct {p0, v2, p2}, Le/f/j/l/o;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Le/f/j/l/k0;)V

    return-void
.end method
