.class public Le/f/h/a/a/e;
.super Le/f/h/c/b;
.source "PipelineDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/h/c/b<",
        "Le/f/h/a/a/e;",
        "Lcom/facebook/imagepipeline/request/b;",
        "Lcom/facebook/common/references/a<",
        "Le/f/j/i/b;",
        ">;",
        "Le/f/j/i/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Le/f/j/e/h;

.field private final t:Le/f/h/a/a/g;

.field private u:Le/f/d/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/e<",
            "Le/f/j/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Le/f/h/a/a/i/b;

.field private w:Le/f/h/a/a/i/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/f/h/a/a/g;Le/f/j/e/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/f/h/a/a/g;",
            "Le/f/j/e/h;",
            "Ljava/util/Set<",
            "Le/f/h/c/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Le/f/h/c/b;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 2
    iput-object p3, p0, Le/f/h/a/a/e;->s:Le/f/j/e/h;

    .line 3
    iput-object p2, p0, Le/f/h/a/a/e;->t:Le/f/h/a/a/g;

    return-void
.end method

.method public static E(Le/f/h/c/b$c;)Lcom/facebook/imagepipeline/request/b$b;
    .locals 3

    .line 1
    sget-object v0, Le/f/h/a/a/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/facebook/imagepipeline/request/b$b;->d:Lcom/facebook/imagepipeline/request/b$b;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is not supported. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lcom/facebook/imagepipeline/request/b$b;->b:Lcom/facebook/imagepipeline/request/b$b;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/facebook/imagepipeline/request/b$b;->a:Lcom/facebook/imagepipeline/request/b$b;

    return-object p0
.end method

.method private F()Le/f/b/a/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/f/h/c/b;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/b;

    .line 2
    iget-object v1, p0, Le/f/h/a/a/e;->s:Le/f/j/e/h;

    invoke-virtual {v1}, Le/f/j/e/h;->j()Le/f/j/d/f;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->g()Lcom/facebook/imagepipeline/request/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Le/f/h/c/b;->f()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-interface {v1, v0, v2}, Le/f/j/d/f;->c(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Le/f/b/a/d;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/f/h/c/b;->f()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {v1, v0, v2}, Le/f/j/d/f;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Le/f/b/a/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected G(Le/f/h/h/a;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Le/f/h/c/b$c;)Le/f/e/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/h/h/a;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            "Le/f/h/c/b$c;",
            ")",
            "Le/f/e/c<",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Le/f/h/a/a/e;->s:Le/f/j/e/h;

    .line 2
    invoke-static {p5}, Le/f/h/a/a/e;->E(Le/f/h/c/b$c;)Lcom/facebook/imagepipeline/request/b$b;

    move-result-object p5

    .line 3
    invoke-virtual {p0, p1}, Le/f/h/a/a/e;->H(Le/f/h/h/a;)Le/f/j/j/c;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p3, p4, p5, p1}, Le/f/j/e/h;->f(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;Le/f/j/j/c;)Le/f/e/c;

    move-result-object p1

    return-object p1
.end method

.method protected H(Le/f/h/h/a;)Le/f/j/j/c;
    .locals 1

    .line 1
    instance-of v0, p1, Le/f/h/a/a/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Le/f/h/a/a/d;

    invoke-virtual {p1}, Le/f/h/a/a/d;->Z()Le/f/j/j/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected I()Le/f/h/a/a/d;
    .locals 8

    .line 1
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Le/f/h/c/b;->n()Le/f/h/h/a;

    move-result-object v0

    .line 4
    invoke-static {}, Le/f/h/c/b;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    instance-of v1, v0, Le/f/h/a/a/d;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Le/f/h/a/a/d;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Le/f/h/a/a/e;->t:Le/f/h/a/a/g;

    invoke-virtual {v0}, Le/f/h/a/a/g;->c()Le/f/h/a/a/d;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p0, v0, v3}, Le/f/h/c/b;->v(Le/f/h/h/a;Ljava/lang/String;)Le/f/d/c/l;

    move-result-object v2

    .line 9
    invoke-direct {p0}, Le/f/h/a/a/e;->F()Le/f/b/a/d;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Le/f/h/c/b;->f()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Le/f/h/a/a/e;->u:Le/f/d/c/e;

    iget-object v7, p0, Le/f/h/a/a/e;->v:Le/f/h/a/a/i/b;

    move-object v1, v0

    .line 11
    invoke-virtual/range {v1 .. v7}, Le/f/h/a/a/d;->b0(Le/f/d/c/l;Ljava/lang/String;Le/f/b/a/d;Ljava/lang/Object;Le/f/d/c/e;Le/f/h/a/a/i/b;)V

    .line 12
    iget-object v1, p0, Le/f/h/a/a/e;->w:Le/f/h/a/a/i/f;

    invoke-virtual {v0, v1}, Le/f/h/a/a/d;->c0(Le/f/h/a/a/i/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_3
    throw v0
.end method

.method public J(Le/f/h/a/a/i/f;)Le/f/h/a/a/e;
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/h/a/a/e;->w:Le/f/h/a/a/i/f;

    .line 2
    invoke-virtual {p0}, Le/f/h/c/b;->p()Le/f/h/c/b;

    move-result-object p1

    check-cast p1, Le/f/h/a/a/e;

    return-object p1
.end method

.method public K(Landroid/net/Uri;)Le/f/h/a/a/e;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Le/f/h/c/b;->A(Ljava/lang/Object;)Le/f/h/c/b;

    move-result-object p1

    check-cast p1, Le/f/h/a/a/e;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/facebook/imagepipeline/common/f;->b()Lcom/facebook/imagepipeline/common/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->D(Lcom/facebook/imagepipeline/common/f;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Le/f/h/c/b;->A(Ljava/lang/Object;)Le/f/h/c/b;

    move-result-object p1

    check-cast p1, Le/f/h/a/a/e;

    return-object p1
.end method

.method public bridge synthetic a(Landroid/net/Uri;)Le/f/h/h/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/h/a/a/e;->K(Landroid/net/Uri;)Le/f/h/a/a/e;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic i(Le/f/h/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Le/f/h/c/b$c;)Le/f/e/c;
    .locals 0

    .line 1
    check-cast p3, Lcom/facebook/imagepipeline/request/b;

    invoke-virtual/range {p0 .. p5}, Le/f/h/a/a/e;->G(Le/f/h/h/a;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Le/f/h/c/b$c;)Le/f/e/c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic u()Le/f/h/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/h/a/a/e;->I()Le/f/h/a/a/d;

    move-result-object v0

    return-object v0
.end method
