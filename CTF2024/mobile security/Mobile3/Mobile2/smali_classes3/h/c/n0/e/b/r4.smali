.class public final Lh/c/n0/e/b/r4;
.super Lh/c/n0/e/b/a;
.source "FlowableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/r4$b;,
        Lh/c/n0/e/b/r4$c;,
        Lh/c/n0/e/b/r4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/a<",
        "TT;",
        "Lh/c/h<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:I


# direct methods
.method public constructor <init>(Lh/c/h;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-wide p2, p0, Lh/c/n0/e/b/r4;->b:J

    .line 3
    iput-wide p4, p0, Lh/c/n0/e/b/r4;->c:J

    .line 4
    iput p6, p0, Lh/c/n0/e/b/r4;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk/a/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-",
            "Lh/c/h<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lh/c/n0/e/b/r4;->c:J

    iget-wide v2, p0, Lh/c/n0/e/b/r4;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v1, Lh/c/n0/e/b/r4$a;

    iget-wide v2, p0, Lh/c/n0/e/b/r4;->b:J

    iget v4, p0, Lh/c/n0/e/b/r4;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lh/c/n0/e/b/r4$a;-><init>(Lk/a/c;JI)V

    invoke-virtual {v0, v1}, Lh/c/h;->subscribe(Lh/c/m;)V

    goto :goto_0

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v8, Lh/c/n0/e/b/r4$c;

    iget-wide v3, p0, Lh/c/n0/e/b/r4;->b:J

    iget-wide v5, p0, Lh/c/n0/e/b/r4;->c:J

    iget v7, p0, Lh/c/n0/e/b/r4;->d:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/b/r4$c;-><init>(Lk/a/c;JJI)V

    invoke-virtual {v0, v8}, Lh/c/h;->subscribe(Lh/c/m;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v8, Lh/c/n0/e/b/r4$b;

    iget-wide v3, p0, Lh/c/n0/e/b/r4;->b:J

    iget-wide v5, p0, Lh/c/n0/e/b/r4;->c:J

    iget v7, p0, Lh/c/n0/e/b/r4;->d:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/b/r4$b;-><init>(Lk/a/c;JJI)V

    invoke-virtual {v0, v8}, Lh/c/h;->subscribe(Lh/c/m;)V

    :goto_0
    return-void
.end method
