.class public Le/f/i/d;
.super Ljava/lang/Object;
.source "ImageFormatChecker.java"


# static fields
.field private static a:Le/f/i/d;


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/i/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/f/i/c$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/f/i/a;

    invoke-direct {v0}, Le/f/i/a;-><init>()V

    iput-object v0, p0, Le/f/i/d;->d:Le/f/i/c$a;

    .line 3
    invoke-direct {p0}, Le/f/i/d;->f()V

    return-void
.end method

.method public static b(Ljava/io/InputStream;)Le/f/i/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le/f/i/d;->d()Le/f/i/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/i/d;->a(Ljava/io/InputStream;)Le/f/i/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Le/f/i/c;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Le/f/i/d;->b(Ljava/io/InputStream;)Le/f/i/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Le/f/d/c/n;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static declared-synchronized d()Le/f/i/d;
    .locals 2

    const-class v0, Le/f/i/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/f/i/d;->a:Le/f/i/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/f/i/d;

    invoke-direct {v1}, Le/f/i/d;-><init>()V

    sput-object v1, Le/f/i/d;->a:Le/f/i/d;

    .line 3
    :cond_0
    sget-object v1, Le/f/i/d;->a:Le/f/i/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static e(ILjava/io/InputStream;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Le/f/d/c/i;->b(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 6
    invoke-static {p1, p2, v1, p0}, Le/f/d/c/a;->b(Ljava/io/InputStream;[BII)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    .line 8
    :cond_1
    invoke-static {p1, p2, v1, p0}, Le/f/d/c/a;->b(Ljava/io/InputStream;[BII)I

    move-result p0

    return p0
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/i/d;->d:Le/f/i/c$a;

    invoke-interface {v0}, Le/f/i/c$a;->a()I

    move-result v0

    iput v0, p0, Le/f/i/d;->b:I

    .line 2
    iget-object v0, p0, Le/f/i/d;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/i/c$a;

    .line 4
    iget v2, p0, Le/f/i/d;->b:I

    invoke-interface {v1}, Le/f/i/c$a;->a()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Le/f/i/d;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Le/f/i/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Le/f/i/d;->b:I

    new-array v1, v0, [B

    .line 3
    invoke-static {v0, p1, v1}, Le/f/i/d;->e(ILjava/io/InputStream;[B)I

    move-result p1

    .line 4
    iget-object v0, p0, Le/f/i/d;->d:Le/f/i/c$a;

    invoke-interface {v0, v1, p1}, Le/f/i/c$a;->b([BI)Le/f/i/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v2, Le/f/i/c;->a:Le/f/i/c;

    if-eq v0, v2, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Le/f/i/d;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/i/c$a;

    .line 8
    invoke-interface {v2, v1, p1}, Le/f/i/c$a;->b([BI)Le/f/i/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v3, Le/f/i/c;->a:Le/f/i/c;

    if-eq v2, v3, :cond_1

    return-object v2

    .line 10
    :cond_2
    sget-object p1, Le/f/i/c;->a:Le/f/i/c;

    return-object p1
.end method
