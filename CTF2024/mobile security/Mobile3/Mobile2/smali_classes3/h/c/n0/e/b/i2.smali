.class public final Lh/c/n0/e/b/i2;
.super Lh/c/n0/e/b/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/i2$b;,
        Lh/c/n0/e/b/i2$c;,
        Lh/c/n0/e/b/i2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/a0;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lh/c/h;Lh/c/a0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lh/c/a0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/i2;->b:Lh/c/a0;

    .line 3
    iput-boolean p3, p0, Lh/c/n0/e/b/i2;->c:Z

    .line 4
    iput p4, p0, Lh/c/n0/e/b/i2;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/i2;->b:Lh/c/a0;

    invoke-virtual {v0}, Lh/c/a0;->a()Lh/c/a0$c;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lh/c/n0/c/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v2, Lh/c/n0/e/b/i2$b;

    check-cast p1, Lh/c/n0/c/a;

    iget-boolean v3, p0, Lh/c/n0/e/b/i2;->c:Z

    iget v4, p0, Lh/c/n0/e/b/i2;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lh/c/n0/e/b/i2$b;-><init>(Lh/c/n0/c/a;Lh/c/a0$c;ZI)V

    invoke-virtual {v1, v2}, Lh/c/h;->subscribe(Lh/c/m;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v2, Lh/c/n0/e/b/i2$c;

    iget-boolean v3, p0, Lh/c/n0/e/b/i2;->c:Z

    iget v4, p0, Lh/c/n0/e/b/i2;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lh/c/n0/e/b/i2$c;-><init>(Lk/a/c;Lh/c/a0$c;ZI)V

    invoke-virtual {v1, v2}, Lh/c/h;->subscribe(Lh/c/m;)V

    :goto_0
    return-void
.end method
