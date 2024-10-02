.class public final Lh/c/n0/e/b/y4;
.super Lh/c/h;
.source "FlowableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/y4$b;,
        Lh/c/n0/e/b/y4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>([Lk/a/b;Ljava/lang/Iterable;Lh/c/m0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk/a/b<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lk/a/b<",
            "+TT;>;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/y4;->a:[Lk/a/b;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/y4;->b:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/b/y4;->c:Lh/c/m0/n;

    .line 5
    iput p4, p0, Lh/c/n0/e/b/y4;->d:I

    .line 6
    iput-boolean p5, p0, Lh/c/n0/e/b/y4;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk/a/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/y4;->a:[Lk/a/b;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lk/a/b;

    .line 2
    iget-object v1, p0, Lh/c/n0/e/b/y4;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/a/b;

    .line 3
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 4
    new-array v5, v5, [Lk/a/b;

    .line 5
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 6
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    array-length v3, v0

    :cond_2
    move v7, v3

    if-nez v7, :cond_3

    .line 8
    invoke-static {p1}, Lh/c/n0/i/d;->h(Lk/a/c;)V

    return-void

    .line 9
    :cond_3
    new-instance v8, Lh/c/n0/e/b/y4$a;

    iget-object v3, p0, Lh/c/n0/e/b/y4;->c:Lh/c/m0/n;

    iget v5, p0, Lh/c/n0/e/b/y4;->d:I

    iget-boolean v6, p0, Lh/c/n0/e/b/y4;->e:Z

    move-object v1, v8

    move-object v2, p1

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/y4$a;-><init>(Lk/a/c;Lh/c/m0/n;IIZ)V

    .line 10
    invoke-interface {p1, v8}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 11
    invoke-virtual {v8, v0, v7}, Lh/c/n0/e/b/y4$a;->d([Lk/a/b;I)V

    return-void
.end method
