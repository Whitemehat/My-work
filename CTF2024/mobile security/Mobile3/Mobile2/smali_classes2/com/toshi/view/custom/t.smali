.class public final Lcom/toshi/view/custom/t;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "TextDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/view/custom/t$b;,
        Lcom/toshi/view/custom/t$a;,
        Lcom/toshi/view/custom/t$d;,
        Lcom/toshi/view/custom/t$c;,
        Lcom/toshi/view/custom/t$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/toshi/view/custom/t$b;

.field private static final b:F


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Landroid/graphics/drawable/shapes/RectShape;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:F

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/toshi/view/custom/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/toshi/view/custom/t$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/toshi/view/custom/t;->a:Lcom/toshi/view/custom/t$b;

    const v0, 0x3f666666    # 0.9f

    .line 1
    sput v0, Lcom/toshi/view/custom/t;->b:F

    return-void
.end method

.method private constructor <init>(Lcom/toshi/view/custom/t$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/toshi/view/custom/t$a;->p()Landroid/graphics/drawable/shapes/RectShape;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2
    invoke-virtual {p1}, Lcom/toshi/view/custom/t$a;->p()Landroid/graphics/drawable/shapes/RectShape;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/custom/t;->g:Landroid/graphics/drawable/shapes/RectShape;

    .line 3
    invoke-virtual {p1}, Lcom/toshi/view/custom/t$a;->n()I

    move-result v0

    iput v0, p0, Lcom/toshi/view/custom/t;->h:I

    .line 4
    invoke-virtual {p1}, Lcom/toshi/view/custom/t$a;->t()I

    move-result v0

    iput v0, p0, Lcom/toshi/view/custom/t;->i:I

    .line 5
    invoke-virtual {p1}, Lcom/toshi/view/custom/t$a;->o()F

    move-result v0

    iput v0, p0, Lcom/toshi/view/custom/t;->k:F

    .line 6
    invoke-virtual {p1}, Lcom/toshi/view/custom/t$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/toshi/view/custom/t$a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/toshi/view/custom/t$a;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/toshi/view/custom/t;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/toshi/view/custom/t$a;->k()I

    move-result v0

    iput v0, p0, Lcom/toshi/view/custom/t;->f:I

    .line 8
    invoke-virtual {p1}, Lcom/toshi/view/custom/t$a;->m()I

    move-result v1

    iput v1, p0, Lcom/toshi/view/custom/t;->j:I

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/toshi/view/custom/t;->c:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1}, Lcom/toshi/view/custom/t$a;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/toshi/view/custom/t$a;->u()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 13
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-virtual {p1}, Lcom/toshi/view/custom/t$a;->l()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    invoke-virtual {p1}, Lcom/toshi/view/custom/t$a;->j()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    invoke-virtual {p1}, Lcom/toshi/view/custom/t$a;->j()I

    move-result p1

    iput p1, p0, Lcom/toshi/view/custom/t;->l:I

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/toshi/view/custom/t;->d:Landroid/graphics/Paint;

    .line 19
    invoke-direct {p0, v0}, Lcom/toshi/view/custom/t;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/toshi/view/custom/t$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/toshi/view/custom/t;-><init>(Lcom/toshi/view/custom/t$a;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2
    iget v1, p0, Lcom/toshi/view/custom/t;->l:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 3
    iget-object v1, p0, Lcom/toshi/view/custom/t;->g:Landroid/graphics/drawable/shapes/RectShape;

    .line 4
    instance-of v2, v1, Landroid/graphics/drawable/shapes/OvalShape;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/toshi/view/custom/t;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/toshi/view/custom/t;->k:F

    iget-object v2, p0, Lcom/toshi/view/custom/t;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/toshi/view/custom/t;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private final b(I)I
    .locals 3

    .line 1
    sget v0, Lcom/toshi/view/custom/t;->b:F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 4
    invoke-static {v1, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/toshi/view/custom/t;->l:I

    if-lez v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/toshi/view/custom/t;->a(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 6
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget v2, p0, Lcom/toshi/view/custom/t;->i:I

    if-gez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 8
    :cond_1
    iget v3, p0, Lcom/toshi/view/custom/t;->h:I

    if-gez v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 9
    :cond_2
    iget v0, p0, Lcom/toshi/view/custom/t;->j:I

    const/4 v4, 0x2

    if-gez v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v0, v4

    .line 10
    :cond_3
    iget-object v5, p0, Lcom/toshi/view/custom/t;->c:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-object v0, p0, Lcom/toshi/view/custom/t;->e:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    .line 12
    div-int/2addr v2, v4

    int-to-float v2, v2

    .line 13
    div-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v5, p0, Lcom/toshi/view/custom/t;->c:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    iget-object v6, p0, Lcom/toshi/view/custom/t;->c:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    int-to-float v4, v4

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    .line 14
    iget-object v4, p0, Lcom/toshi/view/custom/t;->c:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/toshi/view/custom/t;->h:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/toshi/view/custom/t;->i:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/custom/t;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/custom/t;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
