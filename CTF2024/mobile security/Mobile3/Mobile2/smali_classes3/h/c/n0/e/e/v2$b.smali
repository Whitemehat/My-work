.class final Lh/c/n0/e/e/v2$b;
.super Lh/c/n0/e/e/v2$c;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/v2;
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
        "Lh/c/n0/e/e/v2$c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lh/c/z;Lh/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;",
            "Lh/c/x<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lh/c/n0/e/e/v2$c;-><init>(Lh/c/z;Lh/c/x;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/v2$c;->a:Lh/c/z;

    invoke-interface {v0}, Lh/c/z;->onComplete()V

    return-void
.end method

.method e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/c/n0/e/e/v2$c;->c()V

    return-void
.end method
