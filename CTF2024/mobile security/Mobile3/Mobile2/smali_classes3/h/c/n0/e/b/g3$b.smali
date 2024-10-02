.class final Lh/c/n0/e/b/g3$b;
.super Lh/c/n0/e/b/g3$c;
.source "FlowableSamplePublisher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/g3$c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lk/a/c;Lk/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;",
            "Lk/a/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lh/c/n0/e/b/g3$c;-><init>(Lk/a/c;Lk/a/b;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/g3$c;->a:Lk/a/c;

    invoke-interface {v0}, Lk/a/c;->onComplete()V

    return-void
.end method

.method e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/c/n0/e/b/g3$c;->c()V

    return-void
.end method
