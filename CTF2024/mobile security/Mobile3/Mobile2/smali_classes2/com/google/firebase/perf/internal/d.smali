.class public Lcom/google/firebase/perf/internal/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# static fields
.field private static volatile a:Lcom/google/firebase/perf/internal/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private c:Lcom/google/firebase/c;

.field private d:Lcom/google/firebase/perf/a;

.field private e:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private f:Landroid/content/Context;

.field private g:Le/g/a/e/c/a;

.field private h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/firebase-perf/g1$a;

.field private j:Lcom/google/firebase/perf/internal/t;

.field private k:Lcom/google/firebase/perf/internal/a;

.field private l:Lcom/google/android/gms/internal/firebase-perf/i;

.field private m:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Le/g/a/e/c/a;Lcom/google/firebase/perf/internal/t;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/android/gms/internal/firebase-perf/i;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/g1;->F()Lcom/google/android/gms/internal/firebase-perf/g1$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/d;->i:Lcom/google/android/gms/internal/firebase-perf/g1$a;

    .line 3
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/internal/d;->b:Ljava/util/concurrent/ExecutorService;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/internal/d;->g:Le/g/a/e/c/a;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/internal/d;->j:Lcom/google/firebase/perf/internal/t;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/perf/internal/d;->k:Lcom/google/firebase/perf/internal/a;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/perf/internal/d;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/perf/internal/d;->l:Lcom/google/android/gms/internal/firebase-perf/i;

    .line 10
    new-instance p2, Lcom/google/firebase/perf/internal/g;

    invoke-direct {p2, p0}, Lcom/google/firebase/perf/internal/g;-><init>(Lcom/google/firebase/perf/internal/d;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/firebase-perf/g2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->g:Le/g/a/e/c/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/g2;->C()Lcom/google/android/gms/internal/firebase-perf/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/g1;->t()Z

    move-result v0

    const-string v1, "FirebasePerformance"

    if-nez v0, :cond_1

    const-string p1, "App Instance ID is null or empty, dropping the log"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->f:Landroid/content/Context;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/g2;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Lcom/google/firebase/perf/internal/l;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/g2;->E()Lcom/google/android/gms/internal/firebase-perf/p2;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/perf/internal/l;-><init>(Lcom/google/android/gms/internal/firebase-perf/p2;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/g2;->F()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    new-instance v3, Lcom/google/firebase/perf/internal/m;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/g2;->G()Lcom/google/android/gms/internal/firebase-perf/z1;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/google/firebase/perf/internal/m;-><init>(Lcom/google/android/gms/internal/firebase-perf/z1;Landroid/content/Context;)V

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/g2;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Lcom/google/firebase/perf/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/g2;->C()Lcom/google/android/gms/internal/firebase-perf/g1;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/firebase/perf/internal/e;-><init>(Lcom/google/android/gms/internal/firebase-perf/g1;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/g2;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Lcom/google/firebase/perf/internal/j;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/g2;->I()Lcom/google/android/gms/internal/firebase-perf/s1;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/firebase/perf/internal/j;-><init>(Lcom/google/android/gms/internal/firebase-perf/s1;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const-string v0, "No validators found for PerfMetric."

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v3

    :cond_7
    if-ge v4, v0, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/firebase/perf/internal/s;

    .line 20
    invoke-virtual {v5}, Lcom/google/firebase/perf/internal/s;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_8
    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_9

    const-string p1, "Unable to process the PerfMetric due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->j:Lcom/google/firebase/perf/internal/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/t;->a(Lcom/google/android/gms/internal/firebase-perf/g2;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/g2;->F()Z

    move-result v0

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->k:Lcom/google/firebase/perf/internal/a;

    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/o0;->b:Lcom/google/android/gms/internal/firebase-perf/o0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/o0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/perf/internal/a;->g(Ljava/lang/String;J)V

    goto :goto_1

    .line 25
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/g2;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->k:Lcom/google/firebase/perf/internal/a;

    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/o0;->a:Lcom/google/android/gms/internal/firebase-perf/o0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/o0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/perf/internal/a;->g(Ljava/lang/String;J)V

    .line 27
    :cond_b
    :goto_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/d;->m:Z

    if-eqz v0, :cond_f

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/g2;->F()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Rate Limited NetworkRequestMetric - "

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/g2;->G()Lcom/google/android/gms/internal/firebase-perf/z1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/z1;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_2
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 31
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/g2;->D()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Rate Limited TraceMetric - "

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/g2;->E()Lcom/google/android/gms/internal/firebase-perf/p2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/p2;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void

    .line 33
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/c3;->a()[B

    move-result-object p1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->g:Le/g/a/e/c/a;

    invoke-virtual {v0, p1}, Le/g/a/e/c/a;->b([B)Le/g/a/e/c/a$a;

    move-result-object p1

    invoke-virtual {p1}, Le/g/a/e/c/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    return-void
.end method

.method static synthetic e(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/s1;Lcom/google/android/gms/internal/firebase-perf/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/d;->h(Lcom/google/android/gms/internal/firebase-perf/s1;Lcom/google/android/gms/internal/firebase-perf/i1;)V

    return-void
.end method

.method static synthetic f(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/z1;Lcom/google/android/gms/internal/firebase-perf/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/d;->i(Lcom/google/android/gms/internal/firebase-perf/z1;Lcom/google/android/gms/internal/firebase-perf/i1;)V

    return-void
.end method

.method static synthetic g(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/p2;Lcom/google/android/gms/internal/firebase-perf/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/d;->j(Lcom/google/android/gms/internal/firebase-perf/p2;Lcom/google/android/gms/internal/firebase-perf/i1;)V

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/firebase-perf/s1;Lcom/google/android/gms/internal/firebase-perf/i1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/d;->m:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/s1;->F()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/s1;->G()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/s1;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/s1;->C()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Logging GaugeMetric. Cpu Metrics: %d, Memory Metrics: %d, Has Metadata: %b, Session ID: %s"

    .line 9
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebasePerformance"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/g2;->J()Lcom/google/android/gms/internal/firebase-perf/g2$a;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->m()V

    .line 13
    iget-object v1, p0, Lcom/google/firebase/perf/internal/d;->i:Lcom/google/android/gms/internal/firebase-perf/g1$a;

    .line 14
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/g1$a;->r(Lcom/google/android/gms/internal/firebase-perf/i1;)Lcom/google/android/gms/internal/firebase-perf/g1$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/g2$a;->o(Lcom/google/android/gms/internal/firebase-perf/g1$a;)Lcom/google/android/gms/internal/firebase-perf/g2$a;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/g2$a;->p(Lcom/google/android/gms/internal/firebase-perf/s1;)Lcom/google/android/gms/internal/firebase-perf/g2$a;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->O()Lcom/google/android/gms/internal/firebase-perf/v5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/g2;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/d;->c(Lcom/google/android/gms/internal/firebase-perf/g2;)V

    :cond_1
    return-void
.end method

.method private final i(Lcom/google/android/gms/internal/firebase-perf/z1;Lcom/google/android/gms/internal/firebase-perf/i1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/d;->m:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/z1;->j0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/z1;->k0()J

    move-result-wide v3

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/z1;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/z1;->a0()J

    move-result-wide v1

    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/z1;->t()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Logging NetworkRequestMetric - %s %db %dms,"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebasePerformance"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->m()V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/g2;->J()Lcom/google/android/gms/internal/firebase-perf/g2$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/d;->i:Lcom/google/android/gms/internal/firebase-perf/g1$a;

    .line 12
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/g1$a;->r(Lcom/google/android/gms/internal/firebase-perf/i1;)Lcom/google/android/gms/internal/firebase-perf/g1$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/g2$a;->o(Lcom/google/android/gms/internal/firebase-perf/g1$a;)Lcom/google/android/gms/internal/firebase-perf/g2$a;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/g2$a;->r(Lcom/google/android/gms/internal/firebase-perf/z1;)Lcom/google/android/gms/internal/firebase-perf/g2$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->O()Lcom/google/android/gms/internal/firebase-perf/v5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/g2;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/d;->c(Lcom/google/android/gms/internal/firebase-perf/g2;)V

    :cond_3
    return-void
.end method

.method private final j(Lcom/google/android/gms/internal/firebase-perf/p2;Lcom/google/android/gms/internal/firebase-perf/i1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/d;->m:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/p2;->t()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/p2;->u()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Logging TraceMetric - %s %dms"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebasePerformance"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->m()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/g2;->J()Lcom/google/android/gms/internal/firebase-perf/g2$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/d;->i:Lcom/google/android/gms/internal/firebase-perf/g1$a;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/b3;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/m4$a;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/g1$a;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/g1$a;->r(Lcom/google/android/gms/internal/firebase-perf/i1;)Lcom/google/android/gms/internal/firebase-perf/g1$a;

    move-result-object p2

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->o()V

    .line 11
    iget-object v1, p0, Lcom/google/firebase/perf/internal/d;->d:Lcom/google/firebase/perf/a;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/perf/a;->a()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/g1$a;->q(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/g1$a;

    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/g2$a;->o(Lcom/google/android/gms/internal/firebase-perf/g1$a;)Lcom/google/android/gms/internal/firebase-perf/g2$a;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/g2$a;->q(Lcom/google/android/gms/internal/firebase-perf/p2;)Lcom/google/android/gms/internal/firebase-perf/g2$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->O()Lcom/google/android/gms/internal/firebase-perf/v5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/g2;

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/d;->c(Lcom/google/android/gms/internal/firebase-perf/g2;)V

    :cond_2
    return-void
.end method

.method public static k()Lcom/google/firebase/perf/internal/d;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/firebase/perf/internal/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/firebase/perf/internal/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/firebase/perf/internal/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/firebase/c;->h()Lcom/google/firebase/c;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    new-instance v1, Lcom/google/firebase/perf/internal/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/perf/internal/d;-><init>(Ljava/util/concurrent/ExecutorService;Le/g/a/e/c/a;Lcom/google/firebase/perf/internal/t;Lcom/google/firebase/perf/internal/a;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/android/gms/internal/firebase-perf/i;)V

    sput-object v1, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/firebase/perf/internal/d;

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/firebase/perf/internal/d;->a:Lcom/google/firebase/perf/internal/d;

    return-object v0
.end method

.method private final l()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/firebase/c;->h()Lcom/google/firebase/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->c:Lcom/google/firebase/c;

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/a;->b()Lcom/google/firebase/perf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->d:Lcom/google/firebase/perf/a;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->c:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->g()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->f:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->c:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->j()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->h:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/internal/d;->i:Lcom/google/android/gms/internal/firebase-perf/g1$a;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/g1$a;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/g1$a;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/b1;->y()Lcom/google/android/gms/internal/firebase-perf/b1$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/d;->f:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/b1$a;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/b1$a;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/perf/internal/b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/b1$a;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/b1$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/d;->f:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lcom/google/firebase/perf/internal/d;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/b1$a;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/b1$a;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/g1$a;->p(Lcom/google/android/gms/internal/firebase-perf/b1$a;)Lcom/google/android/gms/internal/firebase-perf/g1$a;

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->m()V

    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->j:Lcom/google/firebase/perf/internal/t;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/firebase/perf/internal/t;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/d;->f:Landroid/content/Context;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/internal/t;-><init>(Landroid/content/Context;DJ)V

    .line 15
    :cond_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->j:Lcom/google/firebase/perf/internal/t;

    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->k:Lcom/google/firebase/perf/internal/a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/internal/a;->j()Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->k:Lcom/google/firebase/perf/internal/a;

    .line 17
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->l:Lcom/google/android/gms/internal/firebase-perf/i;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/i;->A()Lcom/google/android/gms/internal/firebase-perf/i;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->l:Lcom/google/android/gms/internal/firebase-perf/i;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/perf/internal/d;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i;->r(Landroid/content/Context;)V

    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/c1;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/d;->m:Z

    .line 20
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->g:Le/g/a/e/c/a;

    if-nez v0, :cond_4

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->l:Lcom/google/android/gms/internal/firebase-perf/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/i;->m()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/firebase/perf/internal/d;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Le/g/a/e/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Le/g/a/e/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->g:Le/g/a/e/c/a;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Caught SecurityException while init ClearcutLogger: "

    .line 23
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "FirebasePerformance"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->g:Le/g/a/e/c/a;

    :cond_4
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->i:Lcom/google/android/gms/internal/firebase-perf/g1$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/g1$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/internal/d;->i:Lcom/google/android/gms/internal/firebase-perf/g1$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/g1$a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/g1$a;

    :cond_2
    return-void
.end method

.method private final n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->l:Lcom/google/android/gms/internal/firebase-perf/i;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/i;->A()Lcom/google/android/gms/internal/firebase-perf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->l:Lcom/google/android/gms/internal/firebase-perf/i;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->d:Lcom/google/firebase/perf/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->l:Lcom/google/android/gms/internal/firebase-perf/i;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/i;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->d:Lcom/google/firebase/perf/a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->c:Lcom/google/firebase/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/a;->b()Lcom/google/firebase/perf/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/d;->d:Lcom/google/firebase/perf/a;

    :cond_1
    return-void
.end method

.method static synthetic p(Lcom/google/firebase/perf/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/d;->l()V

    return-void
.end method

.method private static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-perf/s1;Lcom/google/android/gms/internal/firebase-perf/i1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/h;-><init>(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/s1;Lcom/google/android/gms/internal/firebase-perf/i1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzco()Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-perf/z1;Lcom/google/android/gms/internal/firebase-perf/i1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/i;-><init>(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/z1;Lcom/google/android/gms/internal/firebase-perf/i1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzco()Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-perf/p2;Lcom/google/android/gms/internal/firebase-perf/i1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/f;-><init>(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/p2;Lcom/google/android/gms/internal/firebase-perf/i1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzco()Z

    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/k;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/internal/k;-><init>(Lcom/google/firebase/perf/internal/d;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/d;->j:Lcom/google/firebase/perf/internal/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/t;->c(Z)V

    return-void
.end method
