.class final Lcom/google/firebase/perf/metrics/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# instance fields
.field private final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/e;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/firebase-perf/p2;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p2;->X()Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/e;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/e;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->f()Lcom/google/android/gms/internal/firebase-perf/y0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/y0;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->p(J)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/e;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->f()Lcom/google/android/gms/internal/firebase-perf/y0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/e;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->g()Lcom/google/android/gms/internal/firebase-perf/y0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/y0;->e(Lcom/google/android/gms/internal/firebase-perf/y0;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->q(J)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/e;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->e()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/b;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/b;->a()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->s(Ljava/lang/String;J)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/e;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->h()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 11
    new-instance v3, Lcom/google/firebase/perf/metrics/e;

    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/e;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/e;->a()Lcom/google/android/gms/internal/firebase-perf/p2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->x(Lcom/google/android/gms/internal/firebase-perf/p2;)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/e;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->w(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/e;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->i()Lcom/google/android/gms/internal/firebase-perf/e8;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/internal/r;->b(Ljava/util/List;)[Lcom/google/android/gms/internal/firebase-perf/h2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->v(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->O()Lcom/google/android/gms/internal/firebase-perf/v5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/p2;

    return-object v0
.end method
