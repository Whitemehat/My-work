.class public final Lcom/google/android/gms/internal/firebase-perf/x;
.super Lcom/google/android/gms/internal/firebase-perf/z;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/z<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/firebase-perf/x;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/z;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/google/android/gms/internal/firebase-perf/x;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase-perf/x;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/x;->a:Lcom/google/android/gms/internal/firebase-perf/x;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/x;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/x;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/x;->a:Lcom/google/android/gms/internal/firebase-perf/x;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/x;->a:Lcom/google/android/gms/internal/firebase-perf/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_rl_trace_event_count_fg"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.TraceEventCountForeground"

    return-object v0
.end method
