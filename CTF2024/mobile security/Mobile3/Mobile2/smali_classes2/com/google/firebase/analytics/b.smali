.class final Lcom/google/firebase/analytics/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/e7;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/bd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/bd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bd;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bd;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bd;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bd;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/bd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bd;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/bd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/bd;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/bd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/bd;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/bd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/bd;->I(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/bd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/bd;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/bd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/bd;->A(Z)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/bd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/bd;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/bd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/bd;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/f6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/bd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/bd;->m(Lcom/google/android/gms/measurement/internal/f6;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/bd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/bd;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/bd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/bd;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/android/gms/internal/measurement/bd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/bd;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
