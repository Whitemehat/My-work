.class public final Lh/c/n0/e/e/e4;
.super Lh/c/n0/e/e/a;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/e4$a;,
        Lh/c/n0/e/e/e4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/e/a<",
        "TT;",
        "Lh/c/s<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/x<",
            "TB;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Lh/c/x;Lh/c/x;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;",
            "Lh/c/x<",
            "TB;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/e4;->b:Lh/c/x;

    .line 3
    iput p3, p0, Lh/c/n0/e/e/e4;->c:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-",
            "Lh/c/s<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/e/e4$b;

    iget v1, p0, Lh/c/n0/e/e/e4;->c:I

    invoke-direct {v0, p1, v1}, Lh/c/n0/e/e/e4$b;-><init>(Lh/c/z;I)V

    .line 2
    invoke-interface {p1, v0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    iget-object p1, p0, Lh/c/n0/e/e/e4;->b:Lh/c/x;

    iget-object v1, v0, Lh/c/n0/e/e/e4$b;->d:Lh/c/n0/e/e/e4$a;

    invoke-interface {p1, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    .line 4
    iget-object p1, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    invoke-interface {p1, v0}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
