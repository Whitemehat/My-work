.class final Lcom/google/android/gms/internal/firebase-perf/n8;
.super Lcom/google/android/gms/internal/firebase-perf/i8;
.source "com.google.firebase:firebase-perf@@19.0.7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/i8<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lcom/google/android/gms/internal/firebase-perf/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/j8<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/j8;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/j8<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/i8;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/n8;->c:Lcom/google/android/gms/internal/firebase-perf/j8;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/n8;->d:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/n8;->e:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase-perf/n8;->f:I

    return-void
.end method

.method static synthetic r(Lcom/google/android/gms/internal/firebase-perf/n8;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-perf/n8;->f:I

    return p0
.end method

.method static synthetic s(Lcom/google/android/gms/internal/firebase-perf/n8;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-perf/n8;->d:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/n8;->c:Lcom/google/android/gms/internal/firebase-perf/j8;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-perf/j8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
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

.method final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final q()Lcom/google/android/gms/internal/firebase-perf/e8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/e8<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/m8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/m8;-><init>(Lcom/google/android/gms/internal/firebase-perf/n8;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/n8;->f:I

    return v0
.end method
