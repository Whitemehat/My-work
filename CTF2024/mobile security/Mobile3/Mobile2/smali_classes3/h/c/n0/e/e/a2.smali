.class public final Lh/c/n0/e/e/a2;
.super Lh/c/n0/e/e/a;
.source "ObservableMergeWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/a2$a;
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
.field final b:Lh/c/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/h0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/s;Lh/c/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/s<",
            "TT;>;",
            "Lh/c/h0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/a2;->b:Lh/c/h0;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/e/a2$a;

    invoke-direct {v0, p1}, Lh/c/n0/e/e/a2$a;-><init>(Lh/c/z;)V

    .line 2
    invoke-interface {p1, v0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    iget-object p1, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    invoke-interface {p1, v0}, Lh/c/x;->subscribe(Lh/c/z;)V

    .line 4
    iget-object p1, p0, Lh/c/n0/e/e/a2;->b:Lh/c/h0;

    iget-object v0, v0, Lh/c/n0/e/e/a2$a;->c:Lh/c/n0/e/e/a2$a$a;

    invoke-interface {p1, v0}, Lh/c/h0;->subscribe(Lh/c/e0;)V

    return-void
.end method
