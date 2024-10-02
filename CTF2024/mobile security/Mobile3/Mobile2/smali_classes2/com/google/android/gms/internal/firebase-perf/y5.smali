.class final Lcom/google/android/gms/internal/firebase-perf/y5;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/m6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-perf/m6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-perf/v5;

.field private final b:Lcom/google/android/gms/internal/firebase-perf/e7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/e7<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/firebase-perf/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/c4<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-perf/e7;Lcom/google/android/gms/internal/firebase-perf/c4;Lcom/google/android/gms/internal/firebase-perf/v5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/e7<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-perf/c4<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/v5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/y5;->b:Lcom/google/android/gms/internal/firebase-perf/e7;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-perf/c4;->e(Lcom/google/android/gms/internal/firebase-perf/v5;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/y5;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/y5;->d:Lcom/google/android/gms/internal/firebase-perf/c4;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/y5;->a:Lcom/google/android/gms/internal/firebase-perf/v5;

    return-void
.end method

.method static h(Lcom/google/android/gms/internal/firebase-perf/e7;Lcom/google/android/gms/internal/firebase-perf/c4;Lcom/google/android/gms/internal/firebase-perf/v5;)Lcom/google/android/gms/internal/firebase-perf/y5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/e7<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-perf/c4<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/v5;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/y5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/y5;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/y5;-><init>(Lcom/google/android/gms/internal/firebase-perf/e7;Lcom/google/android/gms/internal/firebase-perf/c4;Lcom/google/android/gms/internal/firebase-perf/v5;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/y5;->b:Lcom/google/android/gms/internal/firebase-perf/e7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/e7;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/y5;->d:Lcom/google/android/gms/internal/firebase-perf/c4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/c4;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/y7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-perf/y7;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/y5;->d:Lcom/google/android/gms/internal/firebase-perf/c4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/c4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/e4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/e4;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/g4;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/g4;->k()Lcom/google/android/gms/internal/firebase-perf/v7;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/v7;->j:Lcom/google/android/gms/internal/firebase-perf/v7;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/g4;->w()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/g4;->x()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase-perf/x4;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/g4;->getNumber()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/x4;->a()Lcom/google/android/gms/internal/firebase-perf/v4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/z4;->c()Lcom/google/android/gms/internal/firebase-perf/i3;

    move-result-object v1

    .line 9
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/y7;->i(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/g4;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/y7;->i(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/y5;->b:Lcom/google/android/gms/internal/firebase-perf/e7;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/e7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/e7;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/y7;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/y5;->b:Lcom/google/android/gms/internal/firebase-perf/e7;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/e7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/e7;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/y5;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/y5;->d:Lcom/google/android/gms/internal/firebase-perf/c4;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/c4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/e4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/e4;->s()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/y5;->d:Lcom/google/android/gms/internal/firebase-perf/c4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/c4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/e4;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/e4;->c()Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/y5;->b:Lcom/google/android/gms/internal/firebase-perf/e7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/e7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/y5;->b:Lcom/google/android/gms/internal/firebase-perf/e7;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/e7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/y5;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/y5;->d:Lcom/google/android/gms/internal/firebase-perf/c4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/c4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/e4;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/y5;->d:Lcom/google/android/gms/internal/firebase-perf/c4;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/c4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/e4;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/e4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/y5;->b:Lcom/google/android/gms/internal/firebase-perf/e7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/e7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/y5;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/y5;->d:Lcom/google/android/gms/internal/firebase-perf/c4;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/c4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/e4;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/e4;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/y5;->b:Lcom/google/android/gms/internal/firebase-perf/e7;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/o6;->f(Lcom/google/android/gms/internal/firebase-perf/e7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/y5;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/y5;->d:Lcom/google/android/gms/internal/firebase-perf/c4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/o6;->d(Lcom/google/android/gms/internal/firebase-perf/c4;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
