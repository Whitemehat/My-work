.class public Le/f/j/l/r;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheProducer.java"

# interfaces
.implements Le/f/j/l/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/j/l/r$a;
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
.field private final a:Le/f/j/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/d/p<",
            "Le/f/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/f/j/d/f;

.field private final c:Le/f/j/l/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/j/d/p;Le/f/j/d/f;Le/f/j/l/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/d/p<",
            "Le/f/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Le/f/j/d/f;",
            "Le/f/j/l/j0<",
            "Le/f/j/i/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/j/l/r;->a:Le/f/j/d/p;

    .line 3
    iput-object p2, p0, Le/f/j/l/r;->b:Le/f/j/d/f;

    .line 4
    iput-object p3, p0, Le/f/j/l/r;->c:Le/f/j/l/j0;

    return-void
.end method


# virtual methods
.method public b(Le/f/j/l/k;Le/f/j/l/k0;)V
    .locals 11
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

    const-string v0, "EncodedMemoryCacheProducer"

    .line 1
    :try_start_0
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EncodedMemoryCacheProducer#produceResults"

    .line 2
    invoke-static {v1}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Le/f/j/l/k0;->getId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p2}, Le/f/j/l/k0;->f()Le/f/j/l/m0;

    move-result-object v2

    .line 5
    invoke-interface {v2, v1, v0}, Le/f/j/l/m0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Le/f/j/l/k0;->c()Lcom/facebook/imagepipeline/request/b;

    move-result-object v3

    .line 7
    iget-object v4, p0, Le/f/j/l/r;->b:Le/f/j/d/f;

    .line 8
    invoke-interface {p2}, Le/f/j/l/k0;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Le/f/j/d/f;->d(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Le/f/b/a/d;

    move-result-object v3

    .line 9
    iget-object v4, p0, Le/f/j/l/r;->a:Le/f/j/d/p;

    invoke-interface {v4, v3}, Le/f/j/d/p;->get(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x1

    const-string v6, "cached_value_found"

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 10
    :try_start_1
    new-instance p2, Le/f/j/i/d;

    invoke-direct {p2, v4}, Le/f/j/i/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-interface {v2, v1}, Le/f/j/l/m0;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "true"

    .line 12
    invoke-static {v6, v3}, Le/f/d/c/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 13
    :cond_1
    invoke-interface {v2, v1, v0, v7}, Le/f/j/l/m0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-interface {v2, v1, v0, v5}, Le/f/j/l/m0;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-interface {p1, v0}, Le/f/j/l/k;->b(F)V

    .line 16
    invoke-interface {p1, p2, v5}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-static {p2}, Le/f/j/i/d;->c(Le/f/j/i/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :try_start_4
    invoke-static {v4}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 19
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_5
    invoke-static {p2}, Le/f/j/i/d;->c(Le/f/j/i/d;)V

    throw p1

    .line 22
    :cond_3
    invoke-interface {p2}, Le/f/j/l/k0;->h()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/request/b$b;->n()I

    move-result v8

    sget-object v9, Lcom/facebook/imagepipeline/request/b$b;->c:Lcom/facebook/imagepipeline/request/b$b;

    .line 23
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/b$b;->n()I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v10, "false"

    if-lt v8, v9, :cond_6

    .line 24
    :try_start_6
    invoke-interface {v2, v1}, Le/f/j/l/m0;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 25
    invoke-static {v6, v10}, Le/f/d/c/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v7

    .line 26
    :goto_0
    invoke-interface {v2, v1, v0, p2}, Le/f/j/l/m0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p2, 0x0

    .line 27
    invoke-interface {v2, v1, v0, p2}, Le/f/j/l/m0;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    invoke-interface {p1, v7, v5}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 29
    :try_start_7
    invoke-static {v4}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 30
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 31
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_5
    return-void

    .line 32
    :cond_6
    :try_start_8
    invoke-interface {p2}, Le/f/j/l/k0;->c()Lcom/facebook/imagepipeline/request/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/b;->u()Z

    move-result v5

    .line 33
    new-instance v8, Le/f/j/l/r$a;

    iget-object v9, p0, Le/f/j/l/r;->a:Le/f/j/d/p;

    invoke-direct {v8, p1, v9, v3, v5}, Le/f/j/l/r$a;-><init>(Le/f/j/l/k;Le/f/j/d/p;Le/f/b/a/d;Z)V

    .line 34
    invoke-interface {v2, v1}, Le/f/j/l/m0;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    invoke-static {v6, v10}, Le/f/d/c/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 36
    :cond_7
    invoke-interface {v2, v1, v0, v7}, Le/f/j/l/m0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    iget-object p1, p0, Le/f/j/l/r;->c:Le/f/j/l/j0;

    invoke-interface {p1, v8, p2}, Le/f/j/l/j0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 38
    :try_start_9
    invoke-static {v4}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 39
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 40
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_8
    return-void

    :catchall_1
    move-exception p1

    .line 41
    :try_start_a
    invoke-static {v4}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    .line 42
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 43
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_9
    throw p1
.end method
