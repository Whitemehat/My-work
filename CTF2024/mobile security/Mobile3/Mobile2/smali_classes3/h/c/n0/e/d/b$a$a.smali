.class final Lh/c/n0/e/d/b$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableConcatMapMaybe.java"

# interfaces
.implements Lh/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/d/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/c/k0/b;",
        ">;",
        "Lh/c/p<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/n0/e/d/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/d/b$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/c/n0/e/d/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/d/b$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/d/b$a$a;->a:Lh/c/n0/e/d/b$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/b$a$a;->a:Lh/c/n0/e/d/b$a;

    invoke-virtual {v0}, Lh/c/n0/e/d/b$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/b$a$a;->a:Lh/c/n0/e/d/b$a;

    invoke-virtual {v0, p1}, Lh/c/n0/e/d/b$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/c/n0/a/c;->q(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/b$a$a;->a:Lh/c/n0/e/d/b$a;

    invoke-virtual {v0, p1}, Lh/c/n0/e/d/b$a;->d(Ljava/lang/Object;)V

    return-void
.end method