.class Lio/branch/referral/g0$b$a;
.super Ljava/lang/Object;
.source "SystemObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/g0$b;->f([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lio/branch/referral/g0$b;


# direct methods
.method constructor <init>(Lio/branch/referral/g0$b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/g0$b$a;->b:Lio/branch/referral/g0$b;

    iput-object p2, p0, Lio/branch/referral/g0$b$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/g0$b$a;->b:Lio/branch/referral/g0$b;

    invoke-static {v0}, Lio/branch/referral/g0$b;->b(Lio/branch/referral/g0$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const/16 v1, -0x13

    .line 2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v1, p0, Lio/branch/referral/g0$b$a;->b:Lio/branch/referral/g0$b;

    invoke-static {v1, v0}, Lio/branch/referral/g0$b;->c(Lio/branch/referral/g0$b;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/branch/referral/g0$b$a;->b:Lio/branch/referral/g0$b;

    invoke-static {v1, v0}, Lio/branch/referral/g0$b;->d(Lio/branch/referral/g0$b;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lio/branch/referral/g0$b$a;->b:Lio/branch/referral/g0$b;

    invoke-static {v1, v0}, Lio/branch/referral/g0$b;->e(Lio/branch/referral/g0$b;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/branch/referral/g0$b$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
