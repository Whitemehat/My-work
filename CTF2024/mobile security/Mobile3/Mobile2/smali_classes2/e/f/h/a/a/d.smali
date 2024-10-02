.class public Le/f/h/a/a/d;
.super Le/f/h/c/a;
.source "PipelineDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/h/c/a<",
        "Lcom/facebook/common/references/a<",
        "Le/f/j/i/b;",
        ">;",
        "Le/f/j/i/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Le/f/j/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/d/p<",
            "Le/f/b/a/d;",
            "Le/f/j/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private B:Le/f/b/a/d;

.field private C:Le/f/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/l<",
            "Le/f/e/c<",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Le/f/d/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/e<",
            "Le/f/j/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private F:Le/f/h/a/a/i/g;

.field private G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/f/j/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private H:Le/f/h/a/a/i/b;

.field private I:Le/f/h/a/a/h/a;

.field private final x:Landroid/content/res/Resources;

.field private final y:Le/f/j/h/a;

.field private final z:Le/f/d/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/e<",
            "Le/f/j/h/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/f/h/a/a/d;

    sput-object v0, Le/f/h/a/a/d;->w:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Le/f/h/b/a;Le/f/j/h/a;Ljava/util/concurrent/Executor;Le/f/j/d/p;Le/f/d/c/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Le/f/h/b/a;",
            "Le/f/j/h/a;",
            "Ljava/util/concurrent/Executor;",
            "Le/f/j/d/p<",
            "Le/f/b/a/d;",
            "Le/f/j/i/b;",
            ">;",
            "Le/f/d/c/e<",
            "Le/f/j/h/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p4, v0, v0}, Le/f/h/c/a;-><init>(Le/f/h/b/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Le/f/h/a/a/d;->x:Landroid/content/res/Resources;

    .line 3
    new-instance p2, Le/f/h/a/a/a;

    invoke-direct {p2, p1, p3}, Le/f/h/a/a/a;-><init>(Landroid/content/res/Resources;Le/f/j/h/a;)V

    iput-object p2, p0, Le/f/h/a/a/d;->y:Le/f/j/h/a;

    .line 4
    iput-object p6, p0, Le/f/h/a/a/d;->z:Le/f/d/c/e;

    .line 5
    iput-object p5, p0, Le/f/h/a/a/d;->A:Le/f/j/d/p;

    return-void
.end method

.method private a0(Le/f/d/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/c/l<",
            "Le/f/e/c<",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/h/a/a/d;->C:Le/f/d/c/l;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Le/f/h/a/a/d;->e0(Le/f/j/i/b;)V

    return-void
.end method

.method private d0(Le/f/d/c/e;Le/f/j/i/b;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/c/e<",
            "Le/f/j/h/a;",
            ">;",
            "Le/f/j/i/b;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/j/h/a;

    .line 2
    invoke-interface {v1, p2}, Le/f/j/h/a;->a(Le/f/j/i/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1, p2}, Le/f/j/h/a;->b(Le/f/j/i/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private e0(Le/f/j/i/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/f/h/a/a/d;->D:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/f/h/c/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Le/f/h/d/a;

    invoke-direct {v0}, Le/f/h/d/a;-><init>()V

    .line 4
    new-instance v1, Le/f/h/d/b/a;

    invoke-direct {v1, v0}, Le/f/h/d/b/a;-><init>(Le/f/h/d/b/b;)V

    .line 5
    new-instance v2, Le/f/h/a/a/h/a;

    invoke-direct {v2}, Le/f/h/a/a/h/a;-><init>()V

    iput-object v2, p0, Le/f/h/a/a/d;->I:Le/f/h/a/a/h/a;

    .line 6
    invoke-virtual {p0, v1}, Le/f/h/c/a;->k(Le/f/h/c/d;)V

    .line 7
    invoke-virtual {p0, v0}, Le/f/h/c/a;->L(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    iget-object v0, p0, Le/f/h/a/a/d;->H:Le/f/h/a/a/i/b;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Le/f/h/a/a/d;->I:Le/f/h/a/a/h/a;

    invoke-virtual {p0, v0}, Le/f/h/a/a/d;->S(Le/f/h/a/a/i/b;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Le/f/h/c/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Le/f/h/d/a;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Le/f/h/c/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Le/f/h/d/a;

    invoke-virtual {p0, p1, v0}, Le/f/h/a/a/d;->l0(Le/f/j/i/b;Le/f/h/d/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected bridge synthetic D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Le/f/h/a/a/d;->f0(Ljava/lang/String;Lcom/facebook/common/references/a;)V

    return-void
.end method

.method protected G(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Le/f/g/a/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Le/f/g/a/a;

    invoke-interface {p1}, Le/f/g/a/a;->a()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic I(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Le/f/h/a/a/d;->g0(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method public declared-synchronized S(Le/f/h/a/a/i/b;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/f/h/a/a/d;->H:Le/f/h/a/a/i/b;

    instance-of v1, v0, Le/f/h/a/a/i/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Le/f/h/a/a/i/a;

    .line 3
    invoke-virtual {v0, p1}, Le/f/h/a/a/i/a;->b(Le/f/h/a/a/i/b;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Le/f/h/a/a/i/a;

    const/4 v2, 0x2

    new-array v2, v2, [Le/f/h/a/a/i/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Le/f/h/a/a/i/a;-><init>([Le/f/h/a/a/i/b;)V

    iput-object v1, p0, Le/f/h/a/a/d;->H:Le/f/h/a/a/i/b;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Le/f/h/a/a/d;->H:Le/f/h/a/a/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized T(Le/f/j/j/c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/f/h/a/a/d;->G:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/f/h/a/a/d;->G:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/h/a/a/d;->G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method protected U()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Le/f/h/a/a/d;->H:Le/f/h/a/a/i/b;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected V(Lcom/facebook/common/references/a;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#createDrawable"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/references/a;->G(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Le/f/d/c/i;->i(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/j/i/b;

    .line 5
    invoke-direct {p0, p1}, Le/f/h/a/a/d;->e0(Le/f/j/i/b;)V

    .line 6
    iget-object v0, p0, Le/f/h/a/a/d;->E:Le/f/d/c/e;

    .line 7
    invoke-direct {p0, v0, p1}, Le/f/h/a/a/d;->d0(Le/f/d/c/e;Le/f/j/i/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_1
    return-object v0

    .line 10
    :cond_2
    :try_start_1
    iget-object v0, p0, Le/f/h/a/a/d;->z:Le/f/d/c/e;

    invoke-direct {p0, v0, p1}, Le/f/h/a/a/d;->d0(Le/f/d/c/e;Le/f/j/i/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_3
    return-object v0

    .line 13
    :cond_4
    :try_start_2
    iget-object v0, p0, Le/f/h/a/a/d;->y:Le/f/j/h/a;

    invoke-interface {v0, p1}, Le/f/j/h/a;->b(Le/f/j/i/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_5
    return-object v0

    .line 16
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_7
    throw p1
.end method

.method protected W()Lcom/facebook/common/references/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getCachedImage"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/f/h/a/a/d;->A:Le/f/j/d/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Le/f/h/a/a/d;->B:Le/f/b/a/d;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, v2}, Le/f/j/d/p;->get(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/j/i/b;

    invoke-virtual {v2}, Le/f/j/i/b;->a()Le/f/j/i/g;

    move-result-object v2

    invoke-interface {v2}, Le/f/j/i/g;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_2
    return-object v1

    .line 9
    :cond_3
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_4
    return-object v0

    .line 11
    :cond_5
    :goto_0
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_6
    return-object v1

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_7
    throw v0
.end method

.method protected X(Lcom/facebook/common/references/a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->v()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected Y(Lcom/facebook/common/references/a;)Le/f/j/i/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;)",
            "Le/f/j/i/e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/references/a;->G(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Le/f/d/c/i;->i(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/j/i/e;

    return-object p1
.end method

.method public declared-synchronized Z()Le/f/j/j/c;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Le/f/h/a/a/d;->H:Le/f/h/a/a/i/b;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Le/f/h/a/a/i/c;

    invoke-virtual {p0}, Le/f/h/c/a;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/f/h/a/a/d;->H:Le/f/h/a/a/i/b;

    invoke-direct {v0, v1, v2}, Le/f/h/a/a/i/c;-><init>(Ljava/lang/String;Le/f/h/a/a/i/b;)V

    .line 3
    :cond_0
    iget-object v1, p0, Le/f/h/a/a/d;->G:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Le/f/j/j/b;

    invoke-direct {v2, v1}, Le/f/j/j/b;-><init>(Ljava/util/Set;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Le/f/j/j/b;->l(Le/f/j/j/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-object v2

    .line 7
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b0(Le/f/d/c/l;Ljava/lang/String;Le/f/b/a/d;Ljava/lang/Object;Le/f/d/c/e;Le/f/h/a/a/i/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/c/l<",
            "Le/f/e/c<",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Le/f/b/a/d;",
            "Ljava/lang/Object;",
            "Le/f/d/c/e<",
            "Le/f/j/h/a;",
            ">;",
            "Le/f/h/a/a/i/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#initialize"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p2, p4}, Le/f/h/c/a;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Le/f/h/a/a/d;->a0(Le/f/d/c/l;)V

    .line 5
    iput-object p3, p0, Le/f/h/a/a/d;->B:Le/f/b/a/d;

    .line 6
    invoke-virtual {p0, p5}, Le/f/h/a/a/d;->j0(Le/f/d/c/e;)V

    .line 7
    invoke-virtual {p0}, Le/f/h/a/a/d;->U()V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Le/f/h/a/a/d;->e0(Le/f/j/i/b;)V

    .line 9
    invoke-virtual {p0, p6}, Le/f/h/a/a/d;->S(Le/f/h/a/a/i/b;)V

    .line 10
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_1
    return-void
.end method

.method protected declared-synchronized c0(Le/f/h/a/a/i/f;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/f/h/a/a/d;->F:Le/f/h/a/a/i/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/f/h/a/a/i/g;->f()V

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Le/f/h/a/a/d;->F:Le/f/h/a/a/i/g;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Le/f/h/a/a/i/g;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Le/f/h/a/a/i/g;-><init>(Lcom/facebook/common/time/b;Le/f/h/a/a/d;)V

    iput-object v0, p0, Le/f/h/a/a/d;->F:Le/f/h/a/a/i/g;

    .line 5
    :cond_1
    iget-object v0, p0, Le/f/h/a/a/d;->F:Le/f/h/a/a/i/g;

    invoke-virtual {v0, p1}, Le/f/h/a/a/i/g;->a(Le/f/h/a/a/i/f;)V

    .line 6
    iget-object p1, p0, Le/f/h/a/a/d;->F:Le/f/h/a/a/i/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le/f/h/a/a/i/g;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected f0(Ljava/lang/String;Lcom/facebook/common/references/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Le/f/h/c/a;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Le/f/h/a/a/d;->H:Le/f/h/a/a/i/b;

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    const-string v2, "PipelineDraweeController"

    .line 4
    invoke-interface {p2, p1, v0, v1, v2}, Le/f/h/a/a/i/b;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Le/f/h/h/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/f/h/c/a;->g(Le/f/h/h/b;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Le/f/h/a/a/d;->e0(Le/f/j/i/b;)V

    return-void
.end method

.method protected g0(Lcom/facebook/common/references/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method public declared-synchronized h0(Le/f/h/a/a/i/b;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/f/h/a/a/d;->H:Le/f/h/a/a/i/b;

    instance-of v1, v0, Le/f/h/a/a/i/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Le/f/h/a/a/i/a;

    .line 3
    invoke-virtual {v0, p1}, Le/f/h/a/a/i/a;->c(Le/f/h/a/a/i/b;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Le/f/h/a/a/i/a;

    const/4 v2, 0x2

    new-array v2, v2, [Le/f/h/a/a/i/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Le/f/h/a/a/i/a;-><init>([Le/f/h/a/a/i/b;)V

    iput-object v1, p0, Le/f/h/a/a/d;->H:Le/f/h/a/a/i/b;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Le/f/h/a/a/d;->H:Le/f/h/a/a/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i0(Le/f/j/j/c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/f/h/a/a/d;->G:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j0(Le/f/d/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/c/e<",
            "Le/f/j/h/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/h/a/a/d;->E:Le/f/d/c/e;

    return-void
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/f/h/a/a/d;->D:Z

    return-void
.end method

.method protected bridge synthetic l(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Le/f/h/a/a/d;->V(Lcom/facebook/common/references/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected l0(Le/f/j/i/b;Le/f/h/d/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f/h/c/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/f/h/d/a;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le/f/h/c/a;->c()Le/f/h/h/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Le/f/h/h/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Le/f/h/e/q;->a(Landroid/graphics/drawable/Drawable;)Le/f/h/e/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Le/f/h/e/p;->r()Le/f/h/e/q$b;

    move-result-object v0

    move-object v1, v0

    .line 5
    :cond_0
    invoke-virtual {p2, v1}, Le/f/h/d/a;->j(Le/f/h/e/q$b;)V

    .line 6
    iget-object v0, p0, Le/f/h/a/a/d;->I:Le/f/h/a/a/h/a;

    invoke-virtual {v0}, Le/f/h/a/a/h/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/f/h/d/a;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Le/f/j/i/e;->getWidth()I

    move-result v0

    invoke-interface {p1}, Le/f/j/i/e;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Le/f/h/d/a;->g(II)V

    .line 8
    invoke-virtual {p1}, Le/f/j/i/b;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Le/f/h/d/a;->h(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Le/f/h/d/a;->e()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/h/a/a/d;->W()Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method protected q()Le/f/e/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/e/c<",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getDataSource"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Le/f/d/d/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Le/f/h/a/a/d;->w:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "controller %x: getDataSource"

    invoke-static {v0, v2, v1}, Le/f/d/d/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Le/f/h/a/a/d;->C:Le/f/d/c/l;

    invoke-interface {v0}, Le/f/d/c/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/e/c;

    .line 6
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Le/f/d/c/h;->d(Ljava/lang/Object;)Le/f/d/c/h$b;

    move-result-object v0

    .line 2
    invoke-super {p0}, Le/f/h/c/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "super"

    invoke-virtual {v0, v2, v1}, Le/f/d/c/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Le/f/d/c/h$b;

    move-result-object v0

    iget-object v1, p0, Le/f/h/a/a/d;->C:Le/f/d/c/l;

    const-string v2, "dataSourceSupplier"

    .line 3
    invoke-virtual {v0, v2, v1}, Le/f/d/c/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Le/f/d/c/h$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/f/d/c/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic u(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Le/f/h/a/a/d;->X(Lcom/facebook/common/references/a;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Le/f/h/a/a/d;->Y(Lcom/facebook/common/references/a;)Le/f/j/i/e;

    move-result-object p1

    return-object p1
.end method
