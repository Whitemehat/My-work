.class Lcom/bugsnag/android/d$a;
.super Ljava/lang/Object;
.source "AppNotRespondingMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bugsnag/android/d;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/d$a;->a:Lcom/bugsnag/android/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-wide/16 v0, 0x5

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/bugsnag/android/d$a;->a:Lcom/bugsnag/android/d;

    invoke-virtual {v2}, Lcom/bugsnag/android/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v4

    const/16 v5, 0x61

    if-ne v4, v5, :cond_0

    .line 3
    iget-object v4, p0, Lcom/bugsnag/android/d$a;->a:Lcom/bugsnag/android/d;

    invoke-virtual {v4}, Lcom/bugsnag/android/d;->a()Lcom/bugsnag/android/d$b;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bugsnag/android/d$b;->a(Ljava/lang/Thread;)V

    .line 4
    invoke-virtual {v2, v3, v3}, Ljava/nio/ByteBuffer;->putChar(IC)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    iget-object v3, p0, Lcom/bugsnag/android/d$a;->a:Lcom/bugsnag/android/d;

    invoke-virtual {v3}, Lcom/bugsnag/android/d;->b()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    throw v2

    :catch_0
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bugsnag/android/d$a;->a:Lcom/bugsnag/android/d;

    invoke-virtual {v2}, Lcom/bugsnag/android/d;->b()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
