.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/b;
.source "Barrier.java"


# instance fields
.field private j:I

.field private k:I

.field private l:Lc/f/b/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private s(Lc/f/b/k/e;IZ)V
    .locals 5

    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/16 v4, 0x11

    if-ge p2, v4, :cond_1

    .line 3
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    if-ne p2, v3, :cond_0

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_5

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 6
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    if-ne p2, v3, :cond_2

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_5

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_0

    .line 9
    :cond_3
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    if-ne p2, v3, :cond_4

    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_0

    :cond_4
    if-ne p2, v2, :cond_5

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    .line 12
    :cond_5
    :goto_0
    instance-of p2, p1, Lc/f/b/k/a;

    if-eqz p2, :cond_6

    .line 13
    check-cast p1, Lc/f/b/k/a;

    .line 14
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    invoke-virtual {p1, p2}, Lc/f/b/k/a;->Q0(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lc/f/b/k/a;

    invoke-virtual {v0}, Lc/f/b/k/a;->N0()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    return v0
.end method

.method protected i(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->i(Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lc/f/b/k/a;

    invoke-direct {v0}, Lc/f/b/k/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lc/f/b/k/a;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/i;->a1:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 6
    sget v4, Landroidx/constraintlayout/widget/i;->q1:I

    if-ne v3, v4, :cond_0

    .line 7
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    .line 8
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/i;->p1:I

    if-ne v3, v4, :cond_1

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lc/f/b/k/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/a;->P0(Z)V

    goto :goto_1

    .line 10
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/i;->r1:I

    if-ne v3, v4, :cond_2

    .line 11
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lc/f/b/k/a;

    invoke-virtual {v4, v3}, Lc/f/b/k/a;->R0(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lc/f/b/k/a;

    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->d:Lc/f/b/k/i;

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->q()V

    return-void
.end method

.method public j(Landroidx/constraintlayout/widget/d$a;Lc/f/b/k/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/d$a;",
            "Lc/f/b/k/j;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Lc/f/b/k/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/d$a;Lc/f/b/k/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 2
    instance-of p3, p2, Lc/f/b/k/a;

    if-eqz p3, :cond_0

    .line 3
    move-object p3, p2

    check-cast p3, Lc/f/b/k/a;

    .line 4
    invoke-virtual {p2}, Lc/f/b/k/e;->H()Lc/f/b/k/e;

    move-result-object p2

    check-cast p2, Lc/f/b/k/f;

    .line 5
    invoke-virtual {p2}, Lc/f/b/k/f;->d1()Z

    move-result p2

    .line 6
    iget-object p4, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget p4, p4, Landroidx/constraintlayout/widget/d$b;->c0:I

    invoke-direct {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->s(Lc/f/b/k/e;IZ)V

    .line 7
    iget-object p2, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/d$b;->k0:Z

    invoke-virtual {p3, p2}, Lc/f/b/k/a;->P0(Z)V

    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget p1, p1, Landroidx/constraintlayout/widget/d$b;->d0:I

    invoke-virtual {p3, p1}, Lc/f/b/k/a;->R0(I)V

    :cond_0
    return-void
.end method

.method public k(Lc/f/b/k/e;Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->s(Lc/f/b/k/e;IZ)V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lc/f/b/k/a;

    invoke-virtual {v0}, Lc/f/b/k/a;->L0()Z

    move-result v0

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lc/f/b/k/a;

    invoke-virtual {v0, p1}, Lc/f/b/k/a;->P0(Z)V

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lc/f/b/k/a;

    invoke-virtual {v0, p1}, Lc/f/b/k/a;->R0(I)V

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lc/f/b/k/a;

    invoke-virtual {v0, p1}, Lc/f/b/k/a;->R0(I)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    return-void
.end method
