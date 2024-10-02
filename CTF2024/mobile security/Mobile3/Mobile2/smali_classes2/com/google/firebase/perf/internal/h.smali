.class final Lcom/google/firebase/perf/internal/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/firebase-perf/s1;

.field private final synthetic b:Lcom/google/android/gms/internal/firebase-perf/i1;

.field private final synthetic c:Lcom/google/firebase/perf/internal/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/s1;Lcom/google/android/gms/internal/firebase-perf/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/h;->c:Lcom/google/firebase/perf/internal/d;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/h;->a:Lcom/google/android/gms/internal/firebase-perf/s1;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/h;->b:Lcom/google/android/gms/internal/firebase-perf/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/h;->c:Lcom/google/firebase/perf/internal/d;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/h;->a:Lcom/google/android/gms/internal/firebase-perf/s1;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/h;->b:Lcom/google/android/gms/internal/firebase-perf/i1;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/d;->e(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/s1;Lcom/google/android/gms/internal/firebase-perf/i1;)V

    return-void
.end method
