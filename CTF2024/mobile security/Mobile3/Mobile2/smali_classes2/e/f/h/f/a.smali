.class public Le/f/h/f/a;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchy.java"

# interfaces
.implements Le/f/h/h/c;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/content/res/Resources;

.field private c:Le/f/h/f/d;

.field private final d:Le/f/h/f/c;

.field private final e:Le/f/h/e/f;

.field private final f:Le/f/h/e/g;


# direct methods
.method constructor <init>(Le/f/h/f/b;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Le/f/h/f/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GenericDraweeHierarchy()"

    .line 4
    invoke-static {v2}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Le/f/h/f/b;->o()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Le/f/h/f/a;->b:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {p1}, Le/f/h/f/b;->r()Le/f/h/f/d;

    move-result-object v2

    iput-object v2, p0, Le/f/h/f/a;->c:Le/f/h/f/d;

    .line 7
    new-instance v2, Le/f/h/e/g;

    invoke-direct {v2, v0}, Le/f/h/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Le/f/h/f/a;->f:Le/f/h/e/g;

    .line 8
    invoke-virtual {p1}, Le/f/h/f/b;->i()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/f/h/f/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 9
    :goto_0
    invoke-virtual {p1}, Le/f/h/f/b;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    .line 10
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1}, Le/f/h/f/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Le/f/h/f/a;->h(Landroid/graphics/drawable/Drawable;Le/f/h/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    .line 12
    invoke-virtual {p1}, Le/f/h/f/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Le/f/h/f/b;->k()Le/f/h/e/q$b;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Le/f/h/f/a;->h(Landroid/graphics/drawable/Drawable;Le/f/h/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x2

    .line 13
    invoke-virtual {p1}, Le/f/h/f/b;->d()Le/f/h/e/q$b;

    move-result-object v7

    .line 14
    invoke-virtual {p1}, Le/f/h/f/b;->c()Landroid/graphics/PointF;

    move-result-object v8

    .line 15
    invoke-virtual {p1}, Le/f/h/f/b;->b()Landroid/graphics/ColorFilter;

    move-result-object v9

    .line 16
    invoke-direct {p0, v2, v7, v8, v9}, Le/f/h/f/a;->g(Landroid/graphics/drawable/Drawable;Le/f/h/e/q$b;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    .line 17
    invoke-virtual {p1}, Le/f/h/f/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Le/f/h/f/b;->n()Le/f/h/e/q$b;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Le/f/h/f/a;->h(Landroid/graphics/drawable/Drawable;Le/f/h/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    .line 18
    invoke-virtual {p1}, Le/f/h/f/b;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Le/f/h/f/b;->q()Le/f/h/e/q$b;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Le/f/h/f/a;->h(Landroid/graphics/drawable/Drawable;Le/f/h/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x5

    .line 19
    invoke-virtual {p1}, Le/f/h/f/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Le/f/h/f/b;->h()Le/f/h/e/q$b;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Le/f/h/f/a;->h(Landroid/graphics/drawable/Drawable;Le/f/h/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    if-lez v0, :cond_5

    .line 20
    invoke-virtual {p1}, Le/f/h/f/b;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1}, Le/f/h/f/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v1, v1, 0x6

    .line 22
    invoke-direct {p0, v2, v6}, Le/f/h/f/a;->h(Landroid/graphics/drawable/Drawable;Le/f/h/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v4, v1

    move v1, v3

    goto :goto_2

    :cond_3
    move v3, v1

    .line 23
    :cond_4
    invoke-virtual {p1}, Le/f/h/f/b;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x6

    .line 24
    invoke-virtual {p1}, Le/f/h/f/b;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Le/f/h/f/a;->h(Landroid/graphics/drawable/Drawable;Le/f/h/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v3

    .line 25
    :cond_5
    new-instance v0, Le/f/h/e/f;

    invoke-direct {v0, v4}, Le/f/h/e/f;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    .line 26
    invoke-virtual {p1}, Le/f/h/f/b;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Le/f/h/e/f;->r(I)V

    .line 27
    iget-object p1, p0, Le/f/h/f/a;->c:Le/f/h/f/d;

    .line 28
    invoke-static {v0, p1}, Le/f/h/f/e;->e(Landroid/graphics/drawable/Drawable;Le/f/h/f/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 29
    new-instance v0, Le/f/h/f/c;

    invoke-direct {v0, p1}, Le/f/h/f/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Le/f/h/f/a;->d:Le/f/h/f/c;

    .line 30
    invoke-virtual {v0}, Le/f/h/e/g;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-direct {p0}, Le/f/h/f/a;->p()V

    .line 32
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 33
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_6
    return-void
.end method

.method private g(Landroid/graphics/drawable/Drawable;Le/f/h/e/q$b;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    invoke-static {p1, p2, p3}, Le/f/h/f/e;->g(Landroid/graphics/drawable/Drawable;Le/f/h/e/q$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private h(Landroid/graphics/drawable/Drawable;Le/f/h/e/q$b;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/h/f/a;->c:Le/f/h/f/d;

    iget-object v1, p0, Le/f/h/f/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Le/f/h/f/e;->d(Landroid/graphics/drawable/Drawable;Le/f/h/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Le/f/h/f/e;->f(Landroid/graphics/drawable/Drawable;Le/f/h/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private i(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    invoke-virtual {v0, p1}, Le/f/h/e/f;->m(I)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/f/h/f/a;->k(I)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Le/f/h/f/a;->k(I)V

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Le/f/h/f/a;->k(I)V

    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Le/f/h/f/a;->k(I)V

    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, Le/f/h/f/a;->k(I)V

    return-void
.end method

.method private k(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    invoke-virtual {v0, p1}, Le/f/h/e/f;->n(I)V

    :cond_0
    return-void
.end method

.method private l(I)Le/f/h/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    invoke-virtual {v0, p1}, Le/f/h/e/a;->e(I)Le/f/h/e/c;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Le/f/h/e/c;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Le/f/h/e/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Le/f/h/e/c;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Le/f/h/e/h;

    .line 4
    :cond_0
    invoke-interface {p1}, Le/f/h/e/c;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Le/f/h/e/p;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Le/f/h/e/c;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Le/f/h/e/p;

    :cond_1
    return-object p1
.end method

.method private n(I)Le/f/h/e/p;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le/f/h/f/a;->l(I)Le/f/h/e/c;

    move-result-object p1

    .line 2
    instance-of v0, p1, Le/f/h/e/p;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Le/f/h/e/p;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Le/f/h/e/q$b;->a:Le/f/h/e/q$b;

    invoke-static {p1, v0}, Le/f/h/f/e;->k(Le/f/h/e/c;Le/f/h/e/q$b;)Le/f/h/e/p;

    move-result-object p1

    return-object p1
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/h/f/a;->f:Le/f/h/e/g;

    iget-object v1, p0, Le/f/h/f/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Le/f/h/e/g;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/f/h/e/f;->i()V

    .line 3
    iget-object v0, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    invoke-virtual {v0}, Le/f/h/e/f;->l()V

    .line 4
    invoke-direct {p0}, Le/f/h/f/a;->j()V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Le/f/h/f/a;->i(I)V

    .line 6
    iget-object v0, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    invoke-virtual {v0}, Le/f/h/e/f;->o()V

    .line 7
    iget-object v0, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    invoke-virtual {v0}, Le/f/h/e/f;->k()V

    :cond_0
    return-void
.end method

.method private s(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Le/f/h/e/a;->h(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/h/f/a;->c:Le/f/h/f/d;

    iget-object v1, p0, Le/f/h/f/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Le/f/h/f/e;->d(Landroid/graphics/drawable/Drawable;Le/f/h/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1}, Le/f/h/f/a;->l(I)Le/f/h/e/c;

    move-result-object p1

    invoke-interface {p1, p2}, Le/f/h/e/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private v(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Le/f/h/e/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    .line 3
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    :cond_1
    invoke-direct {p0, v1}, Le/f/h/f/a;->k(I)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    .line 6
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 7
    :cond_3
    invoke-direct {p0, v1}, Le/f/h/f/a;->i(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/f/a;->d:Le/f/h/f/c;

    invoke-virtual {v0, p1}, Le/f/h/f/c;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    invoke-virtual {p1}, Le/f/h/e/f;->i()V

    .line 2
    invoke-direct {p0}, Le/f/h/f/a;->j()V

    .line 3
    iget-object p1, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Le/f/h/e/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Le/f/h/f/a;->i(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Le/f/h/f/a;->i(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    invoke-virtual {p1}, Le/f/h/e/f;->k()V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    invoke-virtual {p1}, Le/f/h/e/f;->i()V

    .line 2
    invoke-direct {p0}, Le/f/h/f/a;->j()V

    .line 3
    iget-object p1, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Le/f/h/e/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Le/f/h/f/a;->i(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Le/f/h/f/a;->i(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    invoke-virtual {p1}, Le/f/h/e/f;->k()V

    return-void
.end method

.method public d(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Le/f/h/e/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    invoke-virtual {v0}, Le/f/h/e/f;->i()V

    .line 3
    invoke-direct {p0, p1}, Le/f/h/f/a;->v(F)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    invoke-virtual {p1}, Le/f/h/e/f;->o()V

    .line 5
    :cond_1
    iget-object p1, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    invoke-virtual {p1}, Le/f/h/e/f;->k()V

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/f/a;->d:Le/f/h/f/c;

    return-object v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/h/f/a;->c:Le/f/h/f/d;

    iget-object v1, p0, Le/f/h/f/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Le/f/h/f/e;->d(Landroid/graphics/drawable/Drawable;Le/f/h/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Le/f/h/f/a;->f:Le/f/h/e/g;

    invoke-virtual {v0, p1}, Le/f/h/e/g;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    invoke-virtual {p1}, Le/f/h/e/f;->i()V

    .line 5
    invoke-direct {p0}, Le/f/h/f/a;->j()V

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Le/f/h/f/a;->i(I)V

    .line 7
    invoke-direct {p0, p2}, Le/f/h/f/a;->v(F)V

    if-eqz p3, :cond_0

    .line 8
    iget-object p1, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    invoke-virtual {p1}, Le/f/h/e/f;->o()V

    .line 9
    :cond_0
    iget-object p1, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    invoke-virtual {p1}, Le/f/h/e/f;->k()V

    return-void
.end method

.method public m()Le/f/h/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/f/a;->c:Le/f/h/f/d;

    return-object v0
.end method

.method public q(Le/f/h/e/q$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Le/f/h/f/a;->n(I)Le/f/h/e/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/h/e/p;->t(Le/f/h/e/q$b;)V

    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Le/f/h/f/a;->s(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/h/f/a;->o()V

    .line 2
    invoke-direct {p0}, Le/f/h/f/a;->p()V

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    invoke-virtual {v0, p1}, Le/f/h/e/f;->r(I)V

    return-void
.end method

.method public u(Landroid/graphics/drawable/Drawable;Le/f/h/e/q$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Le/f/h/f/a;->s(ILandroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0, v0}, Le/f/h/f/a;->n(I)Le/f/h/e/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/f/h/e/p;->t(Le/f/h/e/q$b;)V

    return-void
.end method

.method public w(Le/f/h/f/d;)V
    .locals 3

    .line 1
    iput-object p1, p0, Le/f/h/f/a;->c:Le/f/h/f/d;

    .line 2
    iget-object v0, p0, Le/f/h/f/a;->d:Le/f/h/f/c;

    invoke-static {v0, p1}, Le/f/h/f/e;->j(Le/f/h/e/c;Le/f/h/f/d;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Le/f/h/f/a;->e:Le/f/h/e/f;

    invoke-virtual {v0}, Le/f/h/e/a;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Le/f/h/f/a;->l(I)Le/f/h/e/c;

    move-result-object v0

    iget-object v1, p0, Le/f/h/f/a;->c:Le/f/h/f/d;

    iget-object v2, p0, Le/f/h/f/a;->b:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Le/f/h/f/e;->i(Le/f/h/e/c;Le/f/h/f/d;Landroid/content/res/Resources;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
