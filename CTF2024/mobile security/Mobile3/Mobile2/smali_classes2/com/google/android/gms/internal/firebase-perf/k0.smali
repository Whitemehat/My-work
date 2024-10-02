.class public final Lcom/google/android/gms/internal/firebase-perf/k0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# static fields
.field private static a:Lcom/google/android/gms/internal/firebase-perf/k0;


# instance fields
.field private b:Lcom/google/android/gms/internal/firebase-perf/l0;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/k0;-><init>(Lcom/google/android/gms/internal/firebase-perf/l0;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-perf/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/k0;->c:Z

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/l0;->a()Lcom/google/android/gms/internal/firebase-perf/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/k0;->b:Lcom/google/android/gms/internal/firebase-perf/l0;

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/gms/internal/firebase-perf/k0;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase-perf/k0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/k0;->a:Lcom/google/android/gms/internal/firebase-perf/k0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/k0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/k0;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/k0;->a:Lcom/google/android/gms/internal/firebase-perf/k0;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/k0;->a:Lcom/google/android/gms/internal/firebase-perf/k0;
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
.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/k0;->c:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/k0;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/l0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
