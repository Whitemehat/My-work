.class public final Lcom/google/android/material/internal/b;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# static fields
.field private static final a:Z

.field private static final b:Landroid/graphics/Paint;


# instance fields
.field private A:Z

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Paint;

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:[I

.field private I:Z

.field private final J:Landroid/text/TextPaint;

.field private final K:Landroid/text/TextPaint;

.field private L:Landroid/animation/TimeInterpolator;

.field private M:Landroid/animation/TimeInterpolator;

.field private N:F

.field private O:F

.field private P:F

.field private Q:I

.field private R:F

.field private S:F

.field private T:F

.field private U:I

.field private final c:Landroid/view/View;

.field private d:Z

.field private e:F

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/RectF;

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/content/res/ColorStateList;

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Landroid/graphics/Typeface;

.field private v:Landroid/graphics/Typeface;

.field private w:Landroid/graphics/Typeface;

.field private x:Ljava/lang/CharSequence;

.field private y:Ljava/lang/CharSequence;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/internal/b;->a:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/google/android/material/internal/b;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0xff01

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/google/android/material/internal/b;->i:I

    .line 3
    iput v0, p0, Lcom/google/android/material/internal/b;->j:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Lcom/google/android/material/internal/b;->k:F

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/b;->l:F

    .line 6
    iput-object p1, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    .line 7
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    .line 8
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->K:Landroid/text/TextPaint;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/RectF;

    return-void
.end method

.method private B(I)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10103ac

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static D(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Q(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->g(F)V

    .line 2
    sget-boolean p1, Lcom/google/android/material/internal/b;->a:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/b;->F:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->A:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->j()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    invoke-static {p1}, Lc/h/k/v;->b0(Landroid/view/View;)V

    return-void
.end method

.method private static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    .line 5
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private b()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->G:F

    .line 2
    iget v1, p0, Lcom/google/android/material/internal/b;->l:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/b;->g(F)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/b;->y:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 5
    :goto_0
    iget v4, p0, Lcom/google/android/material/internal/b;->j:I

    iget-boolean v5, p0, Lcom/google/android/material/internal/b;->z:Z

    .line 6
    invoke-static {v4, v5}, Lc/h/k/d;->b(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    .line 7
    iget-object v5, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 8
    iget-object v9, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->descent()F

    move-result v9

    sub-float/2addr v5, v9

    .line 9
    iget-object v9, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    iput v9, p0, Lcom/google/android/material/internal/b;->p:F

    goto :goto_1

    .line 10
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/material/internal/b;->p:F

    goto :goto_1

    .line 11
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    iput v5, p0, Lcom/google/android/material/internal/b;->p:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/b;->r:F

    goto :goto_2

    .line 13
    :cond_3
    iget-object v4, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/b;->r:F

    goto :goto_2

    .line 14
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/b;->r:F

    .line 15
    :goto_2
    iget v1, p0, Lcom/google/android/material/internal/b;->k:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/b;->g(F)V

    .line 16
    iget-object v1, p0, Lcom/google/android/material/internal/b;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 17
    :cond_5
    iget v1, p0, Lcom/google/android/material/internal/b;->i:I

    iget-boolean v2, p0, Lcom/google/android/material/internal/b;->z:Z

    .line 18
    invoke-static {v1, v2}, Lc/h/k/d;->b(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x70

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_6

    .line 19
    iget-object v2, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v4, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v8

    .line 20
    iget-object v4, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float/2addr v2, v4

    .line 21
    iget-object v4, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    iput v4, p0, Lcom/google/android/material/internal/b;->o:F

    goto :goto_3

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/internal/b;->o:F

    goto :goto_3

    .line 23
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/google/android/material/internal/b;->o:F

    :goto_3
    and-int/2addr v1, v5

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_8

    .line 24
    iget-object v1, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/b;->q:F

    goto :goto_4

    .line 25
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/material/internal/b;->q:F

    goto :goto_4

    .line 26
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v8

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/material/internal/b;->q:F

    .line 27
    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->h()V

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->Q(F)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->e:F

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->f(F)V

    return-void
.end method

.method private e(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lc/h/k/v;->y(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    sget-object v0, Lc/h/j/d;->d:Lc/h/j/c;

    goto :goto_1

    :cond_1
    sget-object v0, Lc/h/j/d;->c:Lc/h/j/c;

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lc/h/j/c;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method private f(F)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->w(F)V

    .line 2
    iget v0, p0, Lcom/google/android/material/internal/b;->q:F

    iget v1, p0, Lcom/google/android/material/internal/b;->r:F

    iget-object v2, p0, Lcom/google/android/material/internal/b;->L:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->s:F

    .line 3
    iget v0, p0, Lcom/google/android/material/internal/b;->o:F

    iget v1, p0, Lcom/google/android/material/internal/b;->p:F

    iget-object v2, p0, Lcom/google/android/material/internal/b;->L:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->t:F

    .line 4
    iget v0, p0, Lcom/google/android/material/internal/b;->k:F

    iget v1, p0, Lcom/google/android/material/internal/b;->l:F

    iget-object v2, p0, Lcom/google/android/material/internal/b;->M:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->Q(F)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->m:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->q()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->p()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/google/android/material/internal/b;->a(IIF)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/b;->R:F

    iget v2, p0, Lcom/google/android/material/internal/b;->N:F

    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/internal/b;->S:F

    iget v4, p0, Lcom/google/android/material/internal/b;->O:F

    .line 14
    invoke-static {v2, v4, p1, v3}, Lcom/google/android/material/internal/b;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lcom/google/android/material/internal/b;->T:F

    iget v5, p0, Lcom/google/android/material/internal/b;->P:F

    .line 15
    invoke-static {v4, v5, p1, v3}, Lcom/google/android/material/internal/b;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget v4, p0, Lcom/google/android/material/internal/b;->U:I

    iget v5, p0, Lcom/google/android/material/internal/b;->Q:I

    .line 16
    invoke-static {v4, v5, p1}, Lcom/google/android/material/internal/b;->a(IIF)I

    move-result p1

    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    invoke-static {p1}, Lc/h/k/v;->b0(Landroid/view/View;)V

    return-void
.end method

.method private g(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lcom/google/android/material/internal/b;->l:F

    invoke-static {p1, v2}, Lcom/google/android/material/internal/b;->x(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 5
    iget p1, p0, Lcom/google/android/material/internal/b;->l:F

    .line 6
    iput v3, p0, Lcom/google/android/material/internal/b;->F:F

    .line 7
    iget-object v1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/google/android/material/internal/b;->u:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_1

    .line 8
    iput-object v2, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    move v1, v4

    goto :goto_3

    :cond_1
    move v1, v5

    goto :goto_3

    .line 9
    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/b;->k:F

    .line 10
    iget-object v6, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    iget-object v7, p0, Lcom/google/android/material/internal/b;->v:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3

    .line 11
    iput-object v7, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v5

    .line 12
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/material/internal/b;->x(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    iput v3, p0, Lcom/google/android/material/internal/b;->F:F

    goto :goto_1

    .line 14
    :cond_4
    iget v7, p0, Lcom/google/android/material/internal/b;->k:F

    div-float/2addr p1, v7

    iput p1, p0, Lcom/google/android/material/internal/b;->F:F

    .line 15
    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/b;->l:F

    iget v7, p0, Lcom/google/android/material/internal/b;->k:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_5

    div-float/2addr v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move p1, v2

    move v1, v6

    :goto_3
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    .line 17
    iget v2, p0, Lcom/google/android/material/internal/b;->G:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/material/internal/b;->I:Z

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v4

    .line 18
    :goto_5
    iput p1, p0, Lcom/google/android/material/internal/b;->G:F

    .line 19
    iput-boolean v5, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/internal/b;->y:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    if-eqz v1, :cond_b

    .line 21
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/b;->G:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 22
    iget-object p1, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    iget-object p1, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/b;->F:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v4, v5

    :goto_6
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/internal/b;->x:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/internal/b;->y:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 27
    iput-object p1, p0, Lcom/google/android/material/internal/b;->y:Ljava/lang/CharSequence;

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->z:Z

    :cond_b
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/b;->y:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->f(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->D:F

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->E:F

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->y:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/google/android/material/internal/b;->E:F

    iget v2, p0, Lcom/google/android/material/internal/b;->D:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Bitmap;

    .line 8
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v3, p0, Lcom/google/android/material/internal/b;->y:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float v7, v0, v1

    iget-object v8, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method private q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:[I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/b;->m:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method private v(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->l:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/b;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private w(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/b;->L:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/b;->o:F

    iget v2, p0, Lcom/google/android/material/internal/b;->p:F

    iget-object v3, p0, Lcom/google/android/material/internal/b;->L:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/b;->L:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/b;->L:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private static x(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static z(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Le/g/a/f/l/a;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/b;->d:Z

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->b()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->d()V

    :cond_0
    return-void
.end method

.method public E(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/b;->D(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->A()V

    :cond_0
    return-void
.end method

.method public F(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc/a/j;->X2:[I

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/s0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/s0;

    move-result-object v0

    .line 4
    sget v1, Lc/a/j;->b3:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/s0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/s0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    .line 6
    :cond_0
    sget v1, Lc/a/j;->Y2:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/s0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget v2, p0, Lcom/google/android/material/internal/b;->l:F

    float-to-int v2, v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/s0;->f(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/b;->l:F

    .line 9
    :cond_1
    sget v1, Lc/a/j;->e3:I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/s0;->k(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/b;->Q:I

    .line 11
    sget v1, Lc/a/j;->f3:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/s0;->i(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/b;->O:F

    .line 13
    sget v1, Lc/a/j;->g3:I

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/s0;->i(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/b;->P:F

    .line 15
    sget v1, Lc/a/j;->h3:I

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/s0;->i(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/b;->N:F

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->w()V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->B(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->u:Landroid/graphics/Typeface;

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->C()V

    return-void
.end method

.method public G(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->C()V

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->j:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/b;->j:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->C()V

    :cond_0
    return-void
.end method

.method public I(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->u:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/b;->u:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->C()V

    :cond_0
    return-void
.end method

.method public J(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/b;->D(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->A()V

    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc/a/j;->X2:[I

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/s0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/s0;

    move-result-object v0

    .line 4
    sget v1, Lc/a/j;->b3:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/s0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/s0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/internal/b;->m:Landroid/content/res/ColorStateList;

    .line 6
    :cond_0
    sget v1, Lc/a/j;->Y2:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/s0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget v2, p0, Lcom/google/android/material/internal/b;->k:F

    float-to-int v2, v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/s0;->f(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/b;->k:F

    .line 9
    :cond_1
    sget v1, Lc/a/j;->e3:I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/s0;->k(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/b;->U:I

    .line 11
    sget v1, Lc/a/j;->f3:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/s0;->i(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/b;->S:F

    .line 13
    sget v1, Lc/a/j;->g3:I

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/s0;->i(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/b;->T:F

    .line 15
    sget v1, Lc/a/j;->h3:I

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/s0;->i(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/b;->R:F

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->w()V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->B(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->v:Landroid/graphics/Typeface;

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->C()V

    return-void
.end method

.method public L(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/b;->m:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->C()V

    :cond_0
    return-void
.end method

.method public M(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->i:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/b;->i:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->C()V

    :cond_0
    return-void
.end method

.method public N(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/b;->k:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->C()V

    :cond_0
    return-void
.end method

.method public O(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->v:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/b;->v:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->C()V

    :cond_0
    return-void
.end method

.method public P(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Lc/h/h/a;->a(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/google/android/material/internal/b;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/internal/b;->e:F

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->d()V

    :cond_0
    return-void
.end method

.method public R(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->L:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->C()V

    return-void
.end method

.method public final S([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->H:[I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->C()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public T(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->x:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->x:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/b;->y:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->h()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->C()V

    :cond_1
    return-void
.end method

.method public U(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->M:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->C()V

    return-void
.end method

.method public V(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->v:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/google/android/material/internal/b;->u:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->C()V

    return-void
.end method

.method public c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->K:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->v(Landroid/text/TextPaint;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/b;->K:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->x:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/b;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->d:Z

    if-eqz v1, :cond_5

    .line 3
    iget v6, p0, Lcom/google/android/material/internal/b;->s:F

    .line 4
    iget v1, p0, Lcom/google/android/material/internal/b;->t:F

    .line 5
    iget-boolean v2, p0, Lcom/google/android/material/internal/b;->A:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    iget v3, p0, Lcom/google/android/material/internal/b;->D:F

    iget v4, p0, Lcom/google/android/material/internal/b;->F:F

    mul-float/2addr v3, v4

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    iget v4, p0, Lcom/google/android/material/internal/b;->F:F

    mul-float/2addr v3, v4

    .line 8
    iget-object v4, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    :goto_1
    if-eqz v2, :cond_2

    add-float/2addr v1, v3

    :cond_2
    move v7, v1

    .line 9
    iget v1, p0, Lcom/google/android/material/internal/b;->F:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p1, v1, v1, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    if-eqz v2, :cond_4

    .line 11
    iget-object v1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/internal/b;->y:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v8, p0, Lcom/google/android/material/internal/b;->J:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public k(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->x:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c()F

    move-result v2

    sub-float/2addr v1, v2

    :goto_0
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    iget-object v2, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, p1, Landroid/graphics/RectF;->top:F

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c()F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_1

    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    :goto_1
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->n()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->j:I

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->K:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->v(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/b;->K:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public o()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->u:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public p()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:[I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->i:I

    return v0
.end method

.method public s()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->v:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->e:F

    return v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
