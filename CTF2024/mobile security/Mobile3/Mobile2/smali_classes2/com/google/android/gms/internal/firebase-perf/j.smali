.class public final Lcom/google/android/gms/internal/firebase-perf/j;
.super Lcom/google/android/gms/internal/firebase-perf/z;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/z<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/firebase-perf/j;

.field private static final b:Lcom/google/android/gms/internal/firebase-perf/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/j8<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/16 v0, 0x1cd

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x1ce

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x2a3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x2a4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v3, "FIREPERF_AUTOPUSH"

    const-string v5, "FIREPERF"

    const-string v7, "FIREPERF_INTERNAL_LOW"

    const-string v9, "FIREPERF_INTERNAL_HIGH"

    .line 5
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-perf/j8;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/j8;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/j;->b:Lcom/google/android/gms/internal/firebase-perf/j8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/z;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/google/android/gms/internal/firebase-perf/j;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase-perf/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/j;->a:Lcom/google/android/gms/internal/firebase-perf/j;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/j;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/j;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/j;->a:Lcom/google/android/gms/internal/firebase-perf/j;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/j;->a:Lcom/google/android/gms/internal/firebase-perf/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected static f(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/j;->b:Lcom/google/android/gms/internal/firebase-perf/j8;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/j8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected static g(J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/j;->b:Lcom/google/android/gms/internal/firebase-perf/j8;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/j8;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_log_source"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.LogSourceName"

    return-object v0
.end method
