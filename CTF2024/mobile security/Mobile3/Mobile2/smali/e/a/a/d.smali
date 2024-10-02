.class public Le/a/a/d;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/d$g;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Le/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/i<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Le/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/i<",
            "Le/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/i<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Le/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/i<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Le/a/a/g;

.field private h:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private p:Z

.field private q:Z

.field private t:Le/a/a/r;

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Le/a/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/n<",
            "Le/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private x:Le/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/a/d;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Le/a/a/d$a;

    invoke-direct {v0}, Le/a/a/d$a;-><init>()V

    sput-object v0, Le/a/a/d;->b:Le/a/a/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Le/a/a/d$b;

    invoke-direct {p1, p0}, Le/a/a/d$b;-><init>(Le/a/a/d;)V

    iput-object p1, p0, Le/a/a/d;->c:Le/a/a/i;

    .line 3
    new-instance p1, Le/a/a/d$c;

    invoke-direct {p1, p0}, Le/a/a/d$c;-><init>(Le/a/a/d;)V

    iput-object p1, p0, Le/a/a/d;->d:Le/a/a/i;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Le/a/a/d;->f:I

    .line 5
    new-instance v0, Le/a/a/g;

    invoke-direct {v0}, Le/a/a/g;-><init>()V

    iput-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    .line 6
    iput-boolean p1, p0, Le/a/a/d;->l:Z

    .line 7
    iput-boolean p1, p0, Le/a/a/d;->m:Z

    .line 8
    iput-boolean p1, p0, Le/a/a/d;->n:Z

    .line 9
    iput-boolean p1, p0, Le/a/a/d;->p:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Le/a/a/d;->q:Z

    .line 11
    sget-object v0, Le/a/a/r;->a:Le/a/a/r;

    iput-object v0, p0, Le/a/a/d;->t:Le/a/a/r;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/a/a/d;->u:Ljava/util/Set;

    .line 13
    iput p1, p0, Le/a/a/d;->v:I

    .line 14
    sget p1, Le/a/a/p;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Le/a/a/d;->p(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic c(Le/a/a/d;)I
    .locals 0

    .line 1
    iget p0, p0, Le/a/a/d;->f:I

    return p0
.end method

.method static synthetic d(Le/a/a/d;)Le/a/a/i;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/d;->e:Le/a/a/i;

    return-object p0
.end method

.method static synthetic e()Le/a/a/i;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/d;->b:Le/a/a/i;

    return-object v0
.end method

.method static synthetic f(Le/a/a/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/a/a/d;->q:Z

    return p0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/d;->w:Le/a/a/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/a/a/d;->c:Le/a/a/i;

    invoke-virtual {v0, v1}, Le/a/a/n;->k(Le/a/a/i;)Le/a/a/n;

    .line 3
    iget-object v0, p0, Le/a/a/d;->w:Le/a/a/n;

    iget-object v1, p0, Le/a/a/d;->d:Le/a/a/i;

    invoke-virtual {v0, v1}, Le/a/a/n;->j(Le/a/a/i;)Le/a/a/n;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/a/a/d;->x:Le/a/a/e;

    .line 2
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->g()V

    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    sget-object v0, Le/a/a/d$f;->a:[I

    iget-object v1, p0, Le/a/a/d;->t:Le/a/a/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Le/a/a/d;->x:Le/a/a/e;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/a/a/e;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Le/a/a/d;->x:Le/a/a/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/a/a/e;->l()I

    move-result v0

    const/4 v4, 0x4

    if-le v0, v4, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x18

    if-eq v0, v4, :cond_6

    const/16 v4, 0x19

    if-ne v0, v4, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :cond_6
    :goto_0
    if-eqz v3, :cond_0

    .line 5
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method private n(Ljava/lang/String;)Le/a/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/a/a/n<",
            "Le/a/a/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le/a/a/n;

    new-instance v1, Le/a/a/d$e;

    invoke-direct {v1, p0, p1}, Le/a/a/d$e;-><init>(Le/a/a/d;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Le/a/a/n;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Le/a/a/d;->q:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a/a/f;->d(Landroid/content/Context;Ljava/lang/String;)Le/a/a/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Le/a/a/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/a/a/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private o(I)Le/a/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/a/a/n<",
            "Le/a/a/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le/a/a/n;

    new-instance v1, Le/a/a/d$d;

    invoke-direct {v1, p0, p1}, Le/a/a/d$d;-><init>(Le/a/a/d;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Le/a/a/n;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Le/a/a/d;->q:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a/a/f;->m(Landroid/content/Context;I)Le/a/a/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Le/a/a/f;->n(Landroid/content/Context;ILjava/lang/String;)Le/a/a/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private p(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/a/a/q;->C:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Le/a/a/q;->E:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Le/a/a/d;->q:Z

    .line 3
    sget p2, Le/a/a/q;->M:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 4
    sget v3, Le/a/a/q;->I:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .line 5
    sget v5, Le/a/a/q;->S:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v1, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p0, p2}, Le/a/a/d;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0, p2}, Le/a/a/d;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p0, p2}, Le/a/a/d;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_1
    sget p2, Le/a/a/q;->H:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Le/a/a/d;->setFallbackResource(I)V

    .line 14
    sget p2, Le/a/a/q;->D:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iput-boolean v0, p0, Le/a/a/d;->n:Z

    .line 16
    iput-boolean v0, p0, Le/a/a/d;->p:Z

    .line 17
    :cond_5
    sget p2, Le/a/a/q;->K:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_6

    .line 18
    iget-object p2, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {p2, v1}, Le/a/a/g;->c0(I)V

    .line 19
    :cond_6
    sget p2, Le/a/a/q;->P:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Le/a/a/d;->setRepeatMode(I)V

    .line 21
    :cond_7
    sget p2, Le/a/a/q;->O:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Le/a/a/d;->setRepeatCount(I)V

    .line 23
    :cond_8
    sget p2, Le/a/a/q;->R:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Le/a/a/d;->setSpeed(F)V

    .line 25
    :cond_9
    sget p2, Le/a/a/q;->J:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/a/a/d;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 26
    sget p2, Le/a/a/q;->L:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Le/a/a/d;->setProgress(F)V

    .line 27
    sget p2, Le/a/a/q;->G:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Le/a/a/d;->l(Z)V

    .line 28
    sget p2, Le/a/a/q;->F:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 29
    new-instance v4, Le/a/a/s;

    .line 30
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-direct {v4, p2}, Le/a/a/s;-><init>(I)V

    .line 31
    new-instance p2, Le/a/a/w/e;

    const-string v5, "**"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v5}, Le/a/a/w/e;-><init>([Ljava/lang/String;)V

    .line 32
    new-instance v5, Le/a/a/a0/c;

    invoke-direct {v5, v4}, Le/a/a/a0/c;-><init>(Ljava/lang/Object;)V

    .line 33
    sget-object v4, Le/a/a/l;->C:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p2, v4, v5}, Le/a/a/d;->h(Le/a/a/w/e;Ljava/lang/Object;Le/a/a/a0/c;)V

    .line 34
    :cond_a
    sget p2, Le/a/a/q;->Q:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 35
    iget-object v4, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {v4, p2}, Le/a/a/g;->f0(F)V

    .line 36
    :cond_b
    sget p2, Le/a/a/q;->N:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 37
    sget-object v3, Le/a/a/r;->a:Le/a/a/r;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 38
    invoke-static {}, Le/a/a/r;->values()[Le/a/a/r;

    move-result-object v4

    array-length v4, v4

    if-lt p2, v4, :cond_c

    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 40
    :cond_c
    invoke-static {}, Le/a/a/r;->values()[Le/a/a/r;

    move-result-object v3

    aget-object p2, v3, p2

    invoke-virtual {p0, p2}, Le/a/a/d;->setRenderMode(Le/a/a/r;)V

    .line 41
    :cond_d
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 42
    iget-object p2, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {p2, v3}, Le/a/a/g;->g0(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    iget-object p1, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Le/a/a/z/h;->f(Landroid/content/Context;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_f

    move v2, v0

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/a/a/g;->i0(Ljava/lang/Boolean;)V

    .line 45
    invoke-direct {p0}, Le/a/a/d;->m()V

    .line 46
    iput-boolean v0, p0, Le/a/a/d;->h:Z

    return-void
.end method

.method private setCompositionTask(Le/a/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/n<",
            "Le/a/a/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/a/a/d;->k()V

    .line 2
    invoke-direct {p0}, Le/a/a/d;->j()V

    .line 3
    iget-object v0, p0, Le/a/a/d;->c:Le/a/a/i;

    .line 4
    invoke-virtual {p1, v0}, Le/a/a/n;->f(Le/a/a/i;)Le/a/a/n;

    move-result-object p1

    iget-object v0, p0, Le/a/a/d;->d:Le/a/a/i;

    .line 5
    invoke-virtual {p1, v0}, Le/a/a/n;->e(Le/a/a/i;)Le/a/a/n;

    move-result-object p1

    iput-object p1, p0, Le/a/a/d;->w:Le/a/a/n;

    return-void
.end method


# virtual methods
.method public buildDrawingCache(Z)V
    .locals 3

    const-string v0, "buildDrawingCache"

    .line 1
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Le/a/a/d;->v:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Le/a/a/d;->v:I

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 4
    iget v1, p0, Le/a/a/d;->v:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Le/a/a/r;->b:Le/a/a/r;

    invoke-virtual {p0, p1}, Le/a/a/d;->setRenderMode(Le/a/a/r;)V

    .line 7
    :cond_0
    iget p1, p0, Le/a/a/d;->v:I

    sub-int/2addr p1, v2

    iput p1, p0, Le/a/a/d;->v:I

    .line 8
    invoke-static {v0}, Le/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public g(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->c(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public getComposition()Le/a/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->x:Le/a/a/e;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/d;->x:Le/a/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/a/e;->d()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->q()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->u()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->w()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Le/a/a/o;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->x()Le/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->y()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->z()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->A()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->B()F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->C()F

    move-result v0

    return v0
.end method

.method public h(Le/a/a/w/e;Ljava/lang/Object;Le/a/a/a0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/w/e;",
            "TT;",
            "Le/a/a/a0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1, p2, p3}, Le/a/a/g;->d(Le/a/a/w/e;Ljava/lang/Object;Le/a/a/a0/c;)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/a/a/d;->n:Z

    .line 2
    iput-boolean v0, p0, Le/a/a/d;->m:Z

    .line 3
    iput-boolean v0, p0, Le/a/a/d;->l:Z

    .line 4
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->f()V

    .line 5
    invoke-direct {p0}, Le/a/a/d;->m()V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Le/a/a/d;->g:Le/a/a/g;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->k(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/a/a/d;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le/a/a/d;->n:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/a/a/d;->s()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le/a/a/d;->p:Z

    .line 5
    iput-boolean v0, p0, Le/a/a/d;->n:Z

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Le/a/a/d;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/a/a/d;->i()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/a/a/d;->n:Z

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Le/a/a/d$g;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Le/a/a/d$g;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Le/a/a/d$g;->a:Ljava/lang/String;

    iput-object v0, p0, Le/a/a/d;->j:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Le/a/a/d;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Le/a/a/d;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p1, Le/a/a/d$g;->b:I

    iput v0, p0, Le/a/a/d;->k:I

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Le/a/a/d;->setAnimation(I)V

    .line 10
    :cond_2
    iget v0, p1, Le/a/a/d$g;->c:F

    invoke-virtual {p0, v0}, Le/a/a/d;->setProgress(F)V

    .line 11
    iget-boolean v0, p1, Le/a/a/d$g;->d:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Le/a/a/d;->s()V

    .line 13
    :cond_3
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    iget-object v1, p1, Le/a/a/d$g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/a/g;->R(Ljava/lang/String;)V

    .line 14
    iget v0, p1, Le/a/a/d$g;->f:I

    invoke-virtual {p0, v0}, Le/a/a/d;->setRepeatMode(I)V

    .line 15
    iget p1, p1, Le/a/a/d$g;->g:I

    invoke-virtual {p0, p1}, Le/a/a/d;->setRepeatCount(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Le/a/a/d$g;

    invoke-direct {v1, v0}, Le/a/a/d$g;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Le/a/a/d;->j:Ljava/lang/String;

    iput-object v0, v1, Le/a/a/d$g;->a:Ljava/lang/String;

    .line 4
    iget v0, p0, Le/a/a/d;->k:I

    iput v0, v1, Le/a/a/d$g;->b:I

    .line 5
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->y()F

    move-result v0

    iput v0, v1, Le/a/a/d$g;->c:F

    .line 6
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lc/h/k/v;->Q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le/a/a/d;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Le/a/a/d$g;->d:Z

    .line 7
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Le/a/a/d$g;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->A()I

    move-result v0

    iput v0, v1, Le/a/a/d$g;->f:I

    .line 9
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->z()I

    move-result v0

    iput v0, v1, Le/a/a/d$g;->g:I

    return-object v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Le/a/a/d;->h:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p1, p0, Le/a/a/d;->m:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Le/a/a/d;->t()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Le/a/a/d;->l:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Le/a/a/d;->s()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Le/a/a/d;->m:Z

    .line 8
    iput-boolean p1, p0, Le/a/a/d;->l:Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Le/a/a/d;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Le/a/a/d;->r()V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Le/a/a/d;->m:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->F()Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/a/a/d;->p:Z

    .line 2
    iput-boolean v0, p0, Le/a/a/d;->n:Z

    .line 3
    iput-boolean v0, p0, Le/a/a/d;->m:Z

    .line 4
    iput-boolean v0, p0, Le/a/a/d;->l:Z

    .line 5
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->H()V

    .line 6
    invoke-direct {p0}, Le/a/a/d;->m()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->I()V

    .line 3
    invoke-direct {p0}, Le/a/a/d;->m()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/a/a/d;->l:Z

    :goto_0
    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    .line 1
    iput p1, p0, Le/a/a/d;->k:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/a/a/d;->j:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Le/a/a/d;->o(I)Le/a/a/n;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/a/d;->setCompositionTask(Le/a/a/n;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Le/a/a/d;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le/a/a/d;->k:I

    .line 6
    invoke-direct {p0, p1}, Le/a/a/d;->n(Ljava/lang/String;)Le/a/a/n;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/a/d;->setCompositionTask(Le/a/a/n;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/a/a/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/a/a/d;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a/a/f;->q(Landroid/content/Context;Ljava/lang/String;)Le/a/a/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Le/a/a/f;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/a/a/n;

    move-result-object p1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Le/a/a/d;->setCompositionTask(Le/a/a/n;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->M(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/a/a/d;->q:Z

    return-void
.end method

.method public setComposition(Le/a/a/e;)V
    .locals 3

    .line 1
    sget-boolean v0, Le/a/a/c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/a/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Composition \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iput-object p1, p0, Le/a/a/d;->x:Le/a/a/e;

    .line 5
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->N(Le/a/a/e;)Z

    move-result v0

    .line 6
    invoke-direct {p0}, Le/a/a/d;->m()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Le/a/a/d;->g:Le/a/a/g;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Le/a/a/d;->onVisibilityChanged(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 10
    iget-object v0, p0, Le/a/a/d;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/k;

    .line 11
    invoke-interface {v1, p1}, Le/a/a/k;->a(Le/a/a/e;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFailureListener(Le/a/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/i<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a/a/d;->e:Le/a/a/i;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/a/a/d;->f:I

    return-void
.end method

.method public setFontAssetDelegate(Le/a/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->O(Le/a/a/a;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->P(I)V

    return-void
.end method

.method public setImageAssetDelegate(Le/a/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->Q(Le/a/a/b;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->R(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a/a/d;->j()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a/a/d;->j()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a/a/d;->j()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->S(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->T(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->U(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->W(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->X(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->Z(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->a0(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->b0(F)V

    return-void
.end method

.method public setRenderMode(Le/a/a/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/d;->t:Le/a/a/r;

    .line 2
    invoke-direct {p0}, Le/a/a/d;->m()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->c0(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->d0(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->e0(Z)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->f0(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Le/a/a/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {p0, p1}, Le/a/a/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Le/a/a/g;->g0(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->h0(F)V

    return-void
.end method

.method public setTextDelegate(Le/a/a/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1}, Le/a/a/g;->j0(Le/a/a/t;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->K()V

    .line 3
    invoke-direct {p0}, Le/a/a/d;->m()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le/a/a/d;->l:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/a/a/d;->m:Z

    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->L()V

    return-void
.end method

.method public v(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Le/a/a/f;->h(Ljava/io/InputStream;Ljava/lang/String;)Le/a/a/n;

    move-result-object p1

    invoke-direct {p0, p1}, Le/a/a/d;->setCompositionTask(Le/a/a/n;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Le/a/a/d;->v(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public x(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d;->g:Le/a/a/g;

    invoke-virtual {v0, p1, p2}, Le/a/a/g;->V(II)V

    return-void
.end method
