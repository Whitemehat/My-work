.class Lcom/google/firebase/crashlytics/c/g/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/firebase/crashlytics/c/g/z;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/u;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/u;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/c/g/u;->a:Ljava/io/File;

    return-void
.end method

.method private static synthetic d(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :catchall_0
    :goto_0
    return-void
.end method

.method private e()[B
    .locals 7

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/u;->b()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 3
    :try_start_2
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1, v4}, Lcom/google/firebase/crashlytics/c/g/u;->d(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/c/g/u;->d(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_0

    :try_start_4
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/c/g/u;->d(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return-object v1

    .line 5
    :cond_1
    :goto_0
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_2

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v4, v0, v6, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 9
    :try_start_6
    invoke-static {v1, v4}, Lcom/google/firebase/crashlytics/c/g/u;->d(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/c/g/u;->d(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/c/g/u;->d(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v5

    .line 11
    :try_start_a
    invoke-static {v0, v4}, Lcom/google/firebase/crashlytics/c/g/u;->d(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    .line 12
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v4

    .line 13
    :try_start_c
    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/c/g/u;->d(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    .line 14
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v3

    if-eqz v2, :cond_3

    .line 15
    :try_start_e
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/c/g/u;->d(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_3
    throw v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/u;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/u;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/u;->a:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public c()Lcom/google/firebase/crashlytics/c/i/v$c$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/u;->e()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v$c$b;->a()Lcom/google/firebase/crashlytics/c/i/v$c$b$a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/c/i/v$c$b$a;->b([B)Lcom/google/firebase/crashlytics/c/i/v$c$b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/u;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/i/v$c$b$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$c$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/i/v$c$b$a;->a()Lcom/google/firebase/crashlytics/c/i/v$c$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
