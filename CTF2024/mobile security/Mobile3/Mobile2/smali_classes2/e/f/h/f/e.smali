.class public Le/f/h/f/e;
.super Ljava/lang/Object;
.source "WrappingUtils.java"


# static fields
.field private static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Le/f/h/f/e;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Le/f/h/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    new-instance v0, Le/f/h/e/k;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-direct {v0, p2, v1, p0}, Le/f/h/e/k;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 6
    invoke-static {v0, p1}, Le/f/h/f/e;->b(Le/f/h/e/j;Le/f/h/f/d;)V

    return-object v0

    .line 7
    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_1

    .line 8
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 9
    new-instance p2, Le/f/h/e/o;

    invoke-direct {p2, p0}, Le/f/h/e/o;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 10
    invoke-static {p2, p1}, Le/f/h/f/e;->b(Le/f/h/e/j;Le/f/h/f/d;)V

    return-object p2

    .line 11
    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p2, v0, :cond_2

    .line 12
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    invoke-static {p0}, Le/f/h/e/l;->b(Landroid/graphics/drawable/ColorDrawable;)Le/f/h/e/l;

    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Le/f/h/f/e;->b(Le/f/h/e/j;Le/f/h/f/d;)V

    return-object p0

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p2, "WrappingUtils"

    const-string v0, "Don\'t know how to round that drawable: %s"

    .line 15
    invoke-static {p2, v0, p1}, Le/f/d/d/a;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method static b(Le/f/h/e/j;Le/f/h/f/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Le/f/h/f/d;->i()Z

    move-result v0

    invoke-interface {p0, v0}, Le/f/h/e/j;->c(Z)V

    .line 2
    invoke-virtual {p1}, Le/f/h/f/d;->d()[F

    move-result-object v0

    invoke-interface {p0, v0}, Le/f/h/e/j;->l([F)V

    .line 3
    invoke-virtual {p1}, Le/f/h/f/d;->b()I

    move-result v0

    invoke-virtual {p1}, Le/f/h/f/d;->c()F

    move-result v1

    invoke-interface {p0, v0, v1}, Le/f/h/e/j;->a(IF)V

    .line 4
    invoke-virtual {p1}, Le/f/h/f/d;->g()F

    move-result v0

    invoke-interface {p0, v0}, Le/f/h/e/j;->h(F)V

    .line 5
    invoke-virtual {p1}, Le/f/h/f/d;->k()Z

    move-result v0

    invoke-interface {p0, v0}, Le/f/h/e/j;->f(Z)V

    .line 6
    invoke-virtual {p1}, Le/f/h/f/d;->h()Z

    move-result p1

    invoke-interface {p0, p1}, Le/f/h/e/j;->e(Z)V

    return-void
.end method

.method static c(Le/f/h/e/c;)Le/f/h/e/c;
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p0}, Le/f/h/e/c;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 2
    instance-of v1, v0, Le/f/h/e/c;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    move-object p0, v0

    check-cast p0, Le/f/h/e/c;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method static d(Landroid/graphics/drawable/Drawable;Le/f/h/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeApplyLeafRounding"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Le/f/h/f/d;->j()Le/f/h/f/d$a;

    move-result-object v0

    sget-object v1, Le/f/h/f/d$a;->b:Le/f/h/f/d$a;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Le/f/h/e/g;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p0

    check-cast v0, Le/f/h/e/g;

    invoke-static {v0}, Le/f/h/f/e;->c(Le/f/h/e/c;)Le/f/h/e/c;

    move-result-object v0

    .line 6
    sget-object v1, Le/f/h/f/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Le/f/h/e/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-static {v1, p1, p2}, Le/f/h/f/e;->a(Landroid/graphics/drawable/Drawable;Le/f/h/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Le/f/h/e/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_2
    return-object p0

    .line 11
    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2}, Le/f/h/f/e;->a(Landroid/graphics/drawable/Drawable;Le/f/h/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_4
    return-object p0

    .line 14
    :cond_5
    :goto_0
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_6
    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_7
    throw p0
.end method

.method static e(Landroid/graphics/drawable/Drawable;Le/f/h/f/d;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeWrapWithRoundedOverlayColor"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Le/f/h/f/d;->j()Le/f/h/f/d$a;

    move-result-object v0

    sget-object v1, Le/f/h/f/d$a;->a:Le/f/h/f/d$a;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Le/f/h/e/m;

    invoke-direct {v0, p0}, Le/f/h/e/m;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-static {v0, p1}, Le/f/h/f/e;->b(Le/f/h/e/j;Le/f/h/f/d;)V

    .line 6
    invoke-virtual {p1}, Le/f/h/f/d;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Le/f/h/e/m;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_2
    return-object v0

    .line 9
    :cond_3
    :goto_0
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_5
    throw p0
.end method

.method static f(Landroid/graphics/drawable/Drawable;Le/f/h/e/q$b;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Le/f/h/f/e;->g(Landroid/graphics/drawable/Drawable;Le/f/h/e/q$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static g(Landroid/graphics/drawable/Drawable;Le/f/h/e/q$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeWrapWithScaleType"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Le/f/h/e/p;

    invoke-direct {v0, p0, p1}, Le/f/h/e/p;-><init>(Landroid/graphics/drawable/Drawable;Le/f/h/e/q$b;)V

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {v0, p2}, Le/f/h/e/p;->s(Landroid/graphics/PointF;)V

    .line 5
    :cond_2
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_3
    return-object v0

    .line 7
    :cond_4
    :goto_0
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_5
    return-object p0
.end method

.method static h(Le/f/h/e/j;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Le/f/h/e/j;->c(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v1}, Le/f/h/e/j;->i(F)V

    .line 3
    invoke-interface {p0, v0, v1}, Le/f/h/e/j;->a(IF)V

    .line 4
    invoke-interface {p0, v1}, Le/f/h/e/j;->h(F)V

    .line 5
    invoke-interface {p0, v0}, Le/f/h/e/j;->f(Z)V

    .line 6
    invoke-interface {p0, v0}, Le/f/h/e/j;->e(Z)V

    return-void
.end method

.method static i(Le/f/h/e/c;Le/f/h/f/d;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-static {p0}, Le/f/h/f/e;->c(Le/f/h/e/c;)Le/f/h/e/c;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Le/f/h/e/c;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Le/f/h/f/d;->j()Le/f/h/f/d$a;

    move-result-object v1

    sget-object v2, Le/f/h/f/d$a;->b:Le/f/h/f/d$a;

    if-ne v1, v2, :cond_1

    .line 4
    instance-of v1, v0, Le/f/h/e/j;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Le/f/h/e/j;

    .line 6
    invoke-static {v0, p1}, Le/f/h/f/e;->b(Le/f/h/e/j;Le/f/h/f/d;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Le/f/h/f/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v1}, Le/f/h/e/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {v0, p1, p2}, Le/f/h/f/e;->a(Landroid/graphics/drawable/Drawable;Le/f/h/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Le/f/h/e/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 10
    :cond_1
    instance-of p0, v0, Le/f/h/e/j;

    if-eqz p0, :cond_2

    .line 11
    check-cast v0, Le/f/h/e/j;

    invoke-static {v0}, Le/f/h/f/e;->h(Le/f/h/e/j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static j(Le/f/h/e/c;Le/f/h/f/d;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Le/f/h/e/c;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Le/f/h/f/d;->j()Le/f/h/f/d$a;

    move-result-object v1

    sget-object v2, Le/f/h/f/d$a;->a:Le/f/h/f/d$a;

    if-ne v1, v2, :cond_1

    .line 3
    instance-of v1, v0, Le/f/h/e/m;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Le/f/h/e/m;

    .line 5
    invoke-static {v0, p1}, Le/f/h/f/e;->b(Le/f/h/e/j;Le/f/h/f/d;)V

    .line 6
    invoke-virtual {p1}, Le/f/h/f/d;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Le/f/h/e/m;->q(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Le/f/h/f/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Le/f/h/e/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Le/f/h/f/e;->e(Landroid/graphics/drawable/Drawable;Le/f/h/f/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Le/f/h/e/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 10
    :cond_1
    instance-of p1, v0, Le/f/h/e/m;

    if-eqz p1, :cond_2

    .line 11
    check-cast v0, Le/f/h/e/m;

    .line 12
    sget-object p1, Le/f/h/f/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Le/f/h/e/g;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Le/f/h/e/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static k(Le/f/h/e/c;Le/f/h/e/q$b;)Le/f/h/e/p;
    .locals 1

    .line 1
    sget-object v0, Le/f/h/f/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Le/f/h/e/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/f/h/f/e;->f(Landroid/graphics/drawable/Drawable;Le/f/h/e/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Le/f/h/e/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p0, "Parent has no child drawable!"

    .line 4
    invoke-static {p1, p0}, Le/f/d/c/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p1, Le/f/h/e/p;

    return-object p1
.end method