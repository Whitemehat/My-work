.class Le/f/h/e/q$i;
.super Le/f/h/e/q$a;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/h/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# static fields
.field public static final j:Le/f/h/e/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/f/h/e/q$i;

    invoke-direct {v0}, Le/f/h/e/q$i;-><init>()V

    sput-object v0, Le/f/h/e/q$i;->j:Le/f/h/e/q$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/h/e/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    .line 1
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 2
    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    .line 3
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    .line 4
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p4, p3

    float-to-int p4, p4

    int-to-float p4, p4

    add-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float p2, p2

    .line 5
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "fit_start"

    return-object v0
.end method
