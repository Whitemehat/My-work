.class public abstract Lcom/google/android/gms/common/api/internal/s0;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile b:Z

.field protected final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/common/api/internal/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field protected final e:Lcom/google/android/gms/common/e;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/i;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/e;->o()Lcom/google/android/gms/common/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/s0;-><init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/e;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/e;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Le/g/a/e/d/d/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Le/g/a/e/d/d/d;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s0;->e:Lcom/google/android/gms/common/e;

    return-void
.end method

.method private static l(Lcom/google/android/gms/common/api/internal/u0;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u0;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method public e(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/u0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->e:Lcom/google/android/gms/common/e;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/e;->g(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u0;->a()Lcom/google/android/gms/common/b;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->i1()I

    move-result p2

    const/16 p3, 0x12

    if-ne p2, p3, :cond_7

    if-ne p1, p3, :cond_7

    return-void

    :cond_3
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    goto :goto_2

    :cond_4
    if-nez p2, :cond_6

    const/16 p1, 0xd

    if-eqz p3, :cond_5

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 5
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    :cond_5
    new-instance p2, Lcom/google/android/gms/common/api/internal/u0;

    new-instance p3, Lcom/google/android/gms/common/b;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u0;->a()Lcom/google/android/gms/common/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, p1, v1, v3}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s0;->l(Lcom/google/android/gms/common/api/internal/u0;)I

    move-result p1

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/u0;-><init>(Lcom/google/android/gms/common/b;I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, p2

    :cond_6
    :goto_1
    move v1, v2

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/s0;->p()V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u0;->a()Lcom/google/android/gms/common/b;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u0;->b()I

    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/s0;->m(Lcom/google/android/gms/common/b;I)V

    :cond_9
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v2, "resolving_error"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/common/b;

    const-string v2, "failed_status"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, -0x1

    const-string v3, "failed_client_id"

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 7
    new-instance v2, Lcom/google/android/gms/common/api/internal/u0;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/internal/u0;-><init>(Lcom/google/android/gms/common/b;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/u0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "resolving_error"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u0;->b()I

    move-result v1

    const-string v2, "failed_client_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u0;->a()Lcom/google/android/gms/common/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->i1()I

    move-result v1

    const-string v2, "failed_status"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u0;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->k1()Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "failed_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Z

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->k()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/s0;->b:Z

    return-void
.end method

.method protected abstract m(Lcom/google/android/gms/common/b;I)V
.end method

.method public final n(Lcom/google/android/gms/common/b;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/u0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/u0;-><init>(Lcom/google/android/gms/common/b;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/common/api/internal/t0;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/common/api/internal/t0;-><init>(Lcom/google/android/gms/common/api/internal/s0;Lcom/google/android/gms/common/api/internal/u0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected abstract o()V
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/b;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/u0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s0;->l(Lcom/google/android/gms/common/api/internal/u0;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/s0;->m(Lcom/google/android/gms/common/b;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/s0;->p()V

    return-void
.end method

.method protected final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/s0;->o()V

    return-void
.end method
