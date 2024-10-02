.class final Lcom/google/android/gms/internal/firebase-perf/g7;
.super Lcom/google/android/gms/internal/firebase-perf/e7;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/e7<",
        "Lcom/google/android/gms/internal/firebase-perf/c7;",
        "Lcom/google/android/gms/internal/firebase-perf/c7;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/e7;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/y7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/c7;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/c7;->f(Lcom/google/android/gms/internal/firebase-perf/y7;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/y7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/c7;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/c7;->c(Lcom/google/android/gms/internal/firebase-perf/y7;)V

    return-void
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/m4;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/m4;->zzqv:Lcom/google/android/gms/internal/firebase-perf/c7;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/c7;->g()V

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/c7;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/m4;

    iput-object p2, p1, Lcom/google/android/gms/internal/firebase-perf/m4;->zzqv:Lcom/google/android/gms/internal/firebase-perf/c7;

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/c7;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/c7;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/c7;->h()Lcom/google/android/gms/internal/firebase-perf/c7;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-perf/c7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/c7;->b(Lcom/google/android/gms/internal/firebase-perf/c7;Lcom/google/android/gms/internal/firebase-perf/c7;)Lcom/google/android/gms/internal/firebase-perf/c7;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/c7;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/c7;->a()I

    move-result p1

    return p1
.end method

.method final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/m4;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/m4;->zzqv:Lcom/google/android/gms/internal/firebase-perf/c7;

    return-object p1
.end method

.method final synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/c7;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/c7;->i()I

    move-result p1

    return p1
.end method
