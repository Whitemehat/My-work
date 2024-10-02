.class public final Lh/c/n0/e/b/v;
.super Lh/c/n0/e/b/a;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/v$e;,
        Lh/c/n0/e/b/v$f;,
        Lh/c/n0/e/b/v$c;,
        Lh/c/n0/e/b/v$g;,
        Lh/c/n0/e/b/v$d;,
        Lh/c/n0/e/b/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lh/c/n0/j/i;


# direct methods
.method public constructor <init>(Lh/c/h;Lh/c/m0/n;ILh/c/n0/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;I",
            "Lh/c/n0/j/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/v;->b:Lh/c/m0/n;

    .line 3
    iput p3, p0, Lh/c/n0/e/b/v;->c:I

    .line 4
    iput-object p4, p0, Lh/c/n0/e/b/v;->d:Lh/c/n0/j/i;

    return-void
.end method

.method public static b(Lk/a/c;Lh/c/m0/n;ILh/c/n0/j/i;)Lk/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/a/c<",
            "-TR;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lk/a/b<",
            "+TR;>;>;I",
            "Lh/c/n0/j/i;",
            ")",
            "Lk/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/e/b/v$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 2
    new-instance p3, Lh/c/n0/e/b/v$d;

    invoke-direct {p3, p0, p1, p2}, Lh/c/n0/e/b/v$d;-><init>(Lk/a/c;Lh/c/m0/n;I)V

    return-object p3

    .line 3
    :cond_0
    new-instance p3, Lh/c/n0/e/b/v$c;

    invoke-direct {p3, p0, p1, p2, v0}, Lh/c/n0/e/b/v$c;-><init>(Lk/a/c;Lh/c/m0/n;IZ)V

    return-object p3

    .line 4
    :cond_1
    new-instance p3, Lh/c/n0/e/b/v$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lh/c/n0/e/b/v$c;-><init>(Lk/a/c;Lh/c/m0/n;IZ)V

    return-object p3
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    iget-object v1, p0, Lh/c/n0/e/b/v;->b:Lh/c/m0/n;

    invoke-static {v0, p1, v1}, Lh/c/n0/e/b/i3;->b(Lk/a/b;Lk/a/c;Lh/c/m0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    iget-object v1, p0, Lh/c/n0/e/b/v;->b:Lh/c/m0/n;

    iget v2, p0, Lh/c/n0/e/b/v;->c:I

    iget-object v3, p0, Lh/c/n0/e/b/v;->d:Lh/c/n0/j/i;

    invoke-static {p1, v1, v2, v3}, Lh/c/n0/e/b/v;->b(Lk/a/c;Lh/c/m0/n;ILh/c/n0/j/i;)Lk/a/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/h;->subscribe(Lk/a/c;)V

    return-void
.end method
