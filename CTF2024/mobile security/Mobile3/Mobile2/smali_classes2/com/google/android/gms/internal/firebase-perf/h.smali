.class public final Lcom/google/android/gms/internal/firebase-perf/h;
.super Lcom/google/android/gms/internal/firebase-perf/z;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/firebase-perf/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/z;-><init>()V

    return-void
.end method

.method protected static declared-synchronized d()Lcom/google/android/gms/internal/firebase-perf/h;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase-perf/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/h;->a:Lcom/google/android/gms/internal/firebase-perf/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/h;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/h;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/h;->a:Lcom/google/android/gms/internal/firebase-perf/h;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/h;->a:Lcom/google/android/gms/internal/firebase-perf/h;
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
.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "firebase_performance_collection_deactivated"

    return-object v0
.end method
