.class public final Le/j/m/b/b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SpaceDecoration.kt"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v7}, Le/j/m/b/b;-><init>(IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 3
    iput p1, p0, Le/j/m/b/b;->a:I

    .line 4
    iput-boolean p2, p0, Le/j/m/b/b;->b:Z

    .line 5
    iput-boolean p3, p0, Le/j/m/b/b;->c:Z

    .line 6
    iput-boolean p4, p0, Le/j/m/b/b;->d:Z

    .line 7
    iput-boolean p5, p0, Le/j/m/b/b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x1

    if-eqz p2, :cond_1

    move v4, p7

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, p7

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Le/j/m/b/b;-><init>(IZZZZ)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Le/j/m/b/b;->b:Z

    if-eqz p2, :cond_0

    iget p2, p0, Le/j/m/b/b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 2
    :cond_0
    iget-boolean p2, p0, Le/j/m/b/b;->c:Z

    if-eqz p2, :cond_1

    iget p2, p0, Le/j/m/b/b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 3
    :cond_1
    iget-boolean p2, p0, Le/j/m/b/b;->d:Z

    if-eqz p2, :cond_2

    iget p2, p0, Le/j/m/b/b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 4
    :cond_2
    iget-boolean p2, p0, Le/j/m/b/b;->e:Z

    if-eqz p2, :cond_3

    iget p2, p0, Le/j/m/b/b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method
