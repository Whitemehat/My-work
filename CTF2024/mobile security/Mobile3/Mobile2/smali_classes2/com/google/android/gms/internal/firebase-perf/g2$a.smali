.class public final Lcom/google/android/gms/internal/firebase-perf/g2$a;
.super Lcom/google/android/gms/internal/firebase-perf/m4$a;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/x5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/m4$a<",
        "Lcom/google/android/gms/internal/firebase-perf/g2;",
        "Lcom/google/android/gms/internal/firebase-perf/g2$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/x5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/g2;->K()Lcom/google/android/gms/internal/firebase-perf/g2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;-><init>(Lcom/google/android/gms/internal/firebase-perf/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/f2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/g2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/gms/internal/firebase-perf/g1$a;)Lcom/google/android/gms/internal/firebase-perf/g2$a;
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/g2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->O()Lcom/google/android/gms/internal/firebase-perf/v5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/g1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/g2;->u(Lcom/google/android/gms/internal/firebase-perf/g2;Lcom/google/android/gms/internal/firebase-perf/g1;)V

    return-object p0
.end method

.method public final p(Lcom/google/android/gms/internal/firebase-perf/s1;)Lcom/google/android/gms/internal/firebase-perf/g2$a;
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/g2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/g2;->v(Lcom/google/android/gms/internal/firebase-perf/g2;Lcom/google/android/gms/internal/firebase-perf/s1;)V

    return-object p0
.end method

.method public final q(Lcom/google/android/gms/internal/firebase-perf/p2;)Lcom/google/android/gms/internal/firebase-perf/g2$a;
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/g2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/g2;->x(Lcom/google/android/gms/internal/firebase-perf/g2;Lcom/google/android/gms/internal/firebase-perf/p2;)V

    return-object p0
.end method

.method public final r(Lcom/google/android/gms/internal/firebase-perf/z1;)Lcom/google/android/gms/internal/firebase-perf/g2$a;
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

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/g2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/g2;->w(Lcom/google/android/gms/internal/firebase-perf/g2;Lcom/google/android/gms/internal/firebase-perf/z1;)V

    return-object p0
.end method
