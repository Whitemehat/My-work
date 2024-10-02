.class public Lcom/journeyapps/barcodescanner/h;
.super Ljava/lang/Object;
.source "DecoderThread.java"


# static fields
.field private static final a:Ljava/lang/String; = "h"


# instance fields
.field private b:Lcom/journeyapps/barcodescanner/q/b;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Lcom/journeyapps/barcodescanner/e;

.field private f:Landroid/os/Handler;

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private final i:Ljava/lang/Object;

.field private final j:Landroid/os/Handler$Callback;

.field private final k:Lcom/journeyapps/barcodescanner/q/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/q/b;Lcom/journeyapps/barcodescanner/e;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/h;->h:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/h;->i:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/h$a;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/h$a;-><init>(Lcom/journeyapps/barcodescanner/h;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/h;->j:Landroid/os/Handler$Callback;

    .line 5
    new-instance v0, Lcom/journeyapps/barcodescanner/h$b;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/h$b;-><init>(Lcom/journeyapps/barcodescanner/h;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/h;->k:Lcom/journeyapps/barcodescanner/q/k;

    .line 6
    invoke-static {}, Lcom/journeyapps/barcodescanner/p;->a()V

    .line 7
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/h;->b:Lcom/journeyapps/barcodescanner/q/b;

    .line 8
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/h;->e:Lcom/journeyapps/barcodescanner/e;

    .line 9
    iput-object p3, p0, Lcom/journeyapps/barcodescanner/h;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/h;Lcom/journeyapps/barcodescanner/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/h;->g(Lcom/journeyapps/barcodescanner/o;)V

    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/h;->h()V

    return-void
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/h;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/h;->h:Z

    return p0
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/h;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private g(Lcom/journeyapps/barcodescanner/o;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/h;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Lcom/journeyapps/barcodescanner/o;->i(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/h;->f(Lcom/journeyapps/barcodescanner/o;)Lcom/google/zxing/g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/h;->e:Lcom/journeyapps/barcodescanner/e;

    invoke-virtual {v3, v2}, Lcom/journeyapps/barcodescanner/e;->c(Lcom/google/zxing/g;)Lcom/google/zxing/k;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    sget-object v5, Lcom/journeyapps/barcodescanner/h;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found barcode in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->f:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/journeyapps/barcodescanner/b;

    invoke-direct {v0, v2, p1}, Lcom/journeyapps/barcodescanner/b;-><init>(Lcom/google/zxing/k;Lcom/journeyapps/barcodescanner/o;)V

    .line 9
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/h;->f:Landroid/os/Handler;

    sget v1, Lcom/google/zxing/p/a/g;->g:I

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/h;->f:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 14
    sget v0, Lcom/google/zxing/p/a/g;->f:I

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/h;->f:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/h;->e:Lcom/journeyapps/barcodescanner/e;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/e;->d()Ljava/util/List;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->f:Landroid/os/Handler;

    sget v1, Lcom/google/zxing/p/a/g;->h:I

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/h;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->b:Lcom/journeyapps/barcodescanner/q/b;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/h;->k:Lcom/journeyapps/barcodescanner/q/k;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/q/b;->q(Lcom/journeyapps/barcodescanner/q/k;)V

    return-void
.end method


# virtual methods
.method protected f(Lcom/journeyapps/barcodescanner/o;)Lcom/google/zxing/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/o;->a()Lcom/google/zxing/i;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/h;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public j(Lcom/journeyapps/barcodescanner/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/h;->e:Lcom/journeyapps/barcodescanner/e;

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/p;->a()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/journeyapps/barcodescanner/h;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/h;->c:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/h;->j:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/h;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/h;->h:Z

    .line 6
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/h;->h()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/p;->a()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/h;->h:Z

    .line 4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/h;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
