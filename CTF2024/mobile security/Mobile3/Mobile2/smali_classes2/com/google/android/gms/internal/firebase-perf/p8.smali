.class final Lcom/google/android/gms/internal/firebase-perf/p8;
.super Lcom/google/android/gms/internal/firebase-perf/i8;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/i8<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lcom/google/android/gms/internal/firebase-perf/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/j8<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient d:Lcom/google/android/gms/internal/firebase-perf/e8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/e8<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/j8;Lcom/google/android/gms/internal/firebase-perf/e8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/j8<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/firebase-perf/e8<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/i8;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/p8;->c:Lcom/google/android/gms/internal/firebase-perf/j8;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/p8;->d:Lcom/google/android/gms/internal/firebase-perf/e8;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p8;->c:Lcom/google/android/gms/internal/firebase-perf/j8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/j8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final h([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/f8;->k()Lcom/google/android/gms/internal/firebase-perf/e8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/f8;->h([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final i()Lcom/google/android/gms/internal/firebase-perf/q8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/q8<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/f8;->k()Lcom/google/android/gms/internal/firebase-perf/e8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/f8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/q8;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/f8;->i()Lcom/google/android/gms/internal/firebase-perf/q8;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/firebase-perf/e8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/e8<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p8;->d:Lcom/google/android/gms/internal/firebase-perf/e8;

    return-object v0
.end method

.method final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/p8;->c:Lcom/google/android/gms/internal/firebase-perf/j8;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
