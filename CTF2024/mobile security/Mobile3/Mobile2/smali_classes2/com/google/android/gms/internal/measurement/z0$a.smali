.class public final Lcom/google/android/gms/internal/measurement/z0$a;
.super Lcom/google/android/gms/internal/measurement/n4$a;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/w5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/n4$a<",
        "Lcom/google/android/gms/internal/measurement/z0;",
        "Lcom/google/android/gms/internal/measurement/z0$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/w5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z0;->c0()Lcom/google/android/gms/internal/measurement/z0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/n4$a;-><init>(Lcom/google/android/gms/internal/measurement/n4;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/q0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/z0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/z0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/z0$a;"
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/z0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z0;->L(Lcom/google/android/gms/internal/measurement/z0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final B(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/z0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/s0;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/z0$a;"
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/z0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z0;->O(Lcom/google/android/gms/internal/measurement/z0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final C(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/z0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/a1;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/z0$a;"
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/z0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z0;->S(Lcom/google/android/gms/internal/measurement/z0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/z0$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/z0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z0;->D(Lcom/google/android/gms/internal/measurement/z0;)V

    return-object p0
.end method

.method public final v(I)Lcom/google/android/gms/internal/measurement/z0$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/z0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z0;->E(Lcom/google/android/gms/internal/measurement/z0;I)V

    return-object p0
.end method

.method public final w(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/z0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/z0$a;"
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/z0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z0;->F(Lcom/google/android/gms/internal/measurement/z0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/z0$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/z0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z0;->J(Lcom/google/android/gms/internal/measurement/z0;)V

    return-object p0
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/z0$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/z0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z0;->K(Lcom/google/android/gms/internal/measurement/z0;I)V

    return-object p0
.end method
