.class Lcom/facebook/react/views/slider/ReactSliderManager$c;
.super Lcom/facebook/react/uimanager/h;
.source "ReactSliderManager.java"

# interfaces
.implements Lcom/facebook/yoga/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/slider/ReactSliderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private E:I

.field private F:I

.field private G:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/h;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSliderManager$c;->o1()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/slider/ReactSliderManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSliderManager$c;-><init>()V

    return-void
.end method

.method private o1()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/z;->R0(Lcom/facebook/yoga/m;)V

    return-void
.end method


# virtual methods
.method public T(Lcom/facebook/yoga/p;FLcom/facebook/yoga/n;FLcom/facebook/yoga/n;)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$c;->G:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/facebook/react/views/slider/a;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->F()Lcom/facebook/react/uimanager/i0;

    move-result-object p2

    const/4 p3, 0x0

    const p4, 0x101007b

    invoke-direct {p1, p2, p3, p4}, Lcom/facebook/react/views/slider/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x2

    const/4 p3, 0x0

    .line 3
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/widget/SeekBar;->measure(II)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/facebook/react/views/slider/ReactSliderManager$c;->E:I

    .line 6
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$c;->F:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$c;->G:Z

    .line 8
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$c;->E:I

    iget p2, p0, Lcom/facebook/react/views/slider/ReactSliderManager$c;->F:I

    invoke-static {p1, p2}, Lcom/facebook/yoga/o;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
