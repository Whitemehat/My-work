.class final Lh/c/n0/e/g/l$a;
.super Ljava/lang/Object;
.source "SingleDetach.java"

# interfaces
.implements Lh/c/e0;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/g/l;
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
.field a:Lh/c/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/e0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lh/c/k0/b;


# direct methods
.method constructor <init>(Lh/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/l$a;->a:Lh/c/e0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh/c/n0/e/g/l$a;->a:Lh/c/e0;

    .line 2
    iget-object v0, p0, Lh/c/n0/e/g/l$a;->b:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 3
    sget-object v0, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    iput-object v0, p0, Lh/c/n0/e/g/l$a;->b:Lh/c/k0/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/l$a;->b:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    iput-object v0, p0, Lh/c/n0/e/g/l$a;->b:Lh/c/k0/b;

    .line 2
    iget-object v0, p0, Lh/c/n0/e/g/l$a;->a:Lh/c/e0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lh/c/n0/e/g/l$a;->a:Lh/c/e0;

    .line 4
    invoke-interface {v0, p1}, Lh/c/e0;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/l$a;->b:Lh/c/k0/b;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->B(Lh/c/k0/b;Lh/c/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/l$a;->b:Lh/c/k0/b;

    .line 3
    iget-object p1, p0, Lh/c/n0/e/g/l$a;->a:Lh/c/e0;

    invoke-interface {p1, p0}, Lh/c/e0;->onSubscribe(Lh/c/k0/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    iput-object v0, p0, Lh/c/n0/e/g/l$a;->b:Lh/c/k0/b;

    .line 2
    iget-object v0, p0, Lh/c/n0/e/g/l$a;->a:Lh/c/e0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lh/c/n0/e/g/l$a;->a:Lh/c/e0;

    .line 4
    invoke-interface {v0, p1}, Lh/c/e0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
