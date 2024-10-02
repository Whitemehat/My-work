.class public final Lcom/google/android/gms/internal/firebase-perf/f7;
.super Ljava/util/AbstractList;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/b5;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/b5;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-perf/b5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/f7;->a:Lcom/google/android/gms/internal/firebase-perf/b5;

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/internal/firebase-perf/f7;)Lcom/google/android/gms/internal/firebase-perf/b5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-perf/f7;->a:Lcom/google/android/gms/internal/firebase-perf/b5;

    return-object p0
.end method


# virtual methods
.method public final X0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/f7;->a:Lcom/google/android/gms/internal/firebase-perf/b5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/b5;->X0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/f7;->a:Lcom/google/android/gms/internal/firebase-perf/b5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/h7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/h7;-><init>(Lcom/google/android/gms/internal/firebase-perf/f7;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/i7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/i7;-><init>(Lcom/google/android/gms/internal/firebase-perf/f7;I)V

    return-object v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/f7;->a:Lcom/google/android/gms/internal/firebase-perf/b5;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/b5;->n(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r0()Lcom/google/android/gms/internal/firebase-perf/b5;
    .locals 0

    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/f7;->a:Lcom/google/android/gms/internal/firebase-perf/b5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y0(Lcom/google/android/gms/internal/firebase-perf/i3;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
