.class public final Lcom/google/android/gms/internal/measurement/x0$a;
.super Lcom/google/android/gms/internal/measurement/n4$a;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/w5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/n4$a<",
        "Lcom/google/android/gms/internal/measurement/x0;",
        "Lcom/google/android/gms/internal/measurement/x0$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/w5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x0;->S0()Lcom/google/android/gms/internal/measurement/x0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/n4$a;-><init>(Lcom/google/android/gms/internal/measurement/n4;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/q0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/y0$a;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n4;

    check-cast p1, Lcom/google/android/gms/internal/measurement/y0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->M(Lcom/google/android/gms/internal/measurement/x0;Lcom/google/android/gms/internal/measurement/y0;)V

    return-object p0
.end method

.method public final A0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->a2(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/b1$a;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n4;

    check-cast p1, Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->N(Lcom/google/android/gms/internal/measurement/x0;Lcom/google/android/gms/internal/measurement/b1;)V

    return-object p0
.end method

.method public final B0(J)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->g2(Lcom/google/android/gms/internal/measurement/x0;J)V

    return-object p0
.end method

.method public final C(Lcom/google/android/gms/internal/measurement/b1;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->N(Lcom/google/android/gms/internal/measurement/x0;Lcom/google/android/gms/internal/measurement/b1;)V

    return-object p0
.end method

.method public final C0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->h2(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/t0;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/x0$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->O(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x0;->M2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->P(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E0()Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x0;->n1(Lcom/google/android/gms/internal/measurement/x0;)V

    return-object p0
.end method

.method public final F(Z)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->Q(Lcom/google/android/gms/internal/measurement/x0;Z)V

    return-object p0
.end method

.method public final F0(J)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->k2(Lcom/google/android/gms/internal/measurement/x0;J)V

    return-object p0
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x0;->b1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->l2(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x0;->k1()I

    move-result v0

    return v0
.end method

.method public final H0(J)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->q2(Lcom/google/android/gms/internal/measurement/x0;J)V

    return-object p0
.end method

.method public final I(I)Lcom/google/android/gms/internal/measurement/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->B(I)Lcom/google/android/gms/internal/measurement/t0;

    move-result-object p1

    return-object p1
.end method

.method public final J(J)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->F0(Lcom/google/android/gms/internal/measurement/x0;J)V

    return-object p0
.end method

.method public final J0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->r2(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/b1;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/x0$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->G0(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x0;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->H0(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L0()Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x0;->x1(Lcom/google/android/gms/internal/measurement/x0;)V

    return-object p0
.end method

.method public final M(Z)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->I0(Lcom/google/android/gms/internal/measurement/x0;Z)V

    return-object p0
.end method

.method public final M0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->t2(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N()Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x0;->G(Lcom/google/android/gms/internal/measurement/x0;)V

    return-object p0
.end method

.method public final N0()Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x0;->F1(Lcom/google/android/gms/internal/measurement/x0;)V

    return-object p0
.end method

.method public final O0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast p1, Lcom/google/android/gms/internal/measurement/x0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/x0;->x2(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P(I)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->E0(Lcom/google/android/gms/internal/measurement/x0;I)V

    return-object p0
.end method

.method public final P0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->z2(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Q(J)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->f1(Lcom/google/android/gms/internal/measurement/x0;J)V

    return-object p0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x0;->Q0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/r0;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/x0$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->g1(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final R0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->D2(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->h1(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final T(J)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->p1(Lcom/google/android/gms/internal/measurement/x0;J)V

    return-object p0
.end method

.method public final U(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/x0$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->q1(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final W(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->r1(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final X(I)Lcom/google/android/gms/internal/measurement/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->B0(I)Lcom/google/android/gms/internal/measurement/b1;

    move-result-object p1

    return-object p1
.end method

.method public final Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/b1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x0;->u1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x0;->C1()I

    move-result v0

    return v0
.end method

.method public final b0(I)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->e1(Lcom/google/android/gms/internal/measurement/x0;I)V

    return-object p0
.end method

.method public final c0(J)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->z1(Lcom/google/android/gms/internal/measurement/x0;J)V

    return-object p0
.end method

.method public final e0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->A1(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x0;->d2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h0(I)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->o1(Lcom/google/android/gms/internal/measurement/x0;I)V

    return-object p0
.end method

.method public final i0(J)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->H1(Lcom/google/android/gms/internal/measurement/x0;J)V

    return-object p0
.end method

.method public final j0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->I1(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x0;->o2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m0(I)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->y1(Lcom/google/android/gms/internal/measurement/x0;I)V

    return-object p0
.end method

.method public final n0(J)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->N1(Lcom/google/android/gms/internal/measurement/x0;J)V

    return-object p0
.end method

.method public final p0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->O1(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q0()Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x0;->D0(Lcom/google/android/gms/internal/measurement/x0;)V

    return-object p0
.end method

.method public final r0(I)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->G1(Lcom/google/android/gms/internal/measurement/x0;I)V

    return-object p0
.end method

.method public final t0(J)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->U1(Lcom/google/android/gms/internal/measurement/x0;J)V

    return-object p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast p1, Lcom/google/android/gms/internal/measurement/x0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/x0;->H(Lcom/google/android/gms/internal/measurement/x0;I)V

    return-object p0
.end method

.method public final u0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->V1(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(ILcom/google/android/gms/internal/measurement/t0$a;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n4;

    check-cast p2, Lcom/google/android/gms/internal/measurement/t0;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->I(Lcom/google/android/gms/internal/measurement/x0;ILcom/google/android/gms/internal/measurement/t0;)V

    return-object p0
.end method

.method public final v0()Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x0;->d1(Lcom/google/android/gms/internal/measurement/x0;)V

    return-object p0
.end method

.method public final w(ILcom/google/android/gms/internal/measurement/b1;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->J(Lcom/google/android/gms/internal/measurement/x0;ILcom/google/android/gms/internal/measurement/b1;)V

    return-object p0
.end method

.method public final x(J)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->K(Lcom/google/android/gms/internal/measurement/x0;J)V

    return-object p0
.end method

.method public final x0(I)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->M1(Lcom/google/android/gms/internal/measurement/x0;I)V

    return-object p0
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/t0$a;)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n4;

    check-cast p1, Lcom/google/android/gms/internal/measurement/t0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x0;->L(Lcom/google/android/gms/internal/measurement/x0;Lcom/google/android/gms/internal/measurement/t0;)V

    return-object p0
.end method

.method public final y0(J)Lcom/google/android/gms/internal/measurement/x0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->Z1(Lcom/google/android/gms/internal/measurement/x0;J)V

    return-object p0
.end method
