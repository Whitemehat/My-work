.class public final Lcom/toshi/view/fragment/s0/a;
.super Ljava/lang/Object;
.source "FadePageTransformer.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v0

    if-lez v2, :cond_0

    goto :goto_3

    :cond_0
    cmpg-float v1, p2, v1

    const/4 v2, 0x1

    if-lez v1, :cond_3

    cmpg-float v3, p2, v0

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_3
    :goto_1
    int-to-float v0, v2

    if-gtz v1, :cond_4

    add-float/2addr p2, v0

    goto :goto_2

    :cond_4
    sub-float p2, v0, p2

    .line 2
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    :goto_4
    return-void
.end method
