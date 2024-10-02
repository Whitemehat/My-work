.class public final Le/j/f/r;
.super Ljava/lang/Object;
.source "RecyclerViewExtensions.kt"


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;IIIIII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/coinbase/wallet/commonui/extensions/RecyclerView_CommonKt;->addHorizontalLineDivider(Landroidx/recyclerview/widget/RecyclerView;IIIIII)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;IIIIIIILjava/lang/Object;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p8, 0x7f060064

    invoke-virtual {p1, p8}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const v0, 0x7f07015d

    if-eqz p8, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070160

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    move v2, p3

    goto :goto_0

    :cond_4
    move v2, p5

    :goto_0
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    move v3, p3

    goto :goto_1

    :cond_5
    move v3, p6

    :goto_1
    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    .line 5
    invoke-static/range {p2 .. p8}, Le/j/f/r;->a(Landroidx/recyclerview/widget/RecyclerView;IIIIII)V

    return-void
.end method
