.class public Lcom/dieam/reactnativepushnotification/modules/f;
.super Ljava/lang/Object;
.source "RNPushNotificationPicturesAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dieam/reactnativepushnotification/modules/f$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/dieam/reactnativepushnotification/modules/f$c;


# direct methods
.method public constructor <init>(Lcom/dieam/reactnativepushnotification/modules/f$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/f;->d:Lcom/dieam/reactnativepushnotification/modules/f$c;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Le/f/j/f/b;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/facebook/imagepipeline/common/d;->c:Lcom/facebook/imagepipeline/common/d;

    .line 2
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->B(Lcom/facebook/imagepipeline/common/d;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/facebook/imagepipeline/request/b$b;->a:Lcom/facebook/imagepipeline/request/b$b;

    .line 3
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Lcom/facebook/imagepipeline/request/b$b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object p2

    .line 5
    invoke-static {}, Le/f/h/a/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Le/f/h/a/a/c;->d(Landroid/content/Context;)V

    .line 7
    :cond_0
    invoke-static {}, Le/f/h/a/a/c;->a()Le/f/j/e/h;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Le/f/j/e/h;->d(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Le/f/e/c;

    move-result-object p1

    .line 8
    invoke-static {}, Le/f/d/b/a;->a()Le/f/d/b/a;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Le/f/e/c;->g(Le/f/e/e;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/f;->d:Lcom/dieam/reactnativepushnotification/modules/f$c;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/f;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/dieam/reactnativepushnotification/modules/f;->c:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, v3}, Lcom/dieam/reactnativepushnotification/modules/f$c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/f;->c:Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/f;->b()V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/f;->c(Landroid/graphics/Bitmap;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/f$a;

    invoke-direct {v0, p0, p0}, Lcom/dieam/reactnativepushnotification/modules/f$a;-><init>(Lcom/dieam/reactnativepushnotification/modules/f;Lcom/dieam/reactnativepushnotification/modules/f;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/dieam/reactnativepushnotification/modules/f;->a(Landroid/content/Context;Landroid/net/Uri;Le/f/j/f/b;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RNPushNotification"

    const-string v1, "Failed to parse bigPictureUrl"

    .line 4
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-virtual {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/f;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/f;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/f;->b()V

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/f;->e(Landroid/graphics/Bitmap;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/f$b;

    invoke-direct {v0, p0, p0}, Lcom/dieam/reactnativepushnotification/modules/f$b;-><init>(Lcom/dieam/reactnativepushnotification/modules/f;Lcom/dieam/reactnativepushnotification/modules/f;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/dieam/reactnativepushnotification/modules/f;->a(Landroid/content/Context;Landroid/net/Uri;Le/f/j/f/b;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RNPushNotification"

    const-string v1, "Failed to parse largeIconUrl"

    .line 4
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-virtual {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/f;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method
