.class public final Lh/c/n0/e/e/c2;
.super Lh/c/n0/e/e/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/c2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/a0;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lh/c/x;Lh/c/a0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;",
            "Lh/c/a0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/c2;->b:Lh/c/a0;

    .line 3
    iput-boolean p3, p0, Lh/c/n0/e/e/c2;->c:Z

    .line 4
    iput p4, p0, Lh/c/n0/e/e/c2;->d:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/z;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/c2;->b:Lh/c/a0;

    instance-of v1, v0, Lh/c/n0/g/q;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    invoke-interface {v0, p1}, Lh/c/x;->subscribe(Lh/c/z;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lh/c/a0;->a()Lh/c/a0$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v2, Lh/c/n0/e/e/c2$a;

    iget-boolean v3, p0, Lh/c/n0/e/e/c2;->c:Z

    iget v4, p0, Lh/c/n0/e/e/c2;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lh/c/n0/e/e/c2$a;-><init>(Lh/c/z;Lh/c/a0$c;ZI)V

    invoke-interface {v1, v2}, Lh/c/x;->subscribe(Lh/c/z;)V

    :goto_0
    return-void
.end method
