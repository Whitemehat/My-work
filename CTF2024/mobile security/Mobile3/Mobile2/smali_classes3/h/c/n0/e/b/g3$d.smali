.class final Lh/c/n0/e/b/g3$d;
.super Ljava/lang/Object;
.source "FlowableSamplePublisher.java"

# interfaces
.implements Lh/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lh/c/n0/e/b/g3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/b/g3$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/c/n0/e/b/g3$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/b/g3$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/g3$d;->a:Lh/c/n0/e/b/g3$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/g3$d;->a:Lh/c/n0/e/b/g3$c;

    invoke-virtual {v0}, Lh/c/n0/e/b/g3$c;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/g3$d;->a:Lh/c/n0/e/b/g3$c;

    invoke-virtual {v0, p1}, Lh/c/n0/e/b/g3$c;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/c/n0/e/b/g3$d;->a:Lh/c/n0/e/b/g3$c;

    invoke-virtual {p1}, Lh/c/n0/e/b/g3$c;->e()V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/g3$d;->a:Lh/c/n0/e/b/g3$c;

    invoke-virtual {v0, p1}, Lh/c/n0/e/b/g3$c;->f(Lk/a/d;)V

    return-void
.end method
