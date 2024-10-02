.class public final Lh/c/n0/e/e/d4;
.super Lh/c/n0/e/e/a;
.source "ObservableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/d4$b;,
        Lh/c/n0/e/e/d4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/e/a<",
        "TT;",
        "Lh/c/s<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:I


# direct methods
.method public constructor <init>(Lh/c/x;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-wide p2, p0, Lh/c/n0/e/e/d4;->b:J

    .line 3
    iput-wide p4, p0, Lh/c/n0/e/e/d4;->c:J

    .line 4
    iput p6, p0, Lh/c/n0/e/e/d4;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-",
            "Lh/c/s<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lh/c/n0/e/e/d4;->b:J

    iget-wide v2, p0, Lh/c/n0/e/e/d4;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v1, Lh/c/n0/e/e/d4$a;

    iget-wide v2, p0, Lh/c/n0/e/e/d4;->b:J

    iget v4, p0, Lh/c/n0/e/e/d4;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lh/c/n0/e/e/d4$a;-><init>(Lh/c/z;JI)V

    invoke-interface {v0, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v8, Lh/c/n0/e/e/d4$b;

    iget-wide v3, p0, Lh/c/n0/e/e/d4;->b:J

    iget-wide v5, p0, Lh/c/n0/e/e/d4;->c:J

    iget v7, p0, Lh/c/n0/e/e/d4;->d:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/e/d4$b;-><init>(Lh/c/z;JJI)V

    invoke-interface {v0, v8}, Lh/c/x;->subscribe(Lh/c/z;)V

    :goto_0
    return-void
.end method
