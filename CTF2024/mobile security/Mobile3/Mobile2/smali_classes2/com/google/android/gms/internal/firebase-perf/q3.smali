.class final Lcom/google/android/gms/internal/firebase-perf/q3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-perf/zzev;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/q3;->b:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzev;->f([B)Lcom/google/android/gms/internal/firebase-perf/zzev;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/q3;->a:Lcom/google/android/gms/internal/firebase-perf/zzev;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-perf/l3;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/q3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-perf/i3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/q3;->a:Lcom/google/android/gms/internal/firebase-perf/zzev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzev;->r0()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/s3;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/q3;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/s3;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-perf/zzev;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/q3;->a:Lcom/google/android/gms/internal/firebase-perf/zzev;

    return-object v0
.end method
