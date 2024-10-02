.class abstract Lh/c/n0/e/b/b3$c;
.super Lh/c/n0/i/f;
.source "FlowableRepeatWhen.java"

# interfaces
.implements Lh/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/i/f;",
        "Lh/c/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final j:Lk/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected final k:Lh/c/s0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s0/a<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected final l:Lk/a/d;

.field private m:J


# direct methods
.method constructor <init>(Lk/a/c;Lh/c/s0/a;Lk/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;",
            "Lh/c/s0/a<",
            "TU;>;",
            "Lk/a/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lh/c/n0/i/f;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/b3$c;->j:Lk/a/c;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/b3$c;->k:Lh/c/s0/a;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/b/b3$c;->l:Lk/a/d;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/c/n0/i/f;->cancel()V

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/b3$c;->l:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    return-void
.end method

.method protected final j(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/i/d;->a:Lh/c/n0/i/d;

    invoke-virtual {p0, v0}, Lh/c/n0/i/f;->i(Lk/a/d;)V

    .line 2
    iget-wide v0, p0, Lh/c/n0/e/b/b3$c;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iput-wide v2, p0, Lh/c/n0/e/b/b3$c;->m:J

    .line 4
    invoke-virtual {p0, v0, v1}, Lh/c/n0/i/f;->g(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/b/b3$c;->l:Lk/a/d;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lk/a/d;->request(J)V

    .line 6
    iget-object v0, p0, Lh/c/n0/e/b/b3$c;->k:Lh/c/s0/a;

    invoke-interface {v0, p1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lh/c/n0/e/b/b3$c;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/c/n0/e/b/b3$c;->m:J

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/b3$c;->j:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lk/a/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/c/n0/i/f;->i(Lk/a/d;)V

    return-void
.end method
