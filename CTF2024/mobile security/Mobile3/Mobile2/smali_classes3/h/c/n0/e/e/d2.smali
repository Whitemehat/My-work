.class public final Lh/c/n0/e/e/d2;
.super Lh/c/n0/e/e/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/d2$a;
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
.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lh/c/x<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lh/c/x;Lh/c/m0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lh/c/x<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/d2;->b:Lh/c/m0/n;

    .line 3
    iput-boolean p3, p0, Lh/c/n0/e/e/d2;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/e/d2$a;

    iget-object v1, p0, Lh/c/n0/e/e/d2;->b:Lh/c/m0/n;

    iget-boolean v2, p0, Lh/c/n0/e/e/d2;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lh/c/n0/e/e/d2$a;-><init>(Lh/c/z;Lh/c/m0/n;Z)V

    .line 2
    iget-object v1, v0, Lh/c/n0/e/e/d2$a;->d:Lh/c/n0/a/g;

    invoke-interface {p1, v1}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    iget-object p1, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    invoke-interface {p1, v0}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
