.class public final Lh/c/n0/e/e/v2;
.super Lh/c/n0/e/e/a;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/v2$a;,
        Lh/c/n0/e/e/v2$b;,
        Lh/c/n0/e/e/v2$d;,
        Lh/c/n0/e/e/v2$c;
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
.field final b:Lh/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/x<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lh/c/x;Lh/c/x;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;",
            "Lh/c/x<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/v2;->b:Lh/c/x;

    .line 3
    iput-boolean p3, p0, Lh/c/n0/e/e/v2;->c:Z

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
    new-instance v0, Lh/c/p0/f;

    invoke-direct {v0, p1}, Lh/c/p0/f;-><init>(Lh/c/z;)V

    .line 2
    iget-boolean p1, p0, Lh/c/n0/e/e/v2;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v1, Lh/c/n0/e/e/v2$a;

    iget-object v2, p0, Lh/c/n0/e/e/v2;->b:Lh/c/x;

    invoke-direct {v1, v0, v2}, Lh/c/n0/e/e/v2$a;-><init>(Lh/c/z;Lh/c/x;)V

    invoke-interface {p1, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v1, Lh/c/n0/e/e/v2$b;

    iget-object v2, p0, Lh/c/n0/e/e/v2;->b:Lh/c/x;

    invoke-direct {v1, v0, v2}, Lh/c/n0/e/e/v2$b;-><init>(Lh/c/z;Lh/c/x;)V

    invoke-interface {p1, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    :goto_0
    return-void
.end method
