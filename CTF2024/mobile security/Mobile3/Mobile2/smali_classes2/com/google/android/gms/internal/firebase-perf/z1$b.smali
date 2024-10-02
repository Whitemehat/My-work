.class public final Lcom/google/android/gms/internal/firebase-perf/z1$b;
.super Lcom/google/android/gms/internal/firebase-perf/m4$a;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/x5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/m4$a<",
        "Lcom/google/android/gms/internal/firebase-perf/z1;",
        "Lcom/google/android/gms/internal/firebase-perf/z1$b;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/x5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/z1;->p0()Lcom/google/android/gms/internal/firebase-perf/z1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;-><init>(Lcom/google/android/gms/internal/firebase-perf/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/y1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/z1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z1;->Q()Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z1;->d0()Z

    move-result v0

    return v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z1;->i0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/z1;->j0()Z

    move-result v0

    return v0
.end method

.method public final E()Lcom/google/android/gms/internal/firebase-perf/z1$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/z1;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/z1;->z(Lcom/google/android/gms/internal/firebase-perf/z1;)V

    return-object p0
.end method

.method public final F(I)Lcom/google/android/gms/internal/firebase-perf/z1$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/z1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/z1;->A(Lcom/google/android/gms/internal/firebase-perf/z1;I)V

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/z1$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/z1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/z1;->F(Lcom/google/android/gms/internal/firebase-perf/z1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/z1$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/z1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/z1;->P(Lcom/google/android/gms/internal/firebase-perf/z1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(J)Lcom/google/android/gms/internal/firebase-perf/z1$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/z1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/z1;->B(Lcom/google/android/gms/internal/firebase-perf/z1;J)V

    return-object p0
.end method

.method public final r(J)Lcom/google/android/gms/internal/firebase-perf/z1$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/z1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/z1;->N(Lcom/google/android/gms/internal/firebase-perf/z1;J)V

    return-object p0
.end method

.method public final s(J)Lcom/google/android/gms/internal/firebase-perf/z1$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/z1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/z1;->R(Lcom/google/android/gms/internal/firebase-perf/z1;J)V

    return-object p0
.end method

.method public final t(J)Lcom/google/android/gms/internal/firebase-perf/z1$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/z1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/z1;->S(Lcom/google/android/gms/internal/firebase-perf/z1;J)V

    return-object p0
.end method

.method public final u(J)Lcom/google/android/gms/internal/firebase-perf/z1$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/z1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/z1;->T(Lcom/google/android/gms/internal/firebase-perf/z1;J)V

    return-object p0
.end method

.method public final v(J)Lcom/google/android/gms/internal/firebase-perf/z1$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/z1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/z1;->n0(Lcom/google/android/gms/internal/firebase-perf/z1;J)V

    return-object p0
.end method

.method public final w(Lcom/google/android/gms/internal/firebase-perf/z1$c;)Lcom/google/android/gms/internal/firebase-perf/z1$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/z1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/z1;->C(Lcom/google/android/gms/internal/firebase-perf/z1;Lcom/google/android/gms/internal/firebase-perf/z1$c;)V

    return-object p0
.end method

.method public final x(Lcom/google/android/gms/internal/firebase-perf/z1$d;)Lcom/google/android/gms/internal/firebase-perf/z1$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/z1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/z1;->D(Lcom/google/android/gms/internal/firebase-perf/z1;Lcom/google/android/gms/internal/firebase-perf/z1$d;)V

    return-object p0
.end method

.method public final y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-perf/z1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase-perf/h2;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/z1$b;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/z1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/z1;->E(Lcom/google/android/gms/internal/firebase-perf/z1;Ljava/lang/Iterable;)V

    return-object p0
.end method
