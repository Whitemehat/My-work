.class final Lh/c/n0/e/e/i4$b;
.super Ljava/lang/Object;
.source "ObservableWithLatestFrom.java"

# interfaces
.implements Lh/c/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/c/z<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/c/n0/e/e/i4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/e/i4$a<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lh/c/n0/e/e/i4;


# direct methods
.method constructor <init>(Lh/c/n0/e/e/i4;Lh/c/n0/e/e/i4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/e/i4$a<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/c/n0/e/e/i4$b;->b:Lh/c/n0/e/e/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/i4$b;->a:Lh/c/n0/e/e/i4$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/i4$b;->a:Lh/c/n0/e/e/i4$a;

    invoke-virtual {v0, p1}, Lh/c/n0/e/e/i4$a;->a(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lh/c/n0/e/e/i4$b;->a:Lh/c/n0/e/e/i4$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/i4$b;->a:Lh/c/n0/e/e/i4$a;

    invoke-virtual {v0, p1}, Lh/c/n0/e/e/i4$a;->b(Lh/c/k0/b;)Z

    return-void
.end method
