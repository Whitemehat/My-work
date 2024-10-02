.class public Lc/s/w;
.super Lc/s/w0;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/w$i;,
        Lc/s/w$h;,
        Lc/s/w$g;
    }
.end annotation


# static fields
.field private static final c:Landroid/animation/TimeInterpolator;

.field private static final d:Landroid/animation/TimeInterpolator;

.field private static final e:Lc/s/w$g;

.field private static final f:Lc/s/w$g;

.field private static final g:Lc/s/w$g;

.field private static final h:Lc/s/w$g;

.field private static final j:Lc/s/w$g;

.field private static final k:Lc/s/w$g;


# instance fields
.field private l:Lc/s/w$g;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lc/s/w;->c:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lc/s/w;->d:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Lc/s/w$a;

    invoke-direct {v0}, Lc/s/w$a;-><init>()V

    sput-object v0, Lc/s/w;->e:Lc/s/w$g;

    .line 4
    new-instance v0, Lc/s/w$b;

    invoke-direct {v0}, Lc/s/w$b;-><init>()V

    sput-object v0, Lc/s/w;->f:Lc/s/w$g;

    .line 5
    new-instance v0, Lc/s/w$c;

    invoke-direct {v0}, Lc/s/w$c;-><init>()V

    sput-object v0, Lc/s/w;->g:Lc/s/w$g;

    .line 6
    new-instance v0, Lc/s/w$d;

    invoke-direct {v0}, Lc/s/w$d;-><init>()V

    sput-object v0, Lc/s/w;->h:Lc/s/w$g;

    .line 7
    new-instance v0, Lc/s/w$e;

    invoke-direct {v0}, Lc/s/w$e;-><init>()V

    sput-object v0, Lc/s/w;->j:Lc/s/w$g;

    .line 8
    new-instance v0, Lc/s/w$f;

    invoke-direct {v0}, Lc/s/w$f;-><init>()V

    sput-object v0, Lc/s/w;->k:Lc/s/w$g;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/s/w0;-><init>()V

    .line 2
    sget-object v0, Lc/s/w;->k:Lc/s/w$g;

    iput-object v0, p0, Lc/s/w;->l:Lc/s/w$g;

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Lc/s/w;->m:I

    .line 4
    invoke-virtual {p0, p1}, Lc/s/w;->i(I)V

    return-void
.end method

.method private captureValues(Lc/s/e0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc/s/e0;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object p1, p1, Lc/s/e0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;Landroid/view/View;Lc/s/e0;Lc/s/e0;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p3, p4, Lc/s/e0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 4
    iget-object v0, p0, Lc/s/w;->l:Lc/s/w$g;

    invoke-interface {v0, p1, p2}, Lc/s/w$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 5
    iget-object v0, p0, Lc/s/w;->l:Lc/s/w$g;

    invoke-interface {v0, p1, p2}, Lc/s/w$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 6
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Lc/s/w;->c:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    .line 7
    invoke-static/range {v0 .. v9}, Lc/s/g0;->a(Landroid/view/View;Lc/s/e0;IIFFFFLandroid/animation/TimeInterpolator;Lc/s/y;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public captureEndValues(Lc/s/e0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/s/w0;->captureEndValues(Lc/s/e0;)V

    .line 2
    invoke-direct {p0, p1}, Lc/s/w;->captureValues(Lc/s/e0;)V

    return-void
.end method

.method public captureStartValues(Lc/s/e0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/s/w0;->captureStartValues(Lc/s/e0;)V

    .line 2
    invoke-direct {p0, p1}, Lc/s/w;->captureValues(Lc/s/e0;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;Landroid/view/View;Lc/s/e0;Lc/s/e0;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p4, p3, Lc/s/e0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 4
    iget-object v0, p0, Lc/s/w;->l:Lc/s/w$g;

    invoke-interface {v0, p1, p2}, Lc/s/w$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 5
    iget-object v0, p0, Lc/s/w;->l:Lc/s/w$g;

    invoke-interface {v0, p1, p2}, Lc/s/w$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    .line 6
    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Lc/s/w;->d:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    .line 7
    invoke-static/range {v0 .. v9}, Lc/s/g0;->a(Landroid/view/View;Lc/s/e0;IIFFFFLandroid/animation/TimeInterpolator;Lc/s/y;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public i(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v0, Lc/s/w;->j:Lc/s/w$g;

    iput-object v0, p0, Lc/s/w;->l:Lc/s/w$g;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object v0, Lc/s/w;->f:Lc/s/w$g;

    iput-object v0, p0, Lc/s/w;->l:Lc/s/w$g;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lc/s/w;->k:Lc/s/w$g;

    iput-object v0, p0, Lc/s/w;->l:Lc/s/w$g;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lc/s/w;->g:Lc/s/w$g;

    iput-object v0, p0, Lc/s/w;->l:Lc/s/w$g;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lc/s/w;->h:Lc/s/w$g;

    iput-object v0, p0, Lc/s/w;->l:Lc/s/w$g;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lc/s/w;->e:Lc/s/w$g;

    iput-object v0, p0, Lc/s/w;->l:Lc/s/w$g;

    .line 8
    :goto_0
    iput p1, p0, Lc/s/w;->m:I

    .line 9
    new-instance v0, Lc/s/v;

    invoke-direct {v0}, Lc/s/v;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lc/s/v;->j(I)V

    .line 11
    invoke-virtual {p0, v0}, Lc/s/y;->setPropagation(Lc/s/b0;)V

    return-void
.end method
