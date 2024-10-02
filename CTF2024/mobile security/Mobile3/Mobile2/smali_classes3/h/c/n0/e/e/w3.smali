.class public final Lh/c/n0/e/e/w3;
.super Lh/c/n0/e/e/a;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/w3$a;,
        Lh/c/n0/e/e/w3$b;,
        Lh/c/n0/e/e/w3$c;,
        Lh/c/n0/e/e/w3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
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

.field final c:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:Lh/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/x<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/s;Lh/c/x;Lh/c/m0/n;Lh/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/s<",
            "TT;>;",
            "Lh/c/x<",
            "TU;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/x<",
            "TV;>;>;",
            "Lh/c/x<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/w3;->b:Lh/c/x;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/e/w3;->c:Lh/c/m0/n;

    .line 4
    iput-object p4, p0, Lh/c/n0/e/e/w3;->d:Lh/c/x;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/w3;->d:Lh/c/x;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/c/n0/e/e/w3$c;

    iget-object v1, p0, Lh/c/n0/e/e/w3;->c:Lh/c/m0/n;

    invoke-direct {v0, p1, v1}, Lh/c/n0/e/e/w3$c;-><init>(Lh/c/z;Lh/c/m0/n;)V

    .line 3
    invoke-interface {p1, v0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 4
    iget-object p1, p0, Lh/c/n0/e/e/w3;->b:Lh/c/x;

    invoke-virtual {v0, p1}, Lh/c/n0/e/e/w3$c;->c(Lh/c/x;)V

    .line 5
    iget-object p1, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    invoke-interface {p1, v0}, Lh/c/x;->subscribe(Lh/c/z;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lh/c/n0/e/e/w3$b;

    iget-object v1, p0, Lh/c/n0/e/e/w3;->c:Lh/c/m0/n;

    iget-object v2, p0, Lh/c/n0/e/e/w3;->d:Lh/c/x;

    invoke-direct {v0, p1, v1, v2}, Lh/c/n0/e/e/w3$b;-><init>(Lh/c/z;Lh/c/m0/n;Lh/c/x;)V

    .line 7
    invoke-interface {p1, v0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 8
    iget-object p1, p0, Lh/c/n0/e/e/w3;->b:Lh/c/x;

    invoke-virtual {v0, p1}, Lh/c/n0/e/e/w3$b;->c(Lh/c/x;)V

    .line 9
    iget-object p1, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    invoke-interface {p1, v0}, Lh/c/x;->subscribe(Lh/c/z;)V

    :goto_0
    return-void
.end method
