.class final Lcom/google/firebase/perf/internal/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/firebase-perf/p2;

.field private final synthetic b:Lcom/google/android/gms/internal/firebase-perf/i1;

.field private final synthetic c:Lcom/google/firebase/perf/internal/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/p2;Lcom/google/android/gms/internal/firebase-perf/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/f;->c:Lcom/google/firebase/perf/internal/d;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/f;->a:Lcom/google/android/gms/internal/firebase-perf/p2;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/android/gms/internal/firebase-perf/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->c:Lcom/google/firebase/perf/internal/d;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/f;->a:Lcom/google/android/gms/internal/firebase-perf/p2;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/f;->b:Lcom/google/android/gms/internal/firebase-perf/i1;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/d;->g(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/p2;Lcom/google/android/gms/internal/firebase-perf/i1;)V

    return-void
.end method
