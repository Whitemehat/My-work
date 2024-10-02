.class public final Lcom/google/android/gms/internal/measurement/t0$a;
.super Lcom/google/android/gms/internal/measurement/n4$a;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/w5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/n4$a<",
        "Lcom/google/android/gms/internal/measurement/t0;",
        "Lcom/google/android/gms/internal/measurement/t0$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/w5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t0;->c0()Lcom/google/android/gms/internal/measurement/t0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/n4$a;-><init>(Lcom/google/android/gms/internal/measurement/n4;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/q0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/t0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/v0;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/t0$a;"
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/t0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/t0;->K(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t0$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/t0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/t0;->L(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C(I)Lcom/google/android/gms/internal/measurement/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t0;->B(I)Lcom/google/android/gms/internal/measurement/v0;

    move-result-object p1

    return-object p1
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t0;->C()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t0;->P()I

    move-result v0

    return v0
.end method

.method public final F(I)Lcom/google/android/gms/internal/measurement/t0$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/t0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/t0;->G(Lcom/google/android/gms/internal/measurement/t0;I)V

    return-object p0
.end method

.method public final G(J)Lcom/google/android/gms/internal/measurement/t0$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/t0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/t0;->S(Lcom/google/android/gms/internal/measurement/t0;J)V

    return-object p0
.end method

.method public final H()Lcom/google/android/gms/internal/measurement/t0$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/t0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t0;->F(Lcom/google/android/gms/internal/measurement/t0;)V

    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t0;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t0;->U()Z

    move-result v0

    return v0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t0;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t0;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(ILcom/google/android/gms/internal/measurement/v0$a;)Lcom/google/android/gms/internal/measurement/t0$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/t0;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n4;

    check-cast p2, Lcom/google/android/gms/internal/measurement/v0;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/t0;->H(Lcom/google/android/gms/internal/measurement/t0;ILcom/google/android/gms/internal/measurement/v0;)V

    return-object p0
.end method

.method public final v(ILcom/google/android/gms/internal/measurement/v0;)Lcom/google/android/gms/internal/measurement/t0$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/t0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/t0;->H(Lcom/google/android/gms/internal/measurement/t0;ILcom/google/android/gms/internal/measurement/v0;)V

    return-object p0
.end method

.method public final w(J)Lcom/google/android/gms/internal/measurement/t0$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/t0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/t0;->I(Lcom/google/android/gms/internal/measurement/t0;J)V

    return-object p0
.end method

.method public final x(Lcom/google/android/gms/internal/measurement/v0$a;)Lcom/google/android/gms/internal/measurement/t0$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/t0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n4;

    check-cast p1, Lcom/google/android/gms/internal/measurement/v0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/t0;->J(Lcom/google/android/gms/internal/measurement/t0;Lcom/google/android/gms/internal/measurement/v0;)V

    return-object p0
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/v0;)Lcom/google/android/gms/internal/measurement/t0$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/t0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/t0;->J(Lcom/google/android/gms/internal/measurement/t0;Lcom/google/android/gms/internal/measurement/v0;)V

    return-object p0
.end method
