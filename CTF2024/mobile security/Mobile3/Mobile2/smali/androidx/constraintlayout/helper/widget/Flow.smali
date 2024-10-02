.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/k;
.source "Flow.java"


# instance fields
.field private l:Lc/f/b/k/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected i(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/k;->i(Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lc/f/b/k/g;

    invoke-direct {v0}, Lc/f/b/k/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    if-eqz p1, :cond_1a

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
    if-ge v2, v0, :cond_1a

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 6
    sget v4, Landroidx/constraintlayout/widget/i;->b1:I

    if-ne v3, v4, :cond_0

    .line 7
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/g;->T1(I)V

    goto/16 :goto_1

    .line 8
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/i;->c1:I

    if-ne v3, v4, :cond_1

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/l;->Z0(I)V

    goto/16 :goto_1

    .line 10
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/i;->m1:I

    if-ne v3, v4, :cond_2

    .line 11
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/l;->e1(I)V

    goto/16 :goto_1

    .line 12
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/i;->n1:I

    if-ne v3, v4, :cond_3

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/l;->b1(I)V

    goto/16 :goto_1

    .line 14
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/i;->d1:I

    if-ne v3, v4, :cond_4

    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/l;->c1(I)V

    goto/16 :goto_1

    .line 16
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/i;->e1:I

    if-ne v3, v4, :cond_5

    .line 17
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/l;->f1(I)V

    goto/16 :goto_1

    .line 18
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/i;->f1:I

    if-ne v3, v4, :cond_6

    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/l;->d1(I)V

    goto/16 :goto_1

    .line 20
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/i;->g1:I

    if-ne v3, v4, :cond_7

    .line 21
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/l;->a1(I)V

    goto/16 :goto_1

    .line 22
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/i;->L1:I

    if-ne v3, v4, :cond_8

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/g;->Y1(I)V

    goto/16 :goto_1

    .line 24
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/i;->B1:I

    if-ne v3, v4, :cond_9

    .line 25
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/g;->N1(I)V

    goto/16 :goto_1

    .line 26
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/i;->K1:I

    if-ne v3, v4, :cond_a

    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/g;->X1(I)V

    goto/16 :goto_1

    .line 28
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/i;->v1:I

    if-ne v3, v4, :cond_b

    .line 29
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/g;->H1(I)V

    goto/16 :goto_1

    .line 30
    :cond_b
    sget v4, Landroidx/constraintlayout/widget/i;->D1:I

    if-ne v3, v4, :cond_c

    .line 31
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/g;->P1(I)V

    goto/16 :goto_1

    .line 32
    :cond_c
    sget v4, Landroidx/constraintlayout/widget/i;->x1:I

    if-ne v3, v4, :cond_d

    .line 33
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/g;->J1(I)V

    goto/16 :goto_1

    .line 34
    :cond_d
    sget v4, Landroidx/constraintlayout/widget/i;->F1:I

    if-ne v3, v4, :cond_e

    .line 35
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/g;->R1(I)V

    goto/16 :goto_1

    .line 36
    :cond_e
    sget v4, Landroidx/constraintlayout/widget/i;->z1:I

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_f

    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/g;->L1(F)V

    goto/16 :goto_1

    .line 38
    :cond_f
    sget v4, Landroidx/constraintlayout/widget/i;->u1:I

    if-ne v3, v4, :cond_10

    .line 39
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/g;->G1(F)V

    goto/16 :goto_1

    .line 40
    :cond_10
    sget v4, Landroidx/constraintlayout/widget/i;->C1:I

    if-ne v3, v4, :cond_11

    .line 41
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/g;->O1(F)V

    goto/16 :goto_1

    .line 42
    :cond_11
    sget v4, Landroidx/constraintlayout/widget/i;->w1:I

    if-ne v3, v4, :cond_12

    .line 43
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/g;->I1(F)V

    goto :goto_1

    .line 44
    :cond_12
    sget v4, Landroidx/constraintlayout/widget/i;->E1:I

    if-ne v3, v4, :cond_13

    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/g;->Q1(F)V

    goto :goto_1

    .line 46
    :cond_13
    sget v4, Landroidx/constraintlayout/widget/i;->I1:I

    if-ne v3, v4, :cond_14

    .line 47
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/g;->V1(F)V

    goto :goto_1

    .line 48
    :cond_14
    sget v4, Landroidx/constraintlayout/widget/i;->y1:I

    const/4 v5, 0x2

    if-ne v3, v4, :cond_15

    .line 49
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/g;->K1(I)V

    goto :goto_1

    .line 50
    :cond_15
    sget v4, Landroidx/constraintlayout/widget/i;->H1:I

    if-ne v3, v4, :cond_16

    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/g;->U1(I)V

    goto :goto_1

    .line 52
    :cond_16
    sget v4, Landroidx/constraintlayout/widget/i;->A1:I

    if-ne v3, v4, :cond_17

    .line 53
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/g;->M1(I)V

    goto :goto_1

    .line 54
    :cond_17
    sget v4, Landroidx/constraintlayout/widget/i;->J1:I

    if-ne v3, v4, :cond_18

    .line 55
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/g;->W1(I)V

    goto :goto_1

    .line 56
    :cond_18
    sget v4, Landroidx/constraintlayout/widget/i;->G1:I

    if-ne v3, v4, :cond_19

    .line 57
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lc/f/b/k/g;->S1(I)V

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 58
    :cond_1a
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->d:Lc/f/b/k/i;

    .line 59
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
    instance-of p1, p2, Lc/f/b/k/g;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lc/f/b/k/g;

    .line 4
    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lc/f/b/k/g;->T1(I)V

    :cond_0
    return-void
.end method

.method public k(Lc/f/b/k/e;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p1, p2}, Lc/f/b/k/l;->L0(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->r(Lc/f/b/k/l;II)V

    return-void
.end method

.method public r(Lc/f/b/k/l;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0, p2, v1, p3}, Lc/f/b/k/l;->T0(IIII)V

    .line 6
    invoke-virtual {p1}, Lc/f/b/k/l;->O0()I

    move-result p2

    invoke-virtual {p1}, Lc/f/b/k/l;->N0()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {v0, p1}, Lc/f/b/k/g;->G1(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {v0, p1}, Lc/f/b/k/g;->H1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {v0, p1}, Lc/f/b/k/g;->I1(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {v0, p1}, Lc/f/b/k/g;->J1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {v0, p1}, Lc/f/b/k/g;->K1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {v0, p1}, Lc/f/b/k/g;->L1(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {v0, p1}, Lc/f/b/k/g;->M1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {v0, p1}, Lc/f/b/k/g;->N1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {v0, p1}, Lc/f/b/k/g;->S1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {v0, p1}, Lc/f/b/k/g;->T1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {v0, p1}, Lc/f/b/k/l;->Z0(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {v0, p1}, Lc/f/b/k/l;->a1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {v0, p1}, Lc/f/b/k/l;->c1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {v0, p1}, Lc/f/b/k/l;->d1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {v0, p1}, Lc/f/b/k/l;->f1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {v0, p1}, Lc/f/b/k/g;->U1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {v0, p1}, Lc/f/b/k/g;->V1(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {v0, p1}, Lc/f/b/k/g;->W1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {v0, p1}, Lc/f/b/k/g;->X1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Lc/f/b/k/g;

    invoke-virtual {v0, p1}, Lc/f/b/k/g;->Y1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
