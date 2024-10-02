.class public final Lcom/google/android/gms/internal/measurement/c0$a;
.super Lcom/google/android/gms/internal/measurement/n4$a;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/w5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/n4$a<",
        "Lcom/google/android/gms/internal/measurement/c0;",
        "Lcom/google/android/gms/internal/measurement/c0$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/w5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c0;->N()Lcom/google/android/gms/internal/measurement/c0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/n4$a;-><init>(Lcom/google/android/gms/internal/measurement/n4;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/measurement/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c0;->I(I)Lcom/google/android/gms/internal/measurement/d0;

    move-result-object p1

    return-object p1
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c0;->K()I

    move-result v0

    return v0
.end method

.method public final v(ILcom/google/android/gms/internal/measurement/d0$a;)Lcom/google/android/gms/internal/measurement/c0$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n4;

    check-cast p2, Lcom/google/android/gms/internal/measurement/d0;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/c0;->E(Lcom/google/android/gms/internal/measurement/c0;ILcom/google/android/gms/internal/measurement/d0;)V

    return-object p0
.end method

.method public final w(ILcom/google/android/gms/internal/measurement/g0$a;)Lcom/google/android/gms/internal/measurement/c0$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n4$a;->j()Lcom/google/android/gms/internal/measurement/u5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n4;

    check-cast p2, Lcom/google/android/gms/internal/measurement/g0;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/c0;->F(Lcom/google/android/gms/internal/measurement/c0;ILcom/google/android/gms/internal/measurement/g0;)V

    return-object p0
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c0;->B(I)Lcom/google/android/gms/internal/measurement/g0;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4$a;->b:Lcom/google/android/gms/internal/measurement/n4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c0;->M()I

    move-result v0

    return v0
.end method
