.class final Lh/c/n0/e/b/t4$b;
.super Lh/c/w0/b;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/w0/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/n0/e/b/t4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/b/t4$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/c/n0/e/b/t4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/b/t4$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/w0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/t4$b;->b:Lh/c/n0/e/b/t4$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/t4$b;->b:Lh/c/n0/e/b/t4$c;

    invoke-virtual {v0}, Lh/c/n0/e/b/t4$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/t4$b;->b:Lh/c/n0/e/b/t4$c;

    invoke-virtual {v0, p1}, Lh/c/n0/e/b/t4$c;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/t4$b;->b:Lh/c/n0/e/b/t4$c;

    invoke-virtual {v0, p1}, Lh/c/n0/e/b/t4$c;->p(Ljava/lang/Object;)V

    return-void
.end method
