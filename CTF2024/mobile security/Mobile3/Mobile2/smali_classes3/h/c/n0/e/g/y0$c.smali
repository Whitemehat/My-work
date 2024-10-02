.class final Lh/c/n0/e/g/y0$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleZipArray.java"

# interfaces
.implements Lh/c/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/g/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/c/k0/b;",
        ">;",
        "Lh/c/e0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/n0/e/g/y0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/g/y0$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Lh/c/n0/e/g/y0$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/g/y0$b<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/y0$c;->a:Lh/c/n0/e/g/y0$b;

    .line 3
    iput p2, p0, Lh/c/n0/e/g/y0$c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/y0$c;->a:Lh/c/n0/e/g/y0$b;

    iget v1, p0, Lh/c/n0/e/g/y0$c;->b:I

    invoke-virtual {v0, p1, v1}, Lh/c/n0/e/g/y0$b;->b(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/c/n0/a/c;->z(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z

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
    iget-object v0, p0, Lh/c/n0/e/g/y0$c;->a:Lh/c/n0/e/g/y0$b;

    iget v1, p0, Lh/c/n0/e/g/y0$c;->b:I

    invoke-virtual {v0, p1, v1}, Lh/c/n0/e/g/y0$b;->c(Ljava/lang/Object;I)V

    return-void
.end method
