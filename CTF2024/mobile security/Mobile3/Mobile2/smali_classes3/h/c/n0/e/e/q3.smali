.class public final Lh/c/n0/e/e/q3;
.super Lh/c/n0/e/e/a;
.source "ObservableTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/q3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/x<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/x;Lh/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;",
            "Lh/c/x<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/q3;->b:Lh/c/x;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/e/q3$a;

    invoke-direct {v0, p1}, Lh/c/n0/e/e/q3$a;-><init>(Lh/c/z;)V

    .line 2
    invoke-interface {p1, v0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    iget-object p1, p0, Lh/c/n0/e/e/q3;->b:Lh/c/x;

    iget-object v1, v0, Lh/c/n0/e/e/q3$a;->c:Lh/c/n0/e/e/q3$a$a;

    invoke-interface {p1, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    .line 4
    iget-object p1, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    invoke-interface {p1, v0}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
