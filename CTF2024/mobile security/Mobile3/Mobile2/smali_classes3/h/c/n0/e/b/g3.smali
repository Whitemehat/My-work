.class public final Lh/c/n0/e/b/g3;
.super Lh/c/h;
.source "FlowableSamplePublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/g3$a;,
        Lh/c/n0/e/b/g3$b;,
        Lh/c/n0/e/b/g3$d;,
        Lh/c/n0/e/b/g3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lk/a/b;Lk/a/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "TT;>;",
            "Lk/a/b<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/g3;->a:Lk/a/b;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/g3;->b:Lk/a/b;

    .line 4
    iput-boolean p3, p0, Lh/c/n0/e/b/g3;->c:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/w0/d;

    invoke-direct {v0, p1}, Lh/c/w0/d;-><init>(Lk/a/c;)V

    .line 2
    iget-boolean p1, p0, Lh/c/n0/e/b/g3;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/g3;->a:Lk/a/b;

    new-instance v1, Lh/c/n0/e/b/g3$a;

    iget-object v2, p0, Lh/c/n0/e/b/g3;->b:Lk/a/b;

    invoke-direct {v1, v0, v2}, Lh/c/n0/e/b/g3$a;-><init>(Lk/a/c;Lk/a/b;)V

    invoke-interface {p1, v1}, Lk/a/b;->subscribe(Lk/a/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lh/c/n0/e/b/g3;->a:Lk/a/b;

    new-instance v1, Lh/c/n0/e/b/g3$b;

    iget-object v2, p0, Lh/c/n0/e/b/g3;->b:Lk/a/b;

    invoke-direct {v1, v0, v2}, Lh/c/n0/e/b/g3$b;-><init>(Lk/a/c;Lk/a/b;)V

    invoke-interface {p1, v1}, Lk/a/b;->subscribe(Lk/a/c;)V

    :goto_0
    return-void
.end method
