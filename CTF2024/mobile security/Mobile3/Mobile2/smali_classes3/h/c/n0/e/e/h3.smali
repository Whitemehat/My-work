.class public final Lh/c/n0/e/e/h3;
.super Lh/c/n0/e/e/a;
.source "ObservableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/h3$a;,
        Lh/c/n0/e/e/h3$b;
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
            "TU;>;"
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
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/h3;->b:Lh/c/x;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/p0/f;

    invoke-direct {v0, p1}, Lh/c/p0/f;-><init>(Lh/c/z;)V

    .line 2
    new-instance p1, Lh/c/n0/a/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lh/c/n0/a/a;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Lh/c/p0/f;->onSubscribe(Lh/c/k0/b;)V

    .line 4
    new-instance v1, Lh/c/n0/e/e/h3$b;

    invoke-direct {v1, v0, p1}, Lh/c/n0/e/e/h3$b;-><init>(Lh/c/z;Lh/c/n0/a/a;)V

    .line 5
    iget-object v2, p0, Lh/c/n0/e/e/h3;->b:Lh/c/x;

    new-instance v3, Lh/c/n0/e/e/h3$a;

    invoke-direct {v3, p0, p1, v1, v0}, Lh/c/n0/e/e/h3$a;-><init>(Lh/c/n0/e/e/h3;Lh/c/n0/a/a;Lh/c/n0/e/e/h3$b;Lh/c/p0/f;)V

    invoke-interface {v2, v3}, Lh/c/x;->subscribe(Lh/c/z;)V

    .line 6
    iget-object p1, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    invoke-interface {p1, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
