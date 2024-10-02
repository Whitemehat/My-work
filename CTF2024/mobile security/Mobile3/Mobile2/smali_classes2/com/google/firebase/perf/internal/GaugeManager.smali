.class public Lcom/google/firebase/perf/internal/GaugeManager;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/internal/GaugeManager$a;
    }
.end annotation


# static fields
.field private static zzdw:Lcom/google/firebase/perf/internal/GaugeManager;


# instance fields
.field private final zzac:Lcom/google/android/gms/internal/firebase-perf/i;

.field private final zzdx:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzdy:Lcom/google/android/gms/internal/firebase-perf/c0;

.field private final zzdz:Lcom/google/android/gms/internal/firebase-perf/h0;

.field private zzea:Lcom/google/firebase/perf/internal/d;

.field private zzeb:Lcom/google/firebase/perf/internal/q;

.field private zzec:Lcom/google/android/gms/internal/firebase-perf/i1;

.field private zzed:Ljava/lang/String;

.field private zzee:Ljava/util/concurrent/ScheduledFuture;

.field private final zzef:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/internal/GaugeManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/i;->A()Lcom/google/android/gms/internal/firebase-perf/i;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/c0;->e()Lcom/google/android/gms/internal/firebase-perf/c0;

    move-result-object v5

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/h0;->d()Lcom/google/android/gms/internal/firebase-perf/h0;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/i;Lcom/google/firebase/perf/internal/q;Lcom/google/android/gms/internal/firebase-perf/c0;Lcom/google/android/gms/internal/firebase-perf/h0;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/i;Lcom/google/firebase/perf/internal/q;Lcom/google/android/gms/internal/firebase-perf/c0;Lcom/google/android/gms/internal/firebase-perf/h0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/i1;->a:Lcom/google/android/gms/internal/firebase-perf/i1;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzec:Lcom/google/android/gms/internal/firebase-perf/i1;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzed:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzee:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    new-instance p4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzef:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzea:Lcom/google/firebase/perf/internal/d;

    .line 13
    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzac:Lcom/google/android/gms/internal/firebase-perf/i;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Lcom/google/firebase/perf/internal/q;

    .line 15
    iput-object p5, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lcom/google/android/gms/internal/firebase-perf/c0;

    .line 16
    iput-object p6, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Lcom/google/android/gms/internal/firebase-perf/h0;

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/i1;)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/s1;->H()Lcom/google/android/gms/internal/firebase-perf/s1$a;

    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lcom/google/android/gms/internal/firebase-perf/c0;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/c0;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lcom/google/android/gms/internal/firebase-perf/c0;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/c0;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/m1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/s1$a;->q(Lcom/google/android/gms/internal/firebase-perf/m1;)Lcom/google/android/gms/internal/firebase-perf/s1$a;

    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Lcom/google/android/gms/internal/firebase-perf/h0;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/h0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Lcom/google/android/gms/internal/firebase-perf/h0;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/h0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/f1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/s1$a;->p(Lcom/google/android/gms/internal/firebase-perf/f1;)Lcom/google/android/gms/internal/firebase-perf/s1$a;

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/s1$a;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/s1$a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->O()Lcom/google/android/gms/internal/firebase-perf/v5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/s1;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/s1;Lcom/google/android/gms/internal/firebase-perf/i1;)V

    return-void
.end method

.method public static declared-synchronized zzby()Lcom/google/firebase/perf/internal/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/internal/GaugeManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Lcom/google/firebase/perf/internal/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase-perf/s1;Lcom/google/android/gms/internal/firebase-perf/i1;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzea:Lcom/google/firebase/perf/internal/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/internal/d;->k()Lcom/google/firebase/perf/internal/d;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzea:Lcom/google/firebase/perf/internal/d;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/internal/d;->a(Lcom/google/android/gms/internal/firebase-perf/s1;Lcom/google/android/gms/internal/firebase-perf/i1;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzef:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzef:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/internal/GaugeManager$a;

    .line 6
    iget-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzea:Lcom/google/firebase/perf/internal/d;

    invoke-static {p1}, Lcom/google/firebase/perf/internal/GaugeManager$a;->a(Lcom/google/firebase/perf/internal/GaugeManager$a;)Lcom/google/android/gms/internal/firebase-perf/s1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/perf/internal/GaugeManager$a;->b(Lcom/google/firebase/perf/internal/GaugeManager$a;)Lcom/google/android/gms/internal/firebase-perf/i1;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/perf/internal/d;->a(Lcom/google/android/gms/internal/firebase-perf/s1;Lcom/google/android/gms/internal/firebase-perf/i1;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzef:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/google/firebase/perf/internal/GaugeManager$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager$a;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/android/gms/internal/firebase-perf/s1;Lcom/google/android/gms/internal/firebase-perf/i1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/perf/internal/r;Lcom/google/android/gms/internal/firebase-perf/i1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzed:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbz()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/r;->e()Lcom/google/android/gms/internal/firebase-perf/y0;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/firebase/perf/internal/o;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    move-wide v7, v5

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzac:Lcom/google/android/gms/internal/firebase-perf/i;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/i;->I()J

    move-result-wide v7

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzac:Lcom/google/android/gms/internal/firebase-perf/i;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/i;->J()J

    move-result-wide v7

    .line 7
    :goto_0
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-perf/c0;->k(J)Z

    move-result v2

    if-eqz v2, :cond_3

    move-wide v7, v5

    :cond_3
    cmp-long v2, v7, v5

    const/4 v9, 0x0

    const-string v10, "FirebasePerformance"

    if-nez v2, :cond_4

    const-string v2, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    .line 8
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v9

    goto :goto_1

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lcom/google/android/gms/internal/firebase-perf/c0;

    invoke-virtual {v2, v7, v8, v0}, Lcom/google/android/gms/internal/firebase-perf/c0;->a(JLcom/google/android/gms/internal/firebase-perf/y0;)V

    move v2, v4

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-wide v7, v5

    .line 10
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    move-wide v1, v5

    goto :goto_3

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzac:Lcom/google/android/gms/internal/firebase-perf/i;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/i;->K()J

    move-result-wide v1

    goto :goto_3

    .line 13
    :cond_7
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzac:Lcom/google/android/gms/internal/firebase-perf/i;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/i;->L()J

    move-result-wide v1

    .line 15
    :goto_3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/h0;->j(J)Z

    move-result v3

    if-eqz v3, :cond_8

    move-wide v1, v5

    :cond_8
    cmp-long v3, v1, v5

    if-nez v3, :cond_9

    const-string v0, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    .line 16
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v9

    goto :goto_4

    .line 17
    :cond_9
    iget-object v3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Lcom/google/android/gms/internal/firebase-perf/h0;

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/h0;->a(JLcom/google/android/gms/internal/firebase-perf/y0;)V

    :goto_4
    if-eqz v4, :cond_b

    cmp-long v0, v7, v5

    if-nez v0, :cond_a

    move-wide v7, v1

    goto :goto_5

    .line 18
    :cond_a
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v7, v0

    :cond_b
    :goto_5
    cmp-long v0, v7, v5

    if-nez v0, :cond_c

    const-string p1, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    .line 19
    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :cond_c
    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/r;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzed:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzec:Lcom/google/android/gms/internal/firebase-perf/i1;

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/n;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/i1;)V

    const-wide/16 p1, 0x14

    mul-long v4, v7, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    .line 23
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzee:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to start collecting Gauges: "

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/i1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Lcom/google/firebase/perf/internal/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/s1;->H()Lcom/google/android/gms/internal/firebase-perf/s1$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/s1$a;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/s1$a;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/r1;->z()Lcom/google/android/gms/internal/firebase-perf/r1$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Lcom/google/firebase/perf/internal/q;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/r1$a;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/r1$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Lcom/google/firebase/perf/internal/q;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/q;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/r1$a;->p(I)Lcom/google/android/gms/internal/firebase-perf/r1$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Lcom/google/firebase/perf/internal/q;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/q;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/r1$a;->q(I)Lcom/google/android/gms/internal/firebase-perf/r1$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Lcom/google/firebase/perf/internal/q;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/q;->c()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/r1$a;->r(I)Lcom/google/android/gms/internal/firebase-perf/r1$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->O()Lcom/google/android/gms/internal/firebase-perf/v5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/r1;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/s1$a;->r(Lcom/google/android/gms/internal/firebase-perf/r1;)Lcom/google/android/gms/internal/firebase-perf/s1$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->O()Lcom/google/android/gms/internal/firebase-perf/v5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/s1;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/s1;Lcom/google/android/gms/internal/firebase-perf/i1;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzbz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzed:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzec:Lcom/google/android/gms/internal/firebase-perf/i1;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lcom/google/android/gms/internal/firebase-perf/c0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/c0;->f()V

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Lcom/google/android/gms/internal/firebase-perf/h0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/h0;->c()V

    .line 5
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzee:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/firebase/perf/internal/p;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/perf/internal/p;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/i1;)V

    const-wide/16 v0, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzed:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/i1;->a:Lcom/google/android/gms/internal/firebase-perf/i1;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzec:Lcom/google/android/gms/internal/firebase-perf/i1;

    return-void
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/q;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/internal/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Lcom/google/firebase/perf/internal/q;

    return-void
.end method

.method final synthetic zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/i1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/i1;)V

    return-void
.end method

.method final synthetic zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/i1;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/firebase-perf/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lcom/google/android/gms/internal/firebase-perf/c0;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Lcom/google/android/gms/internal/firebase-perf/h0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/c0;->b(Lcom/google/android/gms/internal/firebase-perf/y0;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/h0;->b(Lcom/google/android/gms/internal/firebase-perf/y0;)V

    return-void
.end method
