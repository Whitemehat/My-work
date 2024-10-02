.class final Lh/c/n0/e/e/o$a;
.super Lh/c/p0/d;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/p0/d<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/n0/e/e/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/e/o$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/c/n0/e/e/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/e/o$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/p0/d;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/o$a;->b:Lh/c/n0/e/e/o$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/o$a;->b:Lh/c/n0/e/e/o$b;

    invoke-virtual {v0}, Lh/c/n0/e/e/o$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/o$a;->b:Lh/c/n0/e/e/o$b;

    invoke-virtual {v0, p1}, Lh/c/n0/e/e/o$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh/c/n0/e/e/o$a;->b:Lh/c/n0/e/e/o$b;

    invoke-virtual {p1}, Lh/c/n0/e/e/o$b;->j()V

    return-void
.end method
