.class public Le/j/m/b/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "GridSpacingDecoration.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    iput p1, p0, Le/j/m/b/a;->a:I

    .line 3
    iput p2, p0, Le/j/m/b/a;->b:I

    .line 4
    iput p3, p0, Le/j/m/b/a;->c:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    add-int/2addr p2, p3

    .line 2
    iget p4, p0, Le/j/m/b/a;->a:I

    rem-int/2addr p2, p4

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    .line 3
    iget p2, p0, Le/j/m/b/a;->b:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 4
    div-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    if-ne p2, p3, :cond_1

    .line 5
    iget p2, p0, Le/j/m/b/a;->b:I

    div-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 6
    iget p2, p0, Le/j/m/b/a;->b:I

    div-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 7
    :cond_2
    :goto_0
    iget p2, p0, Le/j/m/b/a;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
