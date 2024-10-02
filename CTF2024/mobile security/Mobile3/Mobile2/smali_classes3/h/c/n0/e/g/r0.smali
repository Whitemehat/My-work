.class public final Lh/c/n0/e/g/r0;
.super Lh/c/b0;
.source "SingleTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/g/r0$b;,
        Lh/c/n0/e/g/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/h0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h0;Lk/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h0<",
            "TT;>;",
            "Lk/a/b<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/r0;->a:Lh/c/h0;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/g/r0;->b:Lk/a/b;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/g/r0$a;

    invoke-direct {v0, p1}, Lh/c/n0/e/g/r0$a;-><init>(Lh/c/e0;)V

    .line 2
    invoke-interface {p1, v0}, Lh/c/e0;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    iget-object p1, p0, Lh/c/n0/e/g/r0;->b:Lk/a/b;

    iget-object v1, v0, Lh/c/n0/e/g/r0$a;->b:Lh/c/n0/e/g/r0$b;

    invoke-interface {p1, v1}, Lk/a/b;->subscribe(Lk/a/c;)V

    .line 4
    iget-object p1, p0, Lh/c/n0/e/g/r0;->a:Lh/c/h0;

    invoke-interface {p1, v0}, Lh/c/h0;->subscribe(Lh/c/e0;)V

    return-void
.end method
