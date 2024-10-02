.class final Lcom/google/firebase/perf/internal/j;
.super Lcom/google/firebase/perf/internal/s;
.source "com.google.firebase:firebase-perf@@19.0.7"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-perf/s1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/j;->a:Lcom/google/android/gms/internal/firebase-perf/s1;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/j;->a:Lcom/google/android/gms/internal/firebase-perf/s1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/s1;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/j;->a:Lcom/google/android/gms/internal/firebase-perf/s1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/s1;->F()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/j;->a:Lcom/google/android/gms/internal/firebase-perf/s1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/s1;->G()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/j;->a:Lcom/google/android/gms/internal/firebase-perf/s1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/s1;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/j;->a:Lcom/google/android/gms/internal/firebase-perf/s1;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/s1;->E()Lcom/google/android/gms/internal/firebase-perf/r1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/r1;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
