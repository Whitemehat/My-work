.class public final Lcom/google/firebase/iid/f0;
.super Landroid/os/Binder;
.source "com.google.firebase:firebase-iid@@20.1.6"


# instance fields
.field private final a:Lcom/google/firebase/iid/h0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/f0;->a:Lcom/google/firebase/iid/h0;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/firebase/iid/j0;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/f0;->a:Lcom/google/firebase/iid/h0;

    iget-object v1, p1, Lcom/google/firebase/iid/j0;->a:Landroid/content/Intent;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/firebase/iid/h0;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/firebase/iid/s0;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/iid/i0;

    invoke-direct {v2, p1}, Lcom/google/firebase/iid/i0;-><init>(Lcom/google/firebase/iid/j0;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/g;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/g;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method