.class final Lh/c/n0/e/e/a0$a;
.super Ljava/lang/Object;
.source "ObservableCountSingle.java"

# interfaces
.implements Lh/c/z;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/c/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final a:Lh/c/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/e0<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Lh/c/k0/b;

.field c:J


# direct methods
.method constructor <init>(Lh/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/a0$a;->a:Lh/c/e0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/a0$a;->b:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    .line 2
    sget-object v0, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    iput-object v0, p0, Lh/c/n0/e/e/a0$a;->b:Lh/c/k0/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/a0$a;->b:Lh/c/k0/b;

    invoke-interface {v0}, Lh/c/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    sget-object v0, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    iput-object v0, p0, Lh/c/n0/e/e/a0$a;->b:Lh/c/k0/b;

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/a0$a;->a:Lh/c/e0;

    iget-wide v1, p0, Lh/c/n0/e/e/a0$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/c/e0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    iput-object v0, p0, Lh/c/n0/e/e/a0$a;->b:Lh/c/k0/b;

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/a0$a;->a:Lh/c/e0;

    invoke-interface {v0, p1}, Lh/c/e0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lh/c/n0/e/e/a0$a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/c/n0/e/e/a0$a;->c:J

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/a0$a;->b:Lh/c/k0/b;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->B(Lh/c/k0/b;Lh/c/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/a0$a;->b:Lh/c/k0/b;

    .line 3
    iget-object p1, p0, Lh/c/n0/e/e/a0$a;->a:Lh/c/e0;

    invoke-interface {p1, p0}, Lh/c/e0;->onSubscribe(Lh/c/k0/b;)V

    :cond_0
    return-void
.end method
