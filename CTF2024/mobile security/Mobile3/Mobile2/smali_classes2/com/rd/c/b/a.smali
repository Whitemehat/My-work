.class public Lcom/rd/c/b/a;
.super Ljava/lang/Object;
.source "AttributeController.java"


# instance fields
.field private a:Lcom/rd/c/c/a;


# direct methods
.method public constructor <init>(Lcom/rd/c/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rd/c/b/a;->a:Lcom/rd/c/c/a;

    return-void
.end method

.method private a(I)Lcom/rd/b/d/a;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lcom/rd/b/d/a;->a:Lcom/rd/b/d/a;

    return-object p1

    .line 2
    :pswitch_0
    sget-object p1, Lcom/rd/b/d/a;->k:Lcom/rd/b/d/a;

    return-object p1

    .line 3
    :pswitch_1
    sget-object p1, Lcom/rd/b/d/a;->j:Lcom/rd/b/d/a;

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/rd/b/d/a;->h:Lcom/rd/b/d/a;

    return-object p1

    .line 5
    :pswitch_3
    sget-object p1, Lcom/rd/b/d/a;->g:Lcom/rd/b/d/a;

    return-object p1

    .line 6
    :pswitch_4
    sget-object p1, Lcom/rd/b/d/a;->f:Lcom/rd/b/d/a;

    return-object p1

    .line 7
    :pswitch_5
    sget-object p1, Lcom/rd/b/d/a;->e:Lcom/rd/b/d/a;

    return-object p1

    .line 8
    :pswitch_6
    sget-object p1, Lcom/rd/b/d/a;->d:Lcom/rd/b/d/a;

    return-object p1

    .line 9
    :pswitch_7
    sget-object p1, Lcom/rd/b/d/a;->c:Lcom/rd/b/d/a;

    return-object p1

    .line 10
    :pswitch_8
    sget-object p1, Lcom/rd/b/d/a;->b:Lcom/rd/b/d/a;

    return-object p1

    .line 11
    :pswitch_9
    sget-object p1, Lcom/rd/b/d/a;->a:Lcom/rd/b/d/a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)Lcom/rd/c/c/d;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/rd/c/c/d;->c:Lcom/rd/c/c/d;

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/rd/c/c/d;->c:Lcom/rd/c/c/d;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lcom/rd/c/c/d;->b:Lcom/rd/c/c/d;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/rd/c/c/d;->a:Lcom/rd/c/c/d;

    return-object p1
.end method

.method private d(Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    sget v0, Lcom/rd/d/a;->n:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 2
    sget v2, Lcom/rd/d/a;->g:I

    const/16 v3, 0x15e

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    move-wide v2, v4

    .line 3
    :cond_0
    sget v4, Lcom/rd/d/a;->h:I

    sget-object v5, Lcom/rd/b/d/a;->a:Lcom/rd/b/d/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 4
    invoke-direct {p0, v4}, Lcom/rd/c/b/a;->a(I)Lcom/rd/b/d/a;

    move-result-object v4

    .line 5
    sget v5, Lcom/rd/d/a;->r:I

    sget-object v6, Lcom/rd/c/c/d;->b:Lcom/rd/c/c/d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 6
    invoke-direct {p0, v5}, Lcom/rd/c/b/a;->b(I)Lcom/rd/c/c/d;

    move-result-object v5

    .line 7
    sget v6, Lcom/rd/d/a;->l:I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 8
    sget v6, Lcom/rd/d/a;->m:I

    const/16 v7, 0xbb8

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v6, p1

    .line 9
    iget-object p1, p0, Lcom/rd/c/b/a;->a:Lcom/rd/c/c/a;

    invoke-virtual {p1, v2, v3}, Lcom/rd/c/c/a;->A(J)V

    .line 10
    iget-object p1, p0, Lcom/rd/c/b/a;->a:Lcom/rd/c/c/a;

    invoke-virtual {p1, v0}, Lcom/rd/c/c/a;->J(Z)V

    .line 11
    iget-object p1, p0, Lcom/rd/c/b/a;->a:Lcom/rd/c/c/a;

    invoke-virtual {p1, v4}, Lcom/rd/c/c/a;->B(Lcom/rd/b/d/a;)V

    .line 12
    iget-object p1, p0, Lcom/rd/c/b/a;->a:Lcom/rd/c/c/a;

    invoke-virtual {p1, v5}, Lcom/rd/c/c/a;->S(Lcom/rd/c/c/d;)V

    .line 13
    iget-object p1, p0, Lcom/rd/c/b/a;->a:Lcom/rd/c/c/a;

    invoke-virtual {p1, v1}, Lcom/rd/c/c/a;->F(Z)V

    .line 14
    iget-object p1, p0, Lcom/rd/c/b/a;->a:Lcom/rd/c/c/a;

    invoke-virtual {p1, v6, v7}, Lcom/rd/c/c/a;->I(J)V

    return-void
.end method

.method private e(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    sget v0, Lcom/rd/d/a;->w:I

    const-string v1, "#33ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 2
    sget v1, Lcom/rd/d/a;->u:I

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/rd/c/b/a;->a:Lcom/rd/c/c/a;

    invoke-virtual {v1, v0}, Lcom/rd/c/c/a;->Y(I)V

    .line 4
    iget-object v0, p0, Lcom/rd/c/b/a;->a:Lcom/rd/c/c/a;

    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->U(I)V

    return-void
.end method

.method private f(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    sget v0, Lcom/rd/d/a;->x:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2
    sget v2, Lcom/rd/d/a;->i:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 3
    sget v3, Lcom/rd/d/a;->k:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 4
    sget v5, Lcom/rd/d/a;->j:I

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v1, :cond_0

    const/4 v5, 0x3

    .line 5
    :cond_0
    sget v1, Lcom/rd/d/a;->t:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 v4, v5, -0x1

    if-le p1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/rd/c/b/a;->a:Lcom/rd/c/c/a;

    invoke-virtual {p1, v0}, Lcom/rd/c/c/a;->Z(I)V

    .line 7
    iget-object p1, p0, Lcom/rd/c/b/a;->a:Lcom/rd/c/c/a;

    invoke-virtual {p1, v2}, Lcom/rd/c/c/a;->C(Z)V

    .line 8
    iget-object p1, p0, Lcom/rd/c/b/a;->a:Lcom/rd/c/c/a;

    invoke-virtual {p1, v3}, Lcom/rd/c/c/a;->E(Z)V

    .line 9
    iget-object p1, p0, Lcom/rd/c/b/a;->a:Lcom/rd/c/c/a;

    invoke-virtual {p1, v5}, Lcom/rd/c/c/a;->D(I)V

    .line 10
    iget-object p1, p0, Lcom/rd/c/b/a;->a:Lcom/rd/c/c/a;

    invoke-virtual {p1, v4}, Lcom/rd/c/c/a;->V(I)V

    .line 11
    iget-object p1, p0, Lcom/rd/c/b/a;->a:Lcom/rd/c/c/a;

    invoke-virtual {p1, v4}, Lcom/rd/c/c/a;->W(I)V

    .line 12
    iget-object p1, p0, Lcom/rd/c/b/a;->a:Lcom/rd/c/c/a;

    invoke-virtual {p1, v4}, Lcom/rd/c/c/a;->K(I)V

    return-void
.end method

.method private g(Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    sget v0, Lcom/rd/d/a;->o:I

    sget-object v1, Lcom/rd/c/c/b;->a:Lcom/rd/c/c/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/rd/c/c/b;->b:Lcom/rd/c/c/b;

    .line 3
    :goto_0
    sget v0, Lcom/rd/d/a;->q:I

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/rd/e/b;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    if-gez v0, :cond_1

    move v0, v2

    .line 4
    :cond_1
    sget v3, Lcom/rd/d/a;->p:I

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/rd/e/b;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    if-gez v3, :cond_2

    move v3, v2

    .line 5
    :cond_2
    sget v4, Lcom/rd/d/a;->s:I

    const v5, 0x3f333333    # 0.7f

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const v5, 0x3e99999a    # 0.3f

    cmpg-float v6, v4, v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-gez v6, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    cmpl-float v5, v4, v7

    if-lez v5, :cond_4

    move v4, v7

    .line 6
    :cond_4
    :goto_1
    sget v5, Lcom/rd/d/a;->v:I

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/rd/e/b;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    if-le p1, v0, :cond_5

    move p1, v0

    .line 7
    :cond_5
    iget-object v5, p0, Lcom/rd/c/b/a;->a:Lcom/rd/c/c/a;

    invoke-virtual {v5}, Lcom/rd/c/c/a;->b()Lcom/rd/b/d/a;

    move-result-object v5

    sget-object v6, Lcom/rd/b/d/a;->f:Lcom/rd/b/d/a;

    if-eq v5, v6, :cond_6

    goto :goto_2

    :cond_6
    move v2, p1

    .line 8
    :goto_2
    iget-object p1, p0, Lcom/rd/c/b/a;->a:Lcom/rd/c/c/a;

    invoke-virtual {p1, v0}, Lcom/rd/c/c/a;->R(I)V

    .line 9
    iget-object p1, p0, Lcom/rd/c/b/a;->a:Lcom/rd/c/c/a;

    invoke-virtual {p1, v1}, Lcom/rd/c/c/a;->L(Lcom/rd/c/c/b;)V

    .line 10
    iget-object p1, p0, Lcom/rd/c/b/a;->a:Lcom/rd/c/c/a;

    invoke-virtual {p1, v3}, Lcom/rd/c/c/a;->M(I)V

    .line 11
    iget-object p1, p0, Lcom/rd/c/b/a;->a:Lcom/rd/c/c/a;

    invoke-virtual {p1, v4}, Lcom/rd/c/c/a;->T(F)V

    .line 12
    iget-object p1, p0, Lcom/rd/c/b/a;->a:Lcom/rd/c/c/a;

    invoke-virtual {p1, v2}, Lcom/rd/c/c/a;->X(I)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/rd/d/a;->f:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/rd/c/b/a;->f(Landroid/content/res/TypedArray;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/rd/c/b/a;->e(Landroid/content/res/TypedArray;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/rd/c/b/a;->d(Landroid/content/res/TypedArray;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/rd/c/b/a;->g(Landroid/content/res/TypedArray;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
