.class public final Lcom/google/android/gms/internal/firebase-perf/g1$a;
.super Lcom/google/android/gms/internal/firebase-perf/m4$a;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/x5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/m4$a<",
        "Lcom/google/android/gms/internal/firebase-perf/g1;",
        "Lcom/google/android/gms/internal/firebase-perf/g1$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/x5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/g1;->H()Lcom/google/android/gms/internal/firebase-perf/g1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;-><init>(Lcom/google/android/gms/internal/firebase-perf/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/h1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/g1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/g1;->t()Z

    move-result v0

    return v0
.end method

.method public final p(Lcom/google/android/gms/internal/firebase-perf/b1$a;)Lcom/google/android/gms/internal/firebase-perf/g1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/g1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->O()Lcom/google/android/gms/internal/firebase-perf/v5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/b1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/g1;->w(Lcom/google/android/gms/internal/firebase-perf/g1;Lcom/google/android/gms/internal/firebase-perf/b1;)V

    return-object p0
.end method

.method public final q(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/g1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/g1$a;"
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/g1;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/g1;->u(Lcom/google/android/gms/internal/firebase-perf/g1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final r(Lcom/google/android/gms/internal/firebase-perf/i1;)Lcom/google/android/gms/internal/firebase-perf/g1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/g1;->x(Lcom/google/android/gms/internal/firebase-perf/g1;Lcom/google/android/gms/internal/firebase-perf/i1;)V

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/g1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/g1;->y(Lcom/google/android/gms/internal/firebase-perf/g1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/g1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/g1;->z(Lcom/google/android/gms/internal/firebase-perf/g1;Ljava/lang/String;)V

    return-object p0
.end method
