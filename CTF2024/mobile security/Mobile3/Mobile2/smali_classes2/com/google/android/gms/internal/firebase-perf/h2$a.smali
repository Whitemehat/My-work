.class public final Lcom/google/android/gms/internal/firebase-perf/h2$a;
.super Lcom/google/android/gms/internal/firebase-perf/m4$a;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/x5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/m4$a<",
        "Lcom/google/android/gms/internal/firebase-perf/h2;",
        "Lcom/google/android/gms/internal/firebase-perf/h2$a;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/x5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/h2;->z()Lcom/google/android/gms/internal/firebase-perf/h2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;-><init>(Lcom/google/android/gms/internal/firebase-perf/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/h2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/h2$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/h2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/h2;->u(Lcom/google/android/gms/internal/firebase-perf/h2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p(Lcom/google/android/gms/internal/firebase-perf/o2;)Lcom/google/android/gms/internal/firebase-perf/h2$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/m4$a;->b:Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/h2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/h2;->t(Lcom/google/android/gms/internal/firebase-perf/h2;Lcom/google/android/gms/internal/firebase-perf/o2;)V

    return-object p0
.end method
