.class final synthetic Lcom/google/android/gms/internal/firebase-perf/e0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-perf/c0;

.field private final b:Lcom/google/android/gms/internal/firebase-perf/y0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/c0;Lcom/google/android/gms/internal/firebase-perf/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/e0;->a:Lcom/google/android/gms/internal/firebase-perf/c0;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/e0;->b:Lcom/google/android/gms/internal/firebase-perf/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/e0;->a:Lcom/google/android/gms/internal/firebase-perf/c0;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/e0;->b:Lcom/google/android/gms/internal/firebase-perf/y0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/c0;->h(Lcom/google/android/gms/internal/firebase-perf/y0;)V

    return-void
.end method
