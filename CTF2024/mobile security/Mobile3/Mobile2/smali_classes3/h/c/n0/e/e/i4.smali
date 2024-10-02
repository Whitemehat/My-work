.class public final Lh/c/n0/e/e/i4;
.super Lh/c/n0/e/e/a;
.source "ObservableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/i4$b;,
        Lh/c/n0/e/e/i4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/x<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/x;Lh/c/m0/c;Lh/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;",
            "Lh/c/m0/c<",
            "-TT;-TU;+TR;>;",
            "Lh/c/x<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/i4;->b:Lh/c/m0/c;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/e/i4;->c:Lh/c/x;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/p0/f;

    invoke-direct {v0, p1}, Lh/c/p0/f;-><init>(Lh/c/z;)V

    .line 2
    new-instance p1, Lh/c/n0/e/e/i4$a;

    iget-object v1, p0, Lh/c/n0/e/e/i4;->b:Lh/c/m0/c;

    invoke-direct {p1, v0, v1}, Lh/c/n0/e/e/i4$a;-><init>(Lh/c/z;Lh/c/m0/c;)V

    .line 3
    invoke-virtual {v0, p1}, Lh/c/p0/f;->onSubscribe(Lh/c/k0/b;)V

    .line 4
    iget-object v0, p0, Lh/c/n0/e/e/i4;->c:Lh/c/x;

    new-instance v1, Lh/c/n0/e/e/i4$b;

    invoke-direct {v1, p0, p1}, Lh/c/n0/e/e/i4$b;-><init>(Lh/c/n0/e/e/i4;Lh/c/n0/e/e/i4$a;)V

    invoke-interface {v0, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    .line 5
    iget-object v0, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    invoke-interface {v0, p1}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
