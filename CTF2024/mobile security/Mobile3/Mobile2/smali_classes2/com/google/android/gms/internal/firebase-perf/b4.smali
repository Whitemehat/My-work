.class final Lcom/google/android/gms/internal/firebase-perf/b4;
.super Lcom/google/android/gms/internal/firebase-perf/c4;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/c4<",
        "Lcom/google/android/gms/internal/firebase-perf/m4$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/c4;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/firebase-perf/y7;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/y7;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/m4$e;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final b(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/m4$e;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/e4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/e4<",
            "Lcom/google/android/gms/internal/firebase-perf/m4$e;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/m4$b;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/m4$b;->zzqy:Lcom/google/android/gms/internal/firebase-perf/e4;

    return-object p1
.end method

.method final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/e4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/e4<",
            "Lcom/google/android/gms/internal/firebase-perf/m4$e;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/m4$b;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/m4$b;->zzqy:Lcom/google/android/gms/internal/firebase-perf/e4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/e4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/m4$b;->zzqy:Lcom/google/android/gms/internal/firebase-perf/e4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/e4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/e4;

    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/m4$b;->zzqy:Lcom/google/android/gms/internal/firebase-perf/e4;

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/m4$b;->zzqy:Lcom/google/android/gms/internal/firebase-perf/e4;

    return-object p1
.end method

.method final e(Lcom/google/android/gms/internal/firebase-perf/v5;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-perf/m4$b;

    return p1
.end method

.method final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/c4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/e4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/e4;->q()V

    return-void
.end method
