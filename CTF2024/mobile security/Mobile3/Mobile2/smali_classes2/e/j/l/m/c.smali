.class public final Le/j/l/m/c;
.super Landroid/view/animation/Animation;
.source "ResizeAnimation.kt"


# instance fields
.field private a:Landroid/view/View;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIIILkotlin/e0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IIII",
            "Lkotlin/e0/c/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/animation/Animation;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    iput-object p1, p0, Le/j/l/m/c;->a:Landroid/view/View;

    .line 4
    iput p2, p0, Le/j/l/m/c;->b:I

    .line 5
    iput p3, p0, Le/j/l/m/c;->c:I

    .line 6
    iput p4, p0, Le/j/l/m/c;->d:I

    .line 7
    iput p5, p0, Le/j/l/m/c;->e:I

    if-eqz p6, :cond_0

    .line 8
    new-instance p1, Le/j/l/m/c$a;

    invoke-direct {p1, p6, p0}, Le/j/l/m/c$a;-><init>(Lkotlin/e0/c/p;Le/j/l/m/c;)V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;IIIILkotlin/e0/c/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v8, p6

    .line 1
    invoke-direct/range {v2 .. v8}, Le/j/l/m/c;-><init>(Landroid/view/View;IIIILkotlin/e0/c/p;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Le/j/l/m/c;->b:I

    int-to-float v0, p2

    iget v1, p0, Le/j/l/m/c;->c:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int p2, v0

    .line 2
    iget v0, p0, Le/j/l/m/c;->d:I

    int-to-float v1, v0

    iget v2, p0, Le/j/l/m/c;->e:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    .line 3
    iget-object v0, p0, Le/j/l/m/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object p2, p0, Le/j/l/m/c;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Le/j/l/m/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/l/m/c;->a:Landroid/view/View;

    return-object v0
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
