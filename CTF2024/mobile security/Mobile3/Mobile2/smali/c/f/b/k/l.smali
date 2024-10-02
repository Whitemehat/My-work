.class public Lc/f/b/k/l;
.super Lc/f/b/k/j;
.source "VirtualLayout.java"


# instance fields
.field private I0:I

.field private J0:I

.field private K0:I

.field private L0:I

.field private M0:I

.field private N0:I

.field private O0:I

.field private P0:I

.field private Q0:Z

.field private R0:I

.field private S0:I

.field protected T0:Lc/f/b/k/n/b$a;

.field U0:Lc/f/b/k/n/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/f/b/k/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/f/b/k/l;->I0:I

    .line 3
    iput v0, p0, Lc/f/b/k/l;->J0:I

    .line 4
    iput v0, p0, Lc/f/b/k/l;->K0:I

    .line 5
    iput v0, p0, Lc/f/b/k/l;->L0:I

    .line 6
    iput v0, p0, Lc/f/b/k/l;->M0:I

    .line 7
    iput v0, p0, Lc/f/b/k/l;->N0:I

    .line 8
    iput v0, p0, Lc/f/b/k/l;->O0:I

    .line 9
    iput v0, p0, Lc/f/b/k/l;->P0:I

    .line 10
    iput-boolean v0, p0, Lc/f/b/k/l;->Q0:Z

    .line 11
    iput v0, p0, Lc/f/b/k/l;->R0:I

    .line 12
    iput v0, p0, Lc/f/b/k/l;->S0:I

    .line 13
    new-instance v0, Lc/f/b/k/n/b$a;

    invoke-direct {v0}, Lc/f/b/k/n/b$a;-><init>()V

    iput-object v0, p0, Lc/f/b/k/l;->T0:Lc/f/b/k/n/b$a;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lc/f/b/k/l;->U0:Lc/f/b/k/n/b$b;

    return-void
.end method


# virtual methods
.method public L0(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lc/f/b/k/l;->M0:I

    if-gtz v0, :cond_0

    iget v1, p0, Lc/f/b/k/l;->N0:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lc/f/b/k/l;->N0:I

    iput p1, p0, Lc/f/b/k/l;->O0:I

    .line 3
    iput v0, p0, Lc/f/b/k/l;->P0:I

    goto :goto_0

    .line 4
    :cond_1
    iput v0, p0, Lc/f/b/k/l;->O0:I

    .line 5
    iget p1, p0, Lc/f/b/k/l;->N0:I

    iput p1, p0, Lc/f/b/k/l;->P0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public M0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lc/f/b/k/j;->H0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lc/f/b/k/j;->G0:[Lc/f/b/k/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lc/f/b/k/e;->r0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N0()I
    .locals 1

    .line 1
    iget v0, p0, Lc/f/b/k/l;->S0:I

    return v0
.end method

.method public O0()I
    .locals 1

    .line 1
    iget v0, p0, Lc/f/b/k/l;->R0:I

    return v0
.end method

.method public P0()I
    .locals 1

    .line 1
    iget v0, p0, Lc/f/b/k/l;->J0:I

    return v0
.end method

.method public Q0()I
    .locals 1

    .line 1
    iget v0, p0, Lc/f/b/k/l;->O0:I

    return v0
.end method

.method public R0()I
    .locals 1

    .line 1
    iget v0, p0, Lc/f/b/k/l;->P0:I

    return v0
.end method

.method public S0()I
    .locals 1

    .line 1
    iget v0, p0, Lc/f/b/k/l;->I0:I

    return v0
.end method

.method public T0(IIII)V
    .locals 0

    return-void
.end method

.method protected U0(Lc/f/b/k/e;Lc/f/b/k/e$b;ILc/f/b/k/e$b;I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lc/f/b/k/l;->U0:Lc/f/b/k/n/b$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/f/b/k/e;->H()Lc/f/b/k/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/f/b/k/e;->H()Lc/f/b/k/e;

    move-result-object v0

    check-cast v0, Lc/f/b/k/f;

    .line 3
    invoke-virtual {v0}, Lc/f/b/k/f;->X0()Lc/f/b/k/n/b$b;

    move-result-object v0

    iput-object v0, p0, Lc/f/b/k/l;->U0:Lc/f/b/k/n/b$b;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/f/b/k/l;->T0:Lc/f/b/k/n/b$a;

    iput-object p2, v0, Lc/f/b/k/n/b$a;->a:Lc/f/b/k/e$b;

    .line 5
    iput-object p4, v0, Lc/f/b/k/n/b$a;->b:Lc/f/b/k/e$b;

    .line 6
    iput p3, v0, Lc/f/b/k/n/b$a;->c:I

    .line 7
    iput p5, v0, Lc/f/b/k/n/b$a;->d:I

    .line 8
    iget-object p2, p0, Lc/f/b/k/l;->U0:Lc/f/b/k/n/b$b;

    invoke-interface {p2, p1, v0}, Lc/f/b/k/n/b$b;->b(Lc/f/b/k/e;Lc/f/b/k/n/b$a;)V

    .line 9
    iget-object p2, p0, Lc/f/b/k/l;->T0:Lc/f/b/k/n/b$a;

    iget p2, p2, Lc/f/b/k/n/b$a;->e:I

    invoke-virtual {p1, p2}, Lc/f/b/k/e;->F0(I)V

    .line 10
    iget-object p2, p0, Lc/f/b/k/l;->T0:Lc/f/b/k/n/b$a;

    iget p2, p2, Lc/f/b/k/n/b$a;->f:I

    invoke-virtual {p1, p2}, Lc/f/b/k/e;->i0(I)V

    .line 11
    iget-object p2, p0, Lc/f/b/k/l;->T0:Lc/f/b/k/n/b$a;

    iget-boolean p2, p2, Lc/f/b/k/n/b$a;->h:Z

    invoke-virtual {p1, p2}, Lc/f/b/k/e;->h0(Z)V

    .line 12
    iget-object p2, p0, Lc/f/b/k/l;->T0:Lc/f/b/k/n/b$a;

    iget p2, p2, Lc/f/b/k/n/b$a;->g:I

    invoke-virtual {p1, p2}, Lc/f/b/k/e;->c0(I)V

    return-void
.end method

.method protected V0()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lc/f/b/k/e;->Q:Lc/f/b/k/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/f/b/k/f;

    invoke-virtual {v0}, Lc/f/b/k/f;->X0()Lc/f/b/k/n/b$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    .line 3
    :goto_1
    iget v3, p0, Lc/f/b/k/j;->H0:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    .line 4
    iget-object v3, p0, Lc/f/b/k/j;->G0:[Lc/f/b/k/e;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    instance-of v5, v3, Lc/f/b/k/h;

    if-eqz v5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v3, v1}, Lc/f/b/k/e;->t(I)Lc/f/b/k/e$b;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v4}, Lc/f/b/k/e;->t(I)Lc/f/b/k/e$b;

    move-result-object v6

    .line 8
    sget-object v7, Lc/f/b/k/e$b;->c:Lc/f/b/k/e$b;

    if-ne v5, v7, :cond_4

    iget v8, v3, Lc/f/b/k/e;->m:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, Lc/f/b/k/e;->n:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-ne v5, v7, :cond_6

    .line 9
    sget-object v5, Lc/f/b/k/e$b;->b:Lc/f/b/k/e$b;

    :cond_6
    if-ne v6, v7, :cond_7

    .line 10
    sget-object v6, Lc/f/b/k/e$b;->b:Lc/f/b/k/e$b;

    .line 11
    :cond_7
    iget-object v4, p0, Lc/f/b/k/l;->T0:Lc/f/b/k/n/b$a;

    iput-object v5, v4, Lc/f/b/k/n/b$a;->a:Lc/f/b/k/e$b;

    .line 12
    iput-object v6, v4, Lc/f/b/k/n/b$a;->b:Lc/f/b/k/e$b;

    .line 13
    invoke-virtual {v3}, Lc/f/b/k/e;->Q()I

    move-result v5

    iput v5, v4, Lc/f/b/k/n/b$a;->c:I

    .line 14
    iget-object v4, p0, Lc/f/b/k/l;->T0:Lc/f/b/k/n/b$a;

    invoke-virtual {v3}, Lc/f/b/k/e;->w()I

    move-result v5

    iput v5, v4, Lc/f/b/k/n/b$a;->d:I

    .line 15
    iget-object v4, p0, Lc/f/b/k/l;->T0:Lc/f/b/k/n/b$a;

    invoke-interface {v0, v3, v4}, Lc/f/b/k/n/b$b;->b(Lc/f/b/k/e;Lc/f/b/k/n/b$a;)V

    .line 16
    iget-object v4, p0, Lc/f/b/k/l;->T0:Lc/f/b/k/n/b$a;

    iget v4, v4, Lc/f/b/k/n/b$a;->e:I

    invoke-virtual {v3, v4}, Lc/f/b/k/e;->F0(I)V

    .line 17
    iget-object v4, p0, Lc/f/b/k/l;->T0:Lc/f/b/k/n/b$a;

    iget v4, v4, Lc/f/b/k/n/b$a;->f:I

    invoke-virtual {v3, v4}, Lc/f/b/k/e;->i0(I)V

    .line 18
    iget-object v4, p0, Lc/f/b/k/l;->T0:Lc/f/b/k/n/b$a;

    iget v4, v4, Lc/f/b/k/n/b$a;->g:I

    invoke-virtual {v3, v4}, Lc/f/b/k/e;->c0(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return v4
.end method

.method public W0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/f/b/k/l;->Q0:Z

    return v0
.end method

.method protected X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/f/b/k/l;->Q0:Z

    return-void
.end method

.method public Y0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/b/k/l;->R0:I

    .line 2
    iput p2, p0, Lc/f/b/k/l;->S0:I

    return-void
.end method

.method public Z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/b/k/l;->K0:I

    .line 2
    iput p1, p0, Lc/f/b/k/l;->I0:I

    .line 3
    iput p1, p0, Lc/f/b/k/l;->L0:I

    .line 4
    iput p1, p0, Lc/f/b/k/l;->J0:I

    .line 5
    iput p1, p0, Lc/f/b/k/l;->M0:I

    .line 6
    iput p1, p0, Lc/f/b/k/l;->N0:I

    return-void
.end method

.method public a1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/b/k/l;->J0:I

    return-void
.end method

.method public b1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/b/k/l;->N0:I

    return-void
.end method

.method public c(Lc/f/b/k/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/f/b/k/l;->M0()V

    return-void
.end method

.method public c1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/b/k/l;->K0:I

    .line 2
    iput p1, p0, Lc/f/b/k/l;->O0:I

    return-void
.end method

.method public d1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/b/k/l;->L0:I

    .line 2
    iput p1, p0, Lc/f/b/k/l;->P0:I

    return-void
.end method

.method public e1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/b/k/l;->M0:I

    .line 2
    iput p1, p0, Lc/f/b/k/l;->O0:I

    .line 3
    iput p1, p0, Lc/f/b/k/l;->P0:I

    return-void
.end method

.method public f1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/f/b/k/l;->I0:I

    return-void
.end method
