.class final Lh/c/n0/e/b/t4$a;
.super Lh/c/w0/b;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/w0/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/n0/e/b/t4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/b/t4$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/s0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lh/c/n0/e/b/t4$c;Lh/c/s0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/b/t4$c<",
            "TT;*TV;>;",
            "Lh/c/s0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/w0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/t4$a;->b:Lh/c/n0/e/b/t4$c;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/t4$a;->c:Lh/c/s0/c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/t4$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/b/t4$a;->d:Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/b/t4$a;->b:Lh/c/n0/e/b/t4$c;

    invoke-virtual {v0, p0}, Lh/c/n0/e/b/t4$c;->m(Lh/c/n0/e/b/t4$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/b/t4$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/c/n0/e/b/t4$a;->d:Z

    .line 4
    iget-object v0, p0, Lh/c/n0/e/b/t4$a;->b:Lh/c/n0/e/b/t4$c;

    invoke-virtual {v0, p1}, Lh/c/n0/e/b/t4$c;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/c/w0/b;->b()V

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/t4$a;->onComplete()V

    return-void
.end method
