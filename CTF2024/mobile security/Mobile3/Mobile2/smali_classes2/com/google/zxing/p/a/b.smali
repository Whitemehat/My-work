.class public final Lcom/google/zxing/p/a/b;
.super Ljava/lang/Object;
.source "BeepManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/zxing/p/a/b;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/zxing/p/a/b;->d:Z

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/p/a/b;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/p/a/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/media/MediaPlayer;
    .locals 8

    .line 1
    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 3
    new-instance v0, Lcom/google/zxing/p/a/b$a;

    invoke-direct {v0, p0}, Lcom/google/zxing/p/a/b$a;-><init>(Lcom/google/zxing/p/a/b;)V

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4
    new-instance v0, Lcom/google/zxing/p/a/b$b;

    invoke-direct {v0, p0}, Lcom/google/zxing/p/a/b$b;-><init>(Lcom/google/zxing/p/a/b;)V

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/p/a/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/zxing/p/a/i;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    const v0, 0x3dcccccd    # 0.1f

    .line 8
    invoke-virtual {v6, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 9
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    .line 10
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->start()V

    return-object v6

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/google/zxing/p/a/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/zxing/p/a/b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/p/a/b;->b()Landroid/media/MediaPlayer;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/zxing/p/a/b;->d:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/zxing/p/a/b;->b:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/zxing/p/a/b;->c:Z

    return-void
.end method
