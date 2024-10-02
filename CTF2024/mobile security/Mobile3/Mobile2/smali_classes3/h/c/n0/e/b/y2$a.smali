.class final Lh/c/n0/e/b/y2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lh/c/m0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lh/c/k0/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lh/c/m0/f<",
        "Lh/c/k0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lh/c/n0/e/b/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/n0/e/b/y2<",
            "*>;"
        }
    .end annotation
.end field

.field b:Lh/c/k0/b;

.field c:J

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(Lh/c/n0/e/b/y2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/e/b/y2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/y2$a;->a:Lh/c/n0/e/b/y2;

    return-void
.end method


# virtual methods
.method public a(Lh/c/k0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/c/n0/a/c;->q(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/b/y2$a;->a:Lh/c/n0/e/b/y2;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lh/c/n0/e/b/y2$a;->e:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lh/c/n0/e/b/y2$a;->a:Lh/c/n0/e/b/y2;

    iget-object v1, v1, Lh/c/n0/e/b/y2;->a:Lh/c/l0/a;

    check-cast v1, Lh/c/n0/a/f;

    invoke-interface {v1, p1}, Lh/c/n0/a/f;->a(Lh/c/k0/b;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lh/c/k0/b;

    invoke-virtual {p0, p1}, Lh/c/n0/e/b/y2$a;->a(Lh/c/k0/b;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/y2$a;->a:Lh/c/n0/e/b/y2;

    invoke-virtual {v0, p0}, Lh/c/n0/e/b/y2;->d(Lh/c/n0/e/b/y2$a;)V

    return-void
.end method
