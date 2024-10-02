.class public abstract Lh/c/q0/a;
.super Ljava/lang/Object;
.source "ParallelFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk/a/b;)Lh/c/q0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT;>;)",
            "Lh/c/q0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lh/c/q0/a;->c(Lk/a/b;II)Lh/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk/a/b;I)Lh/c/q0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT;>;I)",
            "Lh/c/q0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/h;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lh/c/q0/a;->c(Lk/a/b;II)Lh/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lk/a/b;II)Lh/c/q0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/b<",
            "+TT;>;II)",
            "Lh/c/q0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source"

    .line 1
    invoke-static {p0, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parallelism"

    .line 2
    invoke-static {p1, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lh/c/n0/b/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lh/c/n0/e/f/a;

    invoke-direct {v0, p0, p1, p2}, Lh/c/n0/e/f/a;-><init>(Lk/a/b;II)V

    invoke-static {v0}, Lh/c/r0/a;->r(Lh/c/q0/a;)Lh/c/q0/a;

    move-result-object p0

    return-object p0
.end method
