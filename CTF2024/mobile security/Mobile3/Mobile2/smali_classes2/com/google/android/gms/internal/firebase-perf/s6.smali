.class final Lcom/google/android/gms/internal/firebase-perf/s6;
.super Lcom/google/android/gms/internal/firebase-perf/y6;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/y6;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/firebase-perf/n6;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-perf/n6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/s6;->b:Lcom/google/android/gms/internal/firebase-perf/n6;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/y6;-><init>(Lcom/google/android/gms/internal/firebase-perf/n6;Lcom/google/android/gms/internal/firebase-perf/q6;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/n6;Lcom/google/android/gms/internal/firebase-perf/q6;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/s6;-><init>(Lcom/google/android/gms/internal/firebase-perf/n6;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/p6;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/s6;->b:Lcom/google/android/gms/internal/firebase-perf/n6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/p6;-><init>(Lcom/google/android/gms/internal/firebase-perf/n6;Lcom/google/android/gms/internal/firebase-perf/q6;)V

    return-object v0
.end method