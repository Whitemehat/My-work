.class public final Lcom/toshi/view/custom/ProgressBar;
.super Landroid/view/View;
.source "ProgressBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0016\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001d\u0010 \u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u001f\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/toshi/view/custom/ProgressBar;",
        "Landroid/view/View;",
        "Lkotlin/x;",
        "a",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "progress",
        "setProgress",
        "(I)V",
        "Landroid/graphics/Paint;",
        "e",
        "Lkotlin/h;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "b",
        "getForegroundColor",
        "()I",
        "foregroundColor",
        "Landroid/graphics/RectF;",
        "d",
        "Landroid/graphics/RectF;",
        "fgRect",
        "c",
        "bgRect",
        "f",
        "I",
        "getBackgroundColor",
        "backgroundColor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlin/h;

.field private final b:Lkotlin/h;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;

.field private final e:Lkotlin/h;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/toshi/view/custom/q;

    invoke-direct {p1, p0}, Lcom/toshi/view/custom/q;-><init>(Lcom/toshi/view/custom/ProgressBar;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/toshi/view/custom/ProgressBar;->a:Lkotlin/h;

    .line 3
    new-instance p1, Lcom/toshi/view/custom/r;

    invoke-direct {p1, p0}, Lcom/toshi/view/custom/r;-><init>(Lcom/toshi/view/custom/ProgressBar;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/toshi/view/custom/ProgressBar;->b:Lkotlin/h;

    .line 4
    sget-object p1, Lcom/toshi/view/custom/s;->a:Lcom/toshi/view/custom/s;

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/toshi/view/custom/ProgressBar;->e:Lkotlin/h;

    .line 5
    invoke-direct {p0}, Lcom/toshi/view/custom/ProgressBar;->a()V

    return-void
.end method

.method private final a()V
    .locals 5

    const v0, 0x7f07011b

    .line 1
    invoke-static {p0, v0}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPxSize(Landroid/view/View;I)I

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/toshi/view/custom/ProgressBar;->c:Landroid/graphics/RectF;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/toshi/view/custom/ProgressBar;->d:Landroid/graphics/RectF;

    return-void
.end method

.method private final getBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/custom/ProgressBar;->a:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getForegroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/custom/ProgressBar;->b:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/custom/ProgressBar;->e:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/custom/ProgressBar;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lcom/toshi/view/custom/ProgressBar;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/toshi/view/custom/ProgressBar;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/toshi/view/custom/ProgressBar;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/toshi/view/custom/ProgressBar;->f:I

    int-to-double v2, v2

    const/16 v4, 0x64

    int-to-double v5, v4

    div-double/2addr v2, v5

    mul-double/2addr v0, v2

    .line 4
    invoke-direct {p0}, Lcom/toshi/view/custom/ProgressBar;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {p0}, Lcom/toshi/view/custom/ProgressBar;->getForegroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v2, p0, Lcom/toshi/view/custom/ProgressBar;->d:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    double-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-direct {p0}, Lcom/toshi/view/custom/ProgressBar;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    :goto_2
    iget v0, p0, Lcom/toshi/view/custom/ProgressBar;->f:I

    if-ne v0, v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 11
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/toshi/view/custom/ProgressBar;->f:I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/toshi/view/custom/ProgressBar;->f:I

    if-lt p1, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/toshi/view/custom/ProgressBar;->f:I

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
