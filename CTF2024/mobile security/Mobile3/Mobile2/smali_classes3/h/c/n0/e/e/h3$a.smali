.class final Lh/c/n0/e/e/h3$a;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Lh/c/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/c/z<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/n0/a/a;

.field final b:Lh/c/n0/e/e/h3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/e/h3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/p0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/p0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Lh/c/k0/b;

.field final synthetic e:Lh/c/n0/e/e/h3;


# direct methods
.method constructor <init>(Lh/c/n0/e/e/h3;Lh/c/n0/a/a;Lh/c/n0/e/e/h3$b;Lh/c/p0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/a/a;",
            "Lh/c/n0/e/e/h3$b<",
            "TT;>;",
            "Lh/c/p0/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/c/n0/e/e/h3$a;->e:Lh/c/n0/e/e/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/h3$a;->a:Lh/c/n0/a/a;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/e/h3$a;->b:Lh/c/n0/e/e/h3$b;

    .line 4
    iput-object p4, p0, Lh/c/n0/e/e/h3$a;->c:Lh/c/p0/f;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/h3$a;->b:Lh/c/n0/e/e/h3$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/c/n0/e/e/h3$b;->d:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/h3$a;->a:Lh/c/n0/a/a;

    invoke-virtual {v0}, Lh/c/n0/a/a;->dispose()V

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/h3$a;->c:Lh/c/p0/f;

    invoke-virtual {v0, p1}, Lh/c/p0/f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh/c/n0/e/e/h3$a;->d:Lh/c/k0/b;

    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

    .line 2
    iget-object p1, p0, Lh/c/n0/e/e/h3$a;->b:Lh/c/n0/e/e/h3$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh/c/n0/e/e/h3$b;->d:Z

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/h3$a;->d:Lh/c/k0/b;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->B(Lh/c/k0/b;Lh/c/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/h3$a;->d:Lh/c/k0/b;

    .line 3
    iget-object v0, p0, Lh/c/n0/e/e/h3$a;->a:Lh/c/n0/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lh/c/n0/a/a;->a(ILh/c/k0/b;)Z

    :cond_0
    return-void
.end method
