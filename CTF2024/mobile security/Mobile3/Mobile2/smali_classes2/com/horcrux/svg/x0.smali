.class public abstract Lcom/horcrux/svg/x0;
.super Lcom/facebook/react/views/view/f;
.source "VirtualView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final w:[F


# instance fields
.field A:Landroid/graphics/Matrix;

.field B:Landroid/graphics/Matrix;

.field C:Landroid/graphics/Matrix;

.field D:Landroid/graphics/Matrix;

.field final E:Landroid/graphics/Matrix;

.field F:Z

.field G:Z

.field H:Z

.field private I:Landroid/graphics/RectF;

.field J:I

.field private K:Ljava/lang/String;

.field L:Ljava/lang/String;

.field M:Ljava/lang/String;

.field N:Ljava/lang/String;

.field O:Ljava/lang/String;

.field final P:F

.field private Q:Z

.field private R:Z

.field S:Ljava/lang/String;

.field T:Ljava/lang/String;

.field private U:Lcom/horcrux/svg/f0;

.field private V:Landroid/graphics/Path;

.field private W:Lcom/horcrux/svg/l;

.field private a0:D

.field private b0:D

.field private c0:F

.field private d0:F

.field private e0:Lcom/horcrux/svg/j;

.field f0:Landroid/graphics/Path;

.field g0:Landroid/graphics/Path;

.field h0:Landroid/graphics/Path;

.field i0:Landroid/graphics/Path;

.field j0:Landroid/graphics/Path;

.field k0:Landroid/graphics/RectF;

.field l0:Landroid/graphics/RectF;

.field m0:Landroid/graphics/RectF;

.field n0:Landroid/graphics/RectF;

.field o0:Landroid/graphics/RectF;

.field p0:Landroid/graphics/Region;

.field q0:Landroid/graphics/Region;

.field r0:Landroid/graphics/Region;

.field s0:Landroid/graphics/Region;

.field t0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/r;",
            ">;"
        }
    .end annotation
.end field

.field u0:Lcom/facebook/react/uimanager/p;

.field final x:Lcom/facebook/react/bridge/ReactContext;

.field y:F

.field z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/horcrux/svg/x0;->w:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/horcrux/svg/x0;->y:F

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/x0;->z:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/x0;->A:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/x0;->B:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/x0;->C:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/x0;->D:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/x0;->E:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/horcrux/svg/x0;->F:Z

    .line 10
    iput-boolean v0, p0, Lcom/horcrux/svg/x0;->G:Z

    .line 11
    iput-boolean v0, p0, Lcom/horcrux/svg/x0;->H:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 12
    iput-wide v0, p0, Lcom/horcrux/svg/x0;->a0:D

    .line 13
    iput-wide v0, p0, Lcom/horcrux/svg/x0;->b0:D

    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    iput v0, p0, Lcom/horcrux/svg/x0;->c0:F

    .line 15
    iput v0, p0, Lcom/horcrux/svg/x0;->d0:F

    .line 16
    iput-object p1, p0, Lcom/horcrux/svg/x0;->x:Lcom/facebook/react/bridge/ReactContext;

    .line 17
    invoke-static {}, Lcom/facebook/react/uimanager/c;->e()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/horcrux/svg/x0;->P:F

    return-void
.end method

.method private A()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/horcrux/svg/x0;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/horcrux/svg/x0;

    .line 4
    iget-object v1, v0, Lcom/horcrux/svg/x0;->f0:Landroid/graphics/Path;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/horcrux/svg/x0;->y()V

    goto :goto_0
.end method

.method private D(Lcom/horcrux/svg/c0;)D
    .locals 4

    .line 1
    sget-object v0, Lcom/horcrux/svg/x0$a;->a:[I

    iget-object v1, p1, Lcom/horcrux/svg/c0;->b:Lcom/horcrux/svg/c0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :pswitch_0
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    goto :goto_0

    :pswitch_1
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    goto :goto_0

    :pswitch_2
    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :pswitch_3
    const-wide v0, 0x400c58b1572580c3L    # 3.543307

    goto :goto_0

    :pswitch_4
    const-wide v0, 0x4041b76ed677707aL    # 35.43307

    goto :goto_0

    .line 2
    :pswitch_5
    invoke-direct {p0}, Lcom/horcrux/svg/x0;->getFontSizeFromContext()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    goto :goto_0

    .line 3
    :pswitch_6
    invoke-direct {p0}, Lcom/horcrux/svg/x0;->getFontSizeFromContext()D

    move-result-wide v0

    .line 4
    :goto_0
    iget-wide v2, p1, Lcom/horcrux/svg/c0;->a:D

    mul-double/2addr v2, v0

    iget p1, p0, Lcom/horcrux/svg/x0;->P:F

    float-to-double v0, p1

    mul-double/2addr v2, v0

    return-wide v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCanvasDiagonal()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/horcrux/svg/x0;->b0:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/horcrux/svg/x0;->getCanvasWidth()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lcom/horcrux/svg/x0;->getCanvasHeight()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/horcrux/svg/x0;->b0:D

    return-wide v0
.end method

.method private getCanvasHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/horcrux/svg/x0;->c0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->getTextRoot()Lcom/horcrux/svg/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->getSvgView()Lcom/horcrux/svg/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/f0;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/horcrux/svg/x0;->c0:F

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/horcrux/svg/l;->b0()Lcom/horcrux/svg/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/j;->d()F

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/x0;->c0:F

    .line 5
    :goto_0
    iget v0, p0, Lcom/horcrux/svg/x0;->c0:F

    return v0
.end method

.method private getCanvasWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/horcrux/svg/x0;->d0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->getTextRoot()Lcom/horcrux/svg/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->getSvgView()Lcom/horcrux/svg/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/f0;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/horcrux/svg/x0;->d0:F

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/horcrux/svg/l;->b0()Lcom/horcrux/svg/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/j;->g()F

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/x0;->d0:F

    .line 5
    :goto_0
    iget v0, p0, Lcom/horcrux/svg/x0;->d0:F

    return v0
.end method

.method private getFontSizeFromContext()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/horcrux/svg/x0;->a0:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->getTextRoot()Lcom/horcrux/svg/l;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    return-wide v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/horcrux/svg/x0;->e0:Lcom/horcrux/svg/j;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/horcrux/svg/l;->b0()Lcom/horcrux/svg/j;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/x0;->e0:Lcom/horcrux/svg/j;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/horcrux/svg/x0;->e0:Lcom/horcrux/svg/j;

    invoke-virtual {v0}, Lcom/horcrux/svg/j;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/horcrux/svg/x0;->a0:D

    return-wide v0
.end method


# virtual methods
.method B(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/x0;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    return-void
.end method

.method abstract C(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
.end method

.method E(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/x0;->K:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->getSvgView()Lcom/horcrux/svg/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/x0;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/f0;->I(Ljava/lang/String;)Lcom/horcrux/svg/x0;

    move-result-object v0

    check-cast v0, Lcom/horcrux/svg/c;

    const-string v1, "ReactNative"

    if-eqz v0, :cond_3

    .line 3
    iget v2, v0, Lcom/horcrux/svg/x0;->J:I

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/horcrux/svg/l;->F(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 4
    invoke-virtual {v0, p1, p2, v2}, Lcom/horcrux/svg/l;->c0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;

    move-result-object p1

    .line 5
    :goto_0
    iget-object p2, v0, Lcom/horcrux/svg/x0;->A:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, v0, Lcom/horcrux/svg/x0;->B:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget p2, v0, Lcom/horcrux/svg/x0;->J:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RNSVG: clipRule: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/horcrux/svg/x0;->J:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unrecognized"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Le/f/d/d/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 10
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/horcrux/svg/x0;->V:Landroid/graphics/Path;

    goto :goto_2

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "RNSVG: Undefined clipPath: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/horcrux/svg/x0;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/f/d/d/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->getClipPath()Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method abstract F(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
.end method

.method abstract G([F)I
.end method

.method H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/horcrux/svg/x0;->Q:Z

    return v0
.end method

.method I(Lcom/horcrux/svg/c0;)D
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/horcrux/svg/c0;->b:Lcom/horcrux/svg/c0$b;

    .line 2
    sget-object v1, Lcom/horcrux/svg/c0$b;->b:Lcom/horcrux/svg/c0$b;

    if-ne v0, v1, :cond_0

    .line 3
    iget-wide v0, p1, Lcom/horcrux/svg/c0;->a:D

    iget p1, p0, Lcom/horcrux/svg/x0;->P:F

    :goto_0
    float-to-double v2, p1

    mul-double/2addr v0, v2

    return-wide v0

    .line 4
    :cond_0
    sget-object v1, Lcom/horcrux/svg/c0$b;->c:Lcom/horcrux/svg/c0$b;

    if-ne v0, v1, :cond_1

    .line 5
    iget-wide v0, p1, Lcom/horcrux/svg/c0;->a:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-direct {p0}, Lcom/horcrux/svg/x0;->getCanvasHeight()F

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/x0;->D(Lcom/horcrux/svg/c0;)D

    move-result-wide v0

    return-wide v0
.end method

.method J(Lcom/horcrux/svg/c0;)D
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/horcrux/svg/c0;->b:Lcom/horcrux/svg/c0$b;

    .line 2
    sget-object v1, Lcom/horcrux/svg/c0$b;->b:Lcom/horcrux/svg/c0$b;

    if-ne v0, v1, :cond_0

    .line 3
    iget-wide v0, p1, Lcom/horcrux/svg/c0;->a:D

    iget p1, p0, Lcom/horcrux/svg/x0;->P:F

    float-to-double v2, p1

    :goto_0
    mul-double/2addr v0, v2

    return-wide v0

    .line 4
    :cond_0
    sget-object v1, Lcom/horcrux/svg/c0$b;->c:Lcom/horcrux/svg/c0$b;

    if-ne v0, v1, :cond_1

    .line 5
    iget-wide v0, p1, Lcom/horcrux/svg/c0;->a:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-direct {p0}, Lcom/horcrux/svg/x0;->getCanvasDiagonal()D

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/x0;->D(Lcom/horcrux/svg/c0;)D

    move-result-wide v0

    return-wide v0
.end method

.method K(Lcom/horcrux/svg/c0;)D
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/horcrux/svg/c0;->b:Lcom/horcrux/svg/c0$b;

    .line 2
    sget-object v1, Lcom/horcrux/svg/c0$b;->b:Lcom/horcrux/svg/c0$b;

    if-ne v0, v1, :cond_0

    .line 3
    iget-wide v0, p1, Lcom/horcrux/svg/c0;->a:D

    iget p1, p0, Lcom/horcrux/svg/x0;->P:F

    :goto_0
    float-to-double v2, p1

    mul-double/2addr v0, v2

    return-wide v0

    .line 4
    :cond_0
    sget-object v1, Lcom/horcrux/svg/c0$b;->c:Lcom/horcrux/svg/c0$b;

    if-ne v0, v1, :cond_1

    .line 5
    iget-wide v0, p1, Lcom/horcrux/svg/c0;->a:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-direct {p0}, Lcom/horcrux/svg/x0;->getCanvasWidth()F

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/x0;->D(Lcom/horcrux/svg/c0;)D

    move-result-wide v0

    return-wide v0
.end method

.method L(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/x0;->C(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method M(Landroid/graphics/Canvas;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method N(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/horcrux/svg/x0;->z:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/horcrux/svg/x0;->A:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/horcrux/svg/x0;->B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v1, p0, Lcom/horcrux/svg/x0;->z:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p1, p0, Lcom/horcrux/svg/x0;->z:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 5
    iget-object p1, p0, Lcom/horcrux/svg/x0;->z:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/horcrux/svg/x0;->C:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/horcrux/svg/x0;->G:Z

    return v0
.end method

.method O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/x0;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->getSvgView()Lcom/horcrux/svg/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/x0;->T:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/f0;->D(Lcom/horcrux/svg/x0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method getClientRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/x0;->I:Landroid/graphics/RectF;

    return-object v0
.end method

.method getClipPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/x0;->V:Landroid/graphics/Path;

    return-object v0
.end method

.method getParentTextRoot()Lcom/horcrux/svg/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/horcrux/svg/x0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lcom/horcrux/svg/x0;

    invoke-virtual {v0}, Lcom/horcrux/svg/x0;->getTextRoot()Lcom/horcrux/svg/l;

    move-result-object v0

    return-object v0
.end method

.method getSvgView()Lcom/horcrux/svg/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/x0;->U:Lcom/horcrux/svg/f0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    instance-of v1, v0, Lcom/horcrux/svg/f0;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lcom/horcrux/svg/f0;

    iput-object v0, p0, Lcom/horcrux/svg/x0;->U:Lcom/horcrux/svg/f0;

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lcom/horcrux/svg/x0;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lcom/horcrux/svg/x0;

    invoke-virtual {v0}, Lcom/horcrux/svg/x0;->getSvgView()Lcom/horcrux/svg/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/x0;->U:Lcom/horcrux/svg/f0;

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RNSVG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should be descendant of a SvgView."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Le/f/d/d/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/horcrux/svg/x0;->U:Lcom/horcrux/svg/f0;

    return-object v0
.end method

.method getTextRoot()Lcom/horcrux/svg/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/x0;->W:Lcom/horcrux/svg/l;

    if-nez v0, :cond_2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lcom/horcrux/svg/l;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/horcrux/svg/l;

    invoke-virtual {v1}, Lcom/horcrux/svg/l;->b0()Lcom/horcrux/svg/j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iput-object v1, p0, Lcom/horcrux/svg/x0;->W:Lcom/horcrux/svg/l;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/horcrux/svg/x0;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    check-cast v0, Lcom/horcrux/svg/x0;

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/horcrux/svg/x0;->W:Lcom/horcrux/svg/l;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/horcrux/svg/b0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/horcrux/svg/x0;->f0:Landroid/graphics/Path;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->y()V

    .line 3
    invoke-direct {p0}, Lcom/horcrux/svg/x0;->A()V

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/horcrux/svg/x0;->I:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of p2, p0, Lcom/horcrux/svg/l;

    if-nez p2, :cond_1

    .line 3
    iget p1, p1, Landroid/graphics/RectF;->left:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 4
    iget-object p2, p0, Lcom/horcrux/svg/x0;->I:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 5
    iget-object p3, p0, Lcom/horcrux/svg/x0;->I:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    .line 6
    iget-object p4, p0, Lcom/horcrux/svg/x0;->I:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    float-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int p4, p4

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLeft(I)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setTop(I)V

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setRight(I)V

    .line 10
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setBottom(I)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/horcrux/svg/x0;->I:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 12
    iget-object p2, p0, Lcom/horcrux/svg/x0;->I:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/x0;->I:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/horcrux/svg/x0;->I:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p2

    .line 7
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method setClientRect(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/x0;->I:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/horcrux/svg/x0;->I:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 4
    iget-object v0, p0, Lcom/horcrux/svg/x0;->I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/horcrux/svg/x0;->I:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 6
    iget-object v2, p0, Lcom/horcrux/svg/x0;->I:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 7
    iget-object v3, p0, Lcom/horcrux/svg/x0;->I:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 8
    iget-object v4, p0, Lcom/horcrux/svg/x0;->I:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 10
    instance-of v5, p0, Lcom/horcrux/svg/l;

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLeft(I)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setTop(I)V

    .line 13
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setRight(I)V

    .line 14
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setBottom(I)V

    .line 15
    :cond_2
    iget-boolean v3, p0, Lcom/horcrux/svg/x0;->R:Z

    if-nez v3, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/horcrux/svg/x0;->x:Lcom/facebook/react/bridge/ReactContext;

    const-class v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 17
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 18
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    .line 20
    invoke-static {v4, v1, v2, p1, v0}, Lcom/facebook/react/uimanager/n;->n(IIIII)Lcom/facebook/react/uimanager/n;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public setClipPath(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "clipPath"
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/horcrux/svg/x0;->V:Landroid/graphics/Path;

    .line 2
    iput-object p1, p0, Lcom/horcrux/svg/x0;->K:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setClipRule(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        defaultInt = 0x1
        name = "clipRule"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/x0;->J:I

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "display"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/x0;->S:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setMarkerEnd(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "markerEnd"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/x0;->O:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setMarkerMid(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "markerMid"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/x0;->N:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setMarkerStart(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "markerStart"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/x0;->M:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setMask(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "mask"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/x0;->L:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setMatrix(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "matrix"
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    sget-object v0, Lcom/horcrux/svg/x0;->w:[F

    iget v1, p0, Lcom/horcrux/svg/x0;->P:F

    invoke-static {p1, v0, v1}, Lcom/horcrux/svg/w;->c(Lcom/facebook/react/bridge/ReadableArray;[FF)I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/horcrux/svg/x0;->A:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/x0;->A:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/x0;->D:Landroid/graphics/Matrix;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/x0;->A:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 8
    iget-object p1, p0, Lcom/horcrux/svg/x0;->A:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/horcrux/svg/x0;->D:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/horcrux/svg/x0;->F:Z

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const-string p1, "ReactNative"

    const-string v0, "RNSVG: Transform matrices must be of size 6"

    .line 9
    invoke-static {p1, v0}, Le/f/d/d/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/horcrux/svg/x0;->A:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 11
    iget-object p1, p0, Lcom/horcrux/svg/x0;->D:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/horcrux/svg/x0;->F:Z

    .line 13
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 14
    invoke-direct {p0}, Lcom/horcrux/svg/x0;->A()V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "name"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/x0;->T:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setOnLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "onLayout"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/horcrux/svg/x0;->R:Z

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method public setOpacity(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/x0;->y:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method setPointerEvents(Lcom/facebook/react/uimanager/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/x0;->u0:Lcom/facebook/react/uimanager/p;

    return-void
.end method

.method public setResponsible(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "responsible"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/horcrux/svg/x0;->Q:Z

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->invalidate()V

    return-void
.end method

.method y()V
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    iput-wide v0, p0, Lcom/horcrux/svg/x0;->b0:D

    const/high16 v2, -0x40800000    # -1.0f

    .line 2
    iput v2, p0, Lcom/horcrux/svg/x0;->c0:F

    .line 3
    iput v2, p0, Lcom/horcrux/svg/x0;->d0:F

    .line 4
    iput-wide v0, p0, Lcom/horcrux/svg/x0;->a0:D

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/horcrux/svg/x0;->r0:Landroid/graphics/Region;

    .line 6
    iput-object v0, p0, Lcom/horcrux/svg/x0;->q0:Landroid/graphics/Region;

    .line 7
    iput-object v0, p0, Lcom/horcrux/svg/x0;->p0:Landroid/graphics/Region;

    .line 8
    iput-object v0, p0, Lcom/horcrux/svg/x0;->f0:Landroid/graphics/Path;

    return-void
.end method

.method z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->y()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/horcrux/svg/x0;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/horcrux/svg/x0;

    invoke-virtual {v1}, Lcom/horcrux/svg/x0;->z()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
