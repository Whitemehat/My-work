.class public final Lh/c/n0/e/e/j1;
.super Lh/c/n0/e/e/a;
.source "ObservableGroupJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/j1$c;,
        Lh/c/n0/e/e/j1$d;,
        Lh/c/n0/e/e/j1$a;,
        Lh/c/n0/e/e/j1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/e/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/x<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT",
            "Left;",
            "+",
            "Lh/c/x<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TTRight;+",
            "Lh/c/x<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final e:Lh/c/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/c<",
            "-TT",
            "Left;",
            "-",
            "Lh/c/s<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/x;Lh/c/x;Lh/c/m0/n;Lh/c/m0/n;Lh/c/m0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT",
            "Left;",
            ">;",
            "Lh/c/x<",
            "+TTRight;>;",
            "Lh/c/m0/n<",
            "-TT",
            "Left;",
            "+",
            "Lh/c/x<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lh/c/m0/n<",
            "-TTRight;+",
            "Lh/c/x<",
            "TTRightEnd;>;>;",
            "Lh/c/m0/c<",
            "-TT",
            "Left;",
            "-",
            "Lh/c/s<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/j1;->b:Lh/c/x;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/e/j1;->c:Lh/c/m0/n;

    .line 4
    iput-object p4, p0, Lh/c/n0/e/e/j1;->d:Lh/c/m0/n;

    .line 5
    iput-object p5, p0, Lh/c/n0/e/e/j1;->e:Lh/c/m0/c;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/e/j1$a;

    iget-object v1, p0, Lh/c/n0/e/e/j1;->c:Lh/c/m0/n;

    iget-object v2, p0, Lh/c/n0/e/e/j1;->d:Lh/c/m0/n;

    iget-object v3, p0, Lh/c/n0/e/e/j1;->e:Lh/c/m0/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lh/c/n0/e/e/j1$a;-><init>(Lh/c/z;Lh/c/m0/n;Lh/c/m0/n;Lh/c/m0/c;)V

    .line 2
    invoke-interface {p1, v0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    new-instance p1, Lh/c/n0/e/e/j1$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lh/c/n0/e/e/j1$d;-><init>(Lh/c/n0/e/e/j1$b;Z)V

    .line 4
    iget-object v1, v0, Lh/c/n0/e/e/j1$a;->g:Lh/c/k0/a;

    invoke-virtual {v1, p1}, Lh/c/k0/a;->b(Lh/c/k0/b;)Z

    .line 5
    new-instance v1, Lh/c/n0/e/e/j1$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lh/c/n0/e/e/j1$d;-><init>(Lh/c/n0/e/e/j1$b;Z)V

    .line 6
    iget-object v0, v0, Lh/c/n0/e/e/j1$a;->g:Lh/c/k0/a;

    invoke-virtual {v0, v1}, Lh/c/k0/a;->b(Lh/c/k0/b;)Z

    .line 7
    iget-object v0, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    invoke-interface {v0, p1}, Lh/c/x;->subscribe(Lh/c/z;)V

    .line 8
    iget-object p1, p0, Lh/c/n0/e/e/j1;->b:Lh/c/x;

    invoke-interface {p1, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
