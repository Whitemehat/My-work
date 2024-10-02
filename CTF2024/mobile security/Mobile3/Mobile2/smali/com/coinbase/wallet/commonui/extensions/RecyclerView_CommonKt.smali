.class public final Lcom/coinbase/wallet/commonui/extensions/RecyclerView_CommonKt;
.super Ljava/lang/Object;
.source "RecyclerView+Common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aM\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "color",
        "leftPadding",
        "rightPadding",
        "dividerHeight",
        "startPosition",
        "skipEndPositions",
        "Lkotlin/x;",
        "addHorizontalLineDivider",
        "(Landroidx/recyclerview/widget/RecyclerView;IIIIII)V",
        "commonui_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final addHorizontalLineDivider(Landroidx/recyclerview/widget/RecyclerView;IIIIII)V
    .locals 12

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/coinbase/wallet/commonui/views/HorizontalLineDivider;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v11}, Lcom/coinbase/wallet/commonui/views/HorizontalLineDivider;-><init>(IIIIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public static synthetic addHorizontalLineDivider$default(Landroidx/recyclerview/widget/RecyclerView;IIIIIIILjava/lang/Object;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p8, Lcom/coinbase/wallet/commonui/R$color;->divider:I

    invoke-virtual {p1, p8}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p8, Lcom/coinbase/wallet/commonui/R$dimen;->view_size_16:I

    invoke-virtual {p2, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/coinbase/wallet/commonui/R$dimen;->view_size_16:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/coinbase/wallet/commonui/R$dimen;->view_size_2:I

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
    invoke-static/range {p2 .. p8}, Lcom/coinbase/wallet/commonui/extensions/RecyclerView_CommonKt;->addHorizontalLineDivider(Landroidx/recyclerview/widget/RecyclerView;IIIIII)V

    return-void
.end method
