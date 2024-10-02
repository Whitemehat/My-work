.class final Lcom/google/firebase/perf/internal/v;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# static fields
.field private static final a:J


# instance fields
.field private b:J

.field private c:D

.field private d:Lcom/google/android/gms/internal/firebase-perf/y0;

.field private e:J

.field private final f:Lcom/google/android/gms/internal/firebase-perf/m0;

.field private g:D

.field private h:J

.field private i:D

.field private j:J

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/v;->a:J

    return-void
.end method

.method constructor <init>(DJLcom/google/android/gms/internal/firebase-perf/m0;Lcom/google/android/gms/internal/firebase-perf/i;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/google/firebase/perf/internal/v;->f:Lcom/google/android/gms/internal/firebase-perf/m0;

    .line 3
    iput-wide p3, p0, Lcom/google/firebase/perf/internal/v;->b:J

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/perf/internal/v;->c:D

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/perf/internal/v;->e:J

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/y0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/y0;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/internal/v;->d:Lcom/google/android/gms/internal/firebase-perf/y0;

    .line 8
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-perf/i;->l()J

    move-result-wide p1

    const-string p3, "Trace"

    if-ne p7, p3, :cond_0

    .line 9
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-perf/i;->h()J

    move-result-wide p4

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-perf/i;->j()J

    move-result-wide p4

    :goto_0
    long-to-double v0, p4

    long-to-double p1, p1

    div-double/2addr v0, p1

    .line 11
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/v;->g:D

    .line 12
    iput-wide p4, p0, Lcom/google/firebase/perf/internal/v;->h:J

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const-string v2, "FirebasePerformance"

    if-eqz p8, :cond_1

    new-array v3, p5, [Ljava/lang/Object;

    aput-object p7, v3, p4

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, p2

    iget-wide v0, p0, Lcom/google/firebase/perf/internal/v;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p1

    const-string v0, "Foreground %s logging rate:%f, burst capacity:%d"

    .line 14
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_1
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-perf/i;->l()J

    move-result-wide v0

    if-ne p7, p3, :cond_2

    .line 17
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-perf/i;->i()J

    move-result-wide v3

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-perf/i;->k()J

    move-result-wide v3

    :goto_1
    long-to-double v5, v3

    long-to-double v0, v0

    div-double/2addr v5, v0

    .line 19
    iput-wide v5, p0, Lcom/google/firebase/perf/internal/v;->i:D

    .line 20
    iput-wide v3, p0, Lcom/google/firebase/perf/internal/v;->j:J

    if-eqz p8, :cond_3

    new-array p3, p5, [Ljava/lang/Object;

    aput-object p7, p3, p4

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    aput-object p4, p3, p2

    iget-wide p4, p0, Lcom/google/firebase/perf/internal/v;->j:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p3, p1

    const-string p1, "Background %s logging rate:%f, capacity:%d"

    .line 22
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_3
    iput-boolean p8, p0, Lcom/google/firebase/perf/internal/v;->k:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/gms/internal/firebase-perf/g2;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/y0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/y0;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/v;->d:Lcom/google/android/gms/internal/firebase-perf/y0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/y0;->e(Lcom/google/android/gms/internal/firebase-perf/y0;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/firebase/perf/internal/v;->c:D

    mul-double/2addr v0, v2

    sget-wide v2, Lcom/google/firebase/perf/internal/v;->a:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5
    iget-wide v4, p0, Lcom/google/firebase/perf/internal/v;->e:J

    add-long/2addr v4, v0

    iget-wide v0, p0, Lcom/google/firebase/perf/internal/v;->b:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/v;->e:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/v;->e:J

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/internal/v;->d:Lcom/google/android/gms/internal/firebase-perf/y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/v;->k:Z

    if-eqz p1, :cond_1

    const-string p1, "FirebasePerformance"

    const-string v0, "Exceeded log rate limit, dropping the log."

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/v;->g:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/v;->i:D

    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/v;->c:D

    if-eqz p1, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/v;->h:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/v;->j:J

    :goto_1
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/v;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
