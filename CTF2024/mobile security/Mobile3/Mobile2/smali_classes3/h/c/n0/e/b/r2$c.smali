.class final Lh/c/n0/e/b/r2$c;
.super Ljava/lang/Object;
.source "FlowablePublishMulticast.java"

# interfaces
.implements Lh/c/m;
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m<",
        "TR;>;",
        "Lk/a/d;"
    }
.end annotation


# instance fields
.field final a:Lk/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/n0/e/b/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/b/r2$a<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lk/a/d;


# direct methods
.method constructor <init>(Lk/a/c;Lh/c/n0/e/b/r2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TR;>;",
            "Lh/c/n0/e/b/r2$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/r2$c;->a:Lk/a/c;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/r2$c;->b:Lh/c/n0/e/b/r2$a;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/r2$c;->c:Lk/a/d;

    invoke-interface {v0}, Lk/a/d;->cancel()V

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/r2$c;->b:Lh/c/n0/e/b/r2$a;

    invoke-virtual {v0}, Lh/c/n0/e/b/r2$a;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/r2$c;->a:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/r2$c;->b:Lh/c/n0/e/b/r2$a;

    invoke-virtual {v0}, Lh/c/n0/e/b/r2$a;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/r2$c;->a:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lh/c/n0/e/b/r2$c;->b:Lh/c/n0/e/b/r2$a;

    invoke-virtual {p1}, Lh/c/n0/e/b/r2$a;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/r2$c;->a:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/r2$c;->c:Lk/a/d;

    invoke-static {v0, p1}, Lh/c/n0/i/g;->C(Lk/a/d;Lk/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/r2$c;->c:Lk/a/d;

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/r2$c;->a:Lk/a/c;

    invoke-interface {p1, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/r2$c;->c:Lk/a/d;

    invoke-interface {v0, p1, p2}, Lk/a/d;->request(J)V

    return-void
.end method
