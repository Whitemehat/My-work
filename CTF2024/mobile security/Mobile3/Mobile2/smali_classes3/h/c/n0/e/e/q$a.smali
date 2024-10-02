.class final Lh/c/n0/e/e/q$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCache.java"

# interfaces
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/q;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final a:Lh/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/z<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/n0/e/e/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/e/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lh/c/n0/e/e/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/e/q$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:I

.field e:J

.field volatile f:Z


# direct methods
.method constructor <init>(Lh/c/z;Lh/c/n0/e/e/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;",
            "Lh/c/n0/e/e/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/q$a;->a:Lh/c/z;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/e/q$a;->b:Lh/c/n0/e/e/q;

    .line 4
    iget-object p1, p2, Lh/c/n0/e/e/q;->h:Lh/c/n0/e/e/q$b;

    iput-object p1, p0, Lh/c/n0/e/e/q$a;->c:Lh/c/n0/e/e/q$b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/q$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/e/q$a;->f:Z

    .line 3
    iget-object v0, p0, Lh/c/n0/e/e/q$a;->b:Lh/c/n0/e/e/q;

    invoke-virtual {v0, p0}, Lh/c/n0/e/e/q;->c(Lh/c/n0/e/e/q$a;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/q$a;->f:Z

    return v0
.end method
