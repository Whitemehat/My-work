.class final Lh/c/n0/e/c/a$a;
.super Ljava/lang/Object;
.source "MaybeFilterSingle.java"

# interfaces
.implements Lh/c/e0;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/e0<",
        "TT;>;",
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final a:Lh/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lh/c/k0/b;


# direct methods
.method constructor <init>(Lh/c/p;Lh/c/m0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/p<",
            "-TT;>;",
            "Lh/c/m0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/c/a$a;->a:Lh/c/p;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/c/a$a;->b:Lh/c/m0/p;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/c/a$a;->c:Lh/c/k0/b;

    .line 2
    sget-object v1, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    iput-object v1, p0, Lh/c/n0/e/c/a$a;->c:Lh/c/k0/b;

    .line 3
    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/c/a$a;->c:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/c/a$a;->a:Lh/c/p;

    invoke-interface {v0, p1}, Lh/c/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/c/a$a;->c:Lh/c/k0/b;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->B(Lh/c/k0/b;Lh/c/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/c/a$a;->c:Lh/c/k0/b;

    .line 3
    iget-object p1, p0, Lh/c/n0/e/c/a$a;->a:Lh/c/p;

    invoke-interface {p1, p0}, Lh/c/p;->onSubscribe(Lh/c/k0/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/c/a$a;->b:Lh/c/m0/p;

    invoke-interface {v0, p1}, Lh/c/m0/p;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/c/a$a;->a:Lh/c/p;

    invoke-interface {v0, p1}, Lh/c/p;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lh/c/n0/e/c/a$a;->a:Lh/c/p;

    invoke-interface {p1}, Lh/c/p;->onComplete()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lh/c/n0/e/c/a$a;->a:Lh/c/p;

    invoke-interface {v0, p1}, Lh/c/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
