.class public Lcom/facebook/react/uimanager/z;
.super Ljava/lang/Object;
.source "ReactShadowNodeImpl.java"

# interfaces
.implements Lcom/facebook/react/uimanager/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/y<",
        "Lcom/facebook/react/uimanager/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/yoga/c;


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/lang/Integer;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/facebook/react/uimanager/i0;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/z;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/react/uimanager/z;

.field private k:Lcom/facebook/react/uimanager/z;

.field private l:Z

.field private m:I

.field private n:Lcom/facebook/react/uimanager/z;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/z;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private t:I

.field private u:I

.field private v:I

.field private final w:Lcom/facebook/react/uimanager/g0;

.field private final x:[F

.field private final y:[Z

.field private z:Lcom/facebook/yoga/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/b0;->a()Lcom/facebook/yoga/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/yoga/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/z;->g:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/facebook/react/uimanager/z;->m:I

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lcom/facebook/react/uimanager/z;->x:[F

    new-array v0, v0, [Z

    .line 5
    iput-object v0, p0, Lcom/facebook/react/uimanager/z;->y:[Z

    .line 6
    new-instance v0, Lcom/facebook/react/uimanager/g0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/g0;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/z;->w:Lcom/facebook/react/uimanager/g0;

    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/facebook/react/uimanager/b1;->a()Lcom/facebook/react/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/a;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/p;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/yoga/c;

    invoke-static {v0}, Lcom/facebook/yoga/q;->a(Lcom/facebook/yoga/c;)Lcom/facebook/yoga/p;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    .line 10
    invoke-virtual {v0, p0}, Lcom/facebook/yoga/p;->B(Ljava/lang/Object;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    :goto_0
    return-void
.end method

.method private l0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->G()Lcom/facebook/react/uimanager/k;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/react/uimanager/k;->c:Lcom/facebook/react/uimanager/k;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/facebook/react/uimanager/z;->m:I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/react/uimanager/k;->b:Lcom/facebook/react/uimanager/k;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/react/uimanager/z;->m:I

    add-int/2addr v2, v0

    :cond_1
    :goto_0
    return v2
.end method

.method private l1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->G()Lcom/facebook/react/uimanager/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/k;->a:Lcom/facebook/react/uimanager/k;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->k0()Lcom/facebook/react/uimanager/z;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lcom/facebook/react/uimanager/z;->m:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/facebook/react/uimanager/z;->m:I

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/z;->G()Lcom/facebook/react/uimanager/k;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/k;->a:Lcom/facebook/react/uimanager/k;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/z;->k0()Lcom/facebook/react/uimanager/z;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private m1()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_6

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/z;->x:[F

    aget v1, v1, v0

    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-static {v0}, Lcom/facebook/yoga/j;->h(I)Lcom/facebook/yoga/j;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/z;->w:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/g0;->b(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/p;->h0(Lcom/facebook/yoga/j;F)V

    goto/16 :goto_3

    .line 3
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/z;->x:[F

    aget v2, v2, v0

    invoke-static {v2}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/z;->x:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    .line 4
    invoke-static {v2}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/z;->x:[F

    aget v1, v2, v1

    .line 5
    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-static {v0}, Lcom/facebook/yoga/j;->h(I)Lcom/facebook/yoga/j;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/z;->w:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/g0;->b(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/p;->h0(Lcom/facebook/yoga/j;F)V

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/facebook/react/uimanager/z;->x:[F

    aget v2, v2, v0

    invoke-static {v2}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/z;->x:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    .line 8
    invoke-static {v2}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/z;->x:[F

    aget v1, v2, v1

    .line 9
    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-static {v0}, Lcom/facebook/yoga/j;->h(I)Lcom/facebook/yoga/j;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/z;->w:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/g0;->b(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/p;->h0(Lcom/facebook/yoga/j;F)V

    goto :goto_3

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/uimanager/z;->y:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-static {v0}, Lcom/facebook/yoga/j;->h(I)Lcom/facebook/yoga/j;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/z;->x:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/p;->i0(Lcom/facebook/yoga/j;F)V

    goto :goto_3

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-static {v0}, Lcom/facebook/yoga/j;->h(I)Lcom/facebook/yoga/j;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/z;->x:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/p;->h0(Lcom/facebook/yoga/j;F)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->n0(F)V

    return-void
.end method

.method public final A0(I)Lcom/facebook/react/uimanager/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Le/f/k/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/z;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/facebook/react/uimanager/z;->n:Lcom/facebook/react/uimanager/z;

    return-object p1
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/z;->u:I

    return v0
.end method

.method public B0(Lcom/facebook/yoga/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->v(Lcom/facebook/yoga/a;)V

    return-void
.end method

.method public final C()Lcom/facebook/yoga/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->o()Lcom/facebook/yoga/v;

    move-result-object v0

    return-object v0
.end method

.method public C0(Lcom/facebook/yoga/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->w(Lcom/facebook/yoga/a;)V

    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/z;->t:I

    return v0
.end method

.method public D0(Lcom/facebook/yoga/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->x(Lcom/facebook/yoga/a;)V

    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public E0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-static {p1}, Lcom/facebook/yoga/j;->h(I)Lcom/facebook/yoga/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/p;->A(Lcom/facebook/yoga/j;F)V

    return-void
.end method

.method public final F()Lcom/facebook/react/uimanager/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->e:Lcom/facebook/react/uimanager/i0;

    invoke-static {v0}, Le/f/k/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/i0;

    return-object v0
.end method

.method public F0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->w:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/g0;->d(IF)Z

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/z;->m1()V

    return-void
.end method

.method public G()Lcom/facebook/react/uimanager/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/react/uimanager/k;->b:Lcom/facebook/react/uimanager/k;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/k;->a:Lcom/facebook/react/uimanager/k;

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/react/uimanager/k;->c:Lcom/facebook/react/uimanager/k;

    :goto_1
    return-object v0
.end method

.method public G0(Lcom/facebook/yoga/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->D(Lcom/facebook/yoga/i;)V

    return-void
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/z;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/k/a/a;->a(Z)V

    .line 2
    iget v0, p0, Lcom/facebook/react/uimanager/z;->d:I

    return v0
.end method

.method public H0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->F(F)V

    return-void
.end method

.method public bridge synthetic I(Lcom/facebook/react/uimanager/y;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/z;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/z;->c0(Lcom/facebook/react/uimanager/z;I)V

    return-void
.end method

.method public I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->G()V

    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/z;->f:Z

    return v0
.end method

.method public J0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->H(F)V

    return-void
.end method

.method public bridge synthetic K(Lcom/facebook/react/uimanager/y;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/z;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/z;->o0(Lcom/facebook/react/uimanager/z;)I

    move-result p1

    return p1
.end method

.method public K0(Lcom/facebook/yoga/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->I(Lcom/facebook/yoga/k;)V

    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->c:Ljava/lang/String;

    invoke-static {v0}, Le/f/k/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public L0(Lcom/facebook/yoga/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->r0(Lcom/facebook/yoga/w;)V

    return-void
.end method

.method public bridge synthetic M(Lcom/facebook/react/uimanager/y;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/z;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/z;->N0(Lcom/facebook/react/uimanager/z;)V

    return-void
.end method

.method public M0(Lcom/facebook/yoga/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->P(Lcom/facebook/yoga/l;)V

    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/uimanager/z;->b:I

    return-void
.end method

.method public final N0(Lcom/facebook/react/uimanager/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/z;->k:Lcom/facebook/react/uimanager/z;

    return-void
.end method

.method public final O()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->n()F

    move-result v0

    return v0
.end method

.method public O0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-static {p1}, Lcom/facebook/yoga/j;->h(I)Lcom/facebook/yoga/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/p;->Q(Lcom/facebook/yoga/j;F)V

    return-void
.end method

.method public P(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/p;->c(FF)V

    return-void
.end method

.method public P0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-static {p1}, Lcom/facebook/yoga/j;->h(I)Lcom/facebook/yoga/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->R(Lcom/facebook/yoga/j;)V

    return-void
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/z;->q:I

    return v0
.end method

.method public Q0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-static {p1}, Lcom/facebook/yoga/j;->h(I)Lcom/facebook/yoga/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/p;->S(Lcom/facebook/yoga/j;F)V

    return-void
.end method

.method public bridge synthetic R(I)Lcom/facebook/react/uimanager/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/z;->A0(I)Lcom/facebook/react/uimanager/z;

    move-result-object p1

    return-object p1
.end method

.method public R0(Lcom/facebook/yoga/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->Y(Lcom/facebook/yoga/m;)V

    return-void
.end method

.method public final S()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->l()F

    move-result v0

    return v0
.end method

.method public S0(Lcom/facebook/yoga/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->f0(Lcom/facebook/yoga/s;)V

    return-void
.end method

.method public T0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->x:[F

    aput p2, v0, p1

    .line 2
    iget-object p2, p0, Lcom/facebook/react/uimanager/z;->y:[Z

    const/4 v0, 0x0

    aput-boolean v0, p2, p1

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/uimanager/z;->m1()V

    return-void
.end method

.method public U(Lcom/facebook/react/uimanager/m;)V
    .locals 0

    return-void
.end method

.method public U0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->x:[F

    aput p2, v0, p1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->y:[Z

    invoke-static {p2}, Lcom/facebook/yoga/g;->a(F)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    aput-boolean p2, v0, p1

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/uimanager/z;->m1()V

    return-void
.end method

.method public bridge synthetic V()Lcom/facebook/react/uimanager/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->g0()Lcom/facebook/react/uimanager/z;

    move-result-object v0

    return-object v0
.end method

.method public V0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-static {p1}, Lcom/facebook/yoga/j;->h(I)Lcom/facebook/yoga/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/p;->j0(Lcom/facebook/yoga/j;F)V

    return-void
.end method

.method public bridge synthetic W(Lcom/facebook/react/uimanager/y;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/z;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/z;->q0(Lcom/facebook/react/uimanager/z;)Z

    move-result p1

    return p1
.end method

.method public W0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-static {p1}, Lcom/facebook/yoga/j;->h(I)Lcom/facebook/yoga/j;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/p;->l0(Lcom/facebook/yoga/j;F)V

    return-void
.end method

.method public bridge synthetic X()Lcom/facebook/react/uimanager/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->i0()Lcom/facebook/react/uimanager/z;

    move-result-object v0

    return-object v0
.end method

.method public X0(Lcom/facebook/yoga/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->m0(Lcom/facebook/yoga/t;)V

    return-void
.end method

.method public final Y(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->k0()Lcom/facebook/react/uimanager/z;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Must remove from no opt parent first"

    invoke-static {v0, v3}, Le/f/k/a/a;->b(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->n:Lcom/facebook/react/uimanager/z;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "Must remove from native parent first"

    invoke-static {v0, v3}, Le/f/k/a/a;->b(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->v()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v0, "Must remove all native children first"

    invoke-static {v1, v0}, Le/f/k/a/a;->b(ZLjava/lang/String;)V

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/z;->l:Z

    return-void
.end method

.method public Y0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->y(F)V

    return-void
.end method

.method public final Z(Lcom/facebook/react/uimanager/a0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/x0;->f(Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/a0;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->x0()V

    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->M()V

    return-void
.end method

.method public bridge synthetic a(I)Lcom/facebook/react/uimanager/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/z;->e0(I)Lcom/facebook/react/uimanager/z;

    move-result-object p1

    return-object p1
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/z;->l:Z

    return v0
.end method

.method public a1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->N(F)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->k()F

    move-result v0

    return v0
.end method

.method public b1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->T(F)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/z;->v:I

    return v0
.end method

.method public c0(Lcom/facebook/react/uimanager/z;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/z;->h:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iput-object p0, p1, Lcom/facebook/react/uimanager/z;->j:Lcom/facebook/react/uimanager/z;

    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->u0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p1, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/yoga/p;->b(Lcom/facebook/yoga/p;I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/z;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to a \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->w0()V

    .line 12
    invoke-direct {p1}, Lcom/facebook/react/uimanager/z;->l0()I

    move-result p1

    .line 13
    iget p2, p0, Lcom/facebook/react/uimanager/z;->m:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/facebook/react/uimanager/z;->m:I

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/z;->l1(I)V

    return-void
.end method

.method public c1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->U(F)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/z;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->v0()V

    :cond_0
    return-void
.end method

.method public final d0(Lcom/facebook/react/uimanager/z;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->G()Lcom/facebook/react/uimanager/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/k;->a:Lcom/facebook/react/uimanager/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Le/f/k/a/a;->a(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/z;->G()Lcom/facebook/react/uimanager/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/k;->c:Lcom/facebook/react/uimanager/k;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Le/f/k/a/a;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/z;->p:Ljava/util/ArrayList;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    iput-object p0, p1, Lcom/facebook/react/uimanager/z;->n:Lcom/facebook/react/uimanager/z;

    return-void
.end method

.method public d1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->W(F)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/yoga/p;->u()V

    .line 3
    invoke-static {}, Lcom/facebook/react/uimanager/b1;->a()Lcom/facebook/react/common/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/a;->release(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic e(I)Lcom/facebook/react/uimanager/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/z;->z0(I)Lcom/facebook/react/uimanager/z;

    move-result-object p1

    return-object p1
.end method

.method public final e0(I)Lcom/facebook/react/uimanager/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/z;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds: node has no children"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->X(F)V

    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->L(F)V

    return-void
.end method

.method public final f0()Lcom/facebook/yoga/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->f()Lcom/facebook/yoga/h;

    move-result-object v0

    return-object v0
.end method

.method public f1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->Z(F)V

    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/z;->A:Ljava/lang/Integer;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/z;->B:Ljava/lang/Integer;

    return-void
.end method

.method public final g0()Lcom/facebook/react/uimanager/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->k:Lcom/facebook/react/uimanager/z;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->i0()Lcom/facebook/react/uimanager/z;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->b0(F)V

    return-void
.end method

.method public getHeightMeasureSpec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->B:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/facebook/react/uimanager/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->k0()Lcom/facebook/react/uimanager/z;

    move-result-object v0

    return-object v0
.end method

.method public getWidthMeasureSpec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->A:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->k0()Lcom/facebook/react/uimanager/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->k0()Lcom/facebook/react/uimanager/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/z;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h0(Lcom/facebook/react/uimanager/z;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->b()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/z;->e0(I)Lcom/facebook/react/uimanager/z;

    move-result-object v3

    if-ne p1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {v3}, Lcom/facebook/react/uimanager/z;->l0()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/z;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was not a child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/facebook/react/uimanager/z;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->c0(F)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/z;->c:Ljava/lang/String;

    return-void
.end method

.method public final i0()Lcom/facebook/react/uimanager/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->n:Lcom/facebook/react/uimanager/z;

    return-object v0
.end method

.method public i1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->e0(F)V

    return-void
.end method

.method public j(Lcom/facebook/yoga/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->C(Lcom/facebook/yoga/h;)V

    return-void
.end method

.method public final j0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-static {p1}, Lcom/facebook/yoga/j;->h(I)Lcom/facebook/yoga/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->i(Lcom/facebook/yoga/j;)F

    move-result p1

    return p1
.end method

.method public j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->p0()V

    return-void
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->h()F

    move-result v0

    return v0
.end method

.method public final k0()Lcom/facebook/react/uimanager/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->j:Lcom/facebook/react/uimanager/z;

    return-object v0
.end method

.method public k1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->q0(F)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/z;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m()Lcom/facebook/yoga/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->e()Lcom/facebook/yoga/v;

    move-result-object v0

    return-object v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/facebook/react/uimanager/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->h:Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method public n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(FFLcom/facebook/react/uimanager/t0;Lcom/facebook/react/uimanager/m;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/z;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/z;->y0(Lcom/facebook/react/uimanager/t0;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->S()F

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->O()F

    move-result v2

    add-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float/2addr p2, v2

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->b0()F

    move-result v5

    add-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->k()F

    move-result v5

    add-float/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr p1, v3

    sub-int/2addr p2, v4

    .line 12
    iget v3, p0, Lcom/facebook/react/uimanager/z;->q:I

    if-ne v0, v3, :cond_1

    iget v3, p0, Lcom/facebook/react/uimanager/z;->t:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Lcom/facebook/react/uimanager/z;->u:I

    if-ne p1, v3, :cond_1

    iget v3, p0, Lcom/facebook/react/uimanager/z;->v:I

    if-eq p2, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 13
    :cond_2
    iput v0, p0, Lcom/facebook/react/uimanager/z;->q:I

    .line 14
    iput v2, p0, Lcom/facebook/react/uimanager/z;->t:I

    .line 15
    iput p1, p0, Lcom/facebook/react/uimanager/z;->u:I

    .line 16
    iput p2, p0, Lcom/facebook/react/uimanager/z;->v:I

    if-eqz v1, :cond_4

    if-eqz p4, :cond_3

    .line 17
    invoke-virtual {p4, p0}, Lcom/facebook/react/uimanager/m;->l(Lcom/facebook/react/uimanager/y;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->k0()Lcom/facebook/react/uimanager/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/z;->q()I

    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->q()I

    move-result v4

    .line 20
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->Q()I

    move-result v5

    .line 21
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->D()I

    move-result v6

    .line 22
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->B()I

    move-result v7

    .line 23
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->c()I

    move-result v8

    move-object v2, p3

    .line 24
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/react/uimanager/t0;->S(IIIIII)V

    :cond_4
    :goto_0
    return v1
.end method

.method public final o0(Lcom/facebook/react/uimanager/z;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->u0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v2, v1}, Lcom/facebook/yoga/p;->t(I)Lcom/facebook/yoga/p;

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/z;->e0(I)Lcom/facebook/react/uimanager/z;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    iput-object v3, v2, Lcom/facebook/react/uimanager/z;->j:Lcom/facebook/react/uimanager/z;

    .line 7
    invoke-direct {v2}, Lcom/facebook/react/uimanager/z;->l0()I

    move-result v3

    add-int/2addr v0, v3

    .line 8
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/z;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/z;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Le/f/k/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->w0()V

    .line 11
    iget v1, p0, Lcom/facebook/react/uimanager/z;->m:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/react/uimanager/z;->m:I

    neg-int v0, v0

    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/z;->l1(I)V

    return-void
.end method

.method public final p0(Lcom/facebook/react/uimanager/z;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Le/f/k/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/z;->b:I

    return v0
.end method

.method public q0(Lcom/facebook/react/uimanager/z;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->k0()Lcom/facebook/react/uimanager/z;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/z;->k0()Lcom/facebook/react/uimanager/z;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/z;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/react/uimanager/z;->n:Lcom/facebook/react/uimanager/z;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/facebook/react/uimanager/z;->P(FF)V

    return-void
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0}, Lcom/facebook/yoga/p;->r()Z

    move-result v0

    return v0
.end method

.method public setFlex(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->E(F)V

    return-void
.end method

.method public setFlexGrow(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->J(F)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/p;->K(F)V

    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/z;->f:Z

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/uimanager/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Lcom/facebook/react/uimanager/y;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/z;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/z;->h0(Lcom/facebook/react/uimanager/z;)I

    move-result p1

    return p1
.end method

.method public u0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->s0()Z

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/yoga/p;->s()V

    :cond_0
    return-void
.end method

.method public bridge synthetic w(Lcom/facebook/react/uimanager/y;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/z;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/z;->p0(Lcom/facebook/react/uimanager/z;)I

    move-result p1

    return p1
.end method

.method public w0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/z;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/z;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->k0()Lcom/facebook/react/uimanager/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/z;->w0()V

    :cond_1
    return-void
.end method

.method public bridge synthetic x(Lcom/facebook/react/uimanager/y;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/z;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/z;->d0(Lcom/facebook/react/uimanager/z;I)V

    return-void
.end method

.method public x0()V
    .locals 0

    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/uimanager/z;->d:I

    return-void
.end method

.method public y0(Lcom/facebook/react/uimanager/t0;)V
    .locals 0

    return-void
.end method

.method public z(Lcom/facebook/react/uimanager/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/z;->e:Lcom/facebook/react/uimanager/i0;

    return-void
.end method

.method public z0(I)Lcom/facebook/react/uimanager/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/z;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/z;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/facebook/react/uimanager/z;->j:Lcom/facebook/react/uimanager/z;

    .line 4
    iget-object v1, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->u0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/uimanager/z;->z:Lcom/facebook/yoga/p;

    invoke-virtual {v1, p1}, Lcom/facebook/yoga/p;->t(I)Lcom/facebook/yoga/p;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/z;->w0()V

    .line 7
    invoke-direct {v0}, Lcom/facebook/react/uimanager/z;->l0()I

    move-result p1

    .line 8
    iget v1, p0, Lcom/facebook/react/uimanager/z;->m:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/react/uimanager/z;->m:I

    neg-int p1, p1

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/z;->l1(I)V

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds: node has no children"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
