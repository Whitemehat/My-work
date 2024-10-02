.class final Lh/c/n0/e/e/f4$a;
.super Lh/c/p0/d;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/f4;
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
        "Lh/c/p0/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/n0/e/e/f4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/e/f4$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/v0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lh/c/n0/e/e/f4$c;Lh/c/v0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/e/f4$c<",
            "TT;*TV;>;",
            "Lh/c/v0/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/p0/d;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/f4$a;->b:Lh/c/n0/e/e/f4$c;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/e/f4$a;->c:Lh/c/v0/g;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/f4$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/e/f4$a;->d:Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/e/f4$a;->b:Lh/c/n0/e/e/f4$c;

    invoke-virtual {v0, p0}, Lh/c/n0/e/e/f4$c;->i(Lh/c/n0/e/e/f4$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/f4$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/c/n0/e/e/f4$a;->d:Z

    .line 4
    iget-object v0, p0, Lh/c/n0/e/e/f4$a;->b:Lh/c/n0/e/e/f4$c;

    invoke-virtual {v0, p1}, Lh/c/n0/e/e/f4$c;->l(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lh/c/p0/d;->dispose()V

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/e/f4$a;->onComplete()V

    return-void
.end method
