.class public Le/f/j/l/g0;
.super Ljava/lang/Object;
.source "PartialDiskCacheProducer.java"

# interfaces
.implements Le/f/j/l/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/j/l/g0$c;
    }
.end annotation

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

.field private final b:Le/f/j/d/f;

.field private final c:Lcom/facebook/common/memory/g;

.field private final d:Lcom/facebook/common/memory/a;

.field private final e:Le/f/j/l/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/j/d/e;Le/f/j/d/f;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Le/f/j/l/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/d/e;",
            "Le/f/j/d/f;",
            "Lcom/facebook/common/memory/g;",
            "Lcom/facebook/common/memory/a;",
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/j/l/g0;->a:Le/f/j/d/e;

    .line 3
    iput-object p2, p0, Le/f/j/l/g0;->b:Le/f/j/d/f;

    .line 4
    iput-object p3, p0, Le/f/j/l/g0;->c:Lcom/facebook/common/memory/g;

    .line 5
    iput-object p4, p0, Le/f/j/l/g0;->d:Lcom/facebook/common/memory/a;

    .line 6
    iput-object p5, p0, Le/f/j/l/g0;->e:Le/f/j/l/j0;

    return-void
.end method

.method static synthetic c(Lbolts/e;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Le/f/j/l/g0;->g(Lbolts/e;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Le/f/j/l/g0;Le/f/j/l/k;Le/f/j/l/k0;Le/f/b/a/d;Le/f/j/i/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le/f/j/l/g0;->i(Le/f/j/l/k;Le/f/j/l/k0;Le/f/b/a/d;Le/f/j/i/d;)V

    return-void
.end method

.method private static e(Lcom/facebook/imagepipeline/request/b;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->q()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "fresco_partial"

    const-string v1, "true"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static f(Le/f/j/l/m0;Ljava/lang/String;ZI)Ljava/util/Map;
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

.method private static g(Lbolts/e;)Z
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

.method private h(Le/f/j/l/k;Le/f/j/l/k0;Le/f/b/a/d;)Lbolts/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k<",
            "Le/f/j/i/d;",
            ">;",
            "Le/f/j/l/k0;",
            "Le/f/b/a/d;",
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
    new-instance v7, Le/f/j/l/g0$a;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Le/f/j/l/g0$a;-><init>(Le/f/j/l/g0;Le/f/j/l/m0;Ljava/lang/String;Le/f/j/l/k;Le/f/j/l/k0;Le/f/b/a/d;)V

    return-object v7
.end method

.method private i(Le/f/j/l/k;Le/f/j/l/k0;Le/f/b/a/d;Le/f/j/i/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k<",
            "Le/f/j/i/d;",
            ">;",
            "Le/f/j/l/k0;",
            "Le/f/b/a/d;",
            "Le/f/j/i/d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v8, Le/f/j/l/g0$c;

    iget-object v2, p0, Le/f/j/l/g0;->a:Le/f/j/d/e;

    iget-object v4, p0, Le/f/j/l/g0;->c:Lcom/facebook/common/memory/g;

    iget-object v5, p0, Le/f/j/l/g0;->d:Lcom/facebook/common/memory/a;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Le/f/j/l/g0$c;-><init>(Le/f/j/l/k;Le/f/j/d/e;Le/f/b/a/d;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Le/f/j/i/d;Le/f/j/l/g0$a;)V

    .line 2
    iget-object p1, p0, Le/f/j/l/g0;->e:Le/f/j/l/j0;

    invoke-interface {p1, v8, p2}, Le/f/j/l/j0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V

    return-void
.end method

.method private j(Ljava/util/concurrent/atomic/AtomicBoolean;Le/f/j/l/k0;)V
    .locals 1

    .line 1
    new-instance v0, Le/f/j/l/g0$b;

    invoke-direct {v0, p0, p1}, Le/f/j/l/g0$b;-><init>(Le/f/j/l/g0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

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
    iget-object v0, p0, Le/f/j/l/g0;->e:Le/f/j/l/j0;

    invoke-interface {v0, p1, p2}, Le/f/j/l/j0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Le/f/j/l/k0;->f()Le/f/j/l/m0;

    move-result-object v1

    invoke-interface {p2}, Le/f/j/l/k0;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PartialDiskCacheProducer"

    invoke-interface {v1, v2, v3}, Le/f/j/l/m0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Le/f/j/l/g0;->e(Lcom/facebook/imagepipeline/request/b;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    iget-object v2, p0, Le/f/j/l/g0;->b:Le/f/j/d/f;

    .line 7
    invoke-interface {p2}, Le/f/j/l/k0;->a()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v2, v0, v1, v3}, Le/f/j/d/f;->b(Lcom/facebook/imagepipeline/request/b;Landroid/net/Uri;Ljava/lang/Object;)Le/f/b/a/d;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iget-object v2, p0, Le/f/j/l/g0;->a:Le/f/j/d/e;

    .line 11
    invoke-virtual {v2, v0, v1}, Le/f/j/d/e;->m(Le/f/b/a/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/e;

    move-result-object v2

    .line 12
    invoke-direct {p0, p1, p2, v0}, Le/f/j/l/g0;->h(Le/f/j/l/k;Le/f/j/l/k0;Le/f/b/a/d;)Lbolts/d;

    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Lbolts/e;->e(Lbolts/d;)Lbolts/e;

    .line 14
    invoke-direct {p0, v1, p2}, Le/f/j/l/g0;->j(Ljava/util/concurrent/atomic/AtomicBoolean;Le/f/j/l/k0;)V

    return-void
.end method
