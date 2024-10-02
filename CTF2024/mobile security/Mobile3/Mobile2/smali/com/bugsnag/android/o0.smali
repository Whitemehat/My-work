.class public Lcom/bugsnag/android/o0;
.super Lcom/bugsnag/android/p0;
.source "JsonStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/o0$a;
    }
.end annotation


# instance fields
.field private final m:Lcom/bugsnag/android/u0;

.field private final n:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/p0;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/p0;->K(Z)V

    .line 3
    iput-object p1, p0, Lcom/bugsnag/android/o0;->n:Ljava/io/Writer;

    .line 4
    new-instance p1, Lcom/bugsnag/android/u0;

    invoke-direct {p1}, Lcom/bugsnag/android/u0;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/o0;->m:Lcom/bugsnag/android/u0;

    return-void
.end method


# virtual methods
.method public bridge synthetic O(J)Lcom/bugsnag/android/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bugsnag/android/p0;->O(J)Lcom/bugsnag/android/p0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic V(Ljava/lang/Boolean;)Lcom/bugsnag/android/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bugsnag/android/p0;->V(Ljava/lang/Boolean;)Lcom/bugsnag/android/p0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Number;)Lcom/bugsnag/android/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bugsnag/android/p0;->a0(Ljava/lang/Number;)Lcom/bugsnag/android/p0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Lcom/bugsnag/android/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bugsnag/android/p0;->c()Lcom/bugsnag/android/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bugsnag/android/p0;->close()V

    return-void
.end method

.method public bridge synthetic d()Lcom/bugsnag/android/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bugsnag/android/p0;->d()Lcom/bugsnag/android/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bugsnag/android/p0;->d0(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e0(Z)Lcom/bugsnag/android/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bugsnag/android/p0;->e0(Z)Lcom/bugsnag/android/p0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Lcom/bugsnag/android/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bugsnag/android/p0;->f()Lcom/bugsnag/android/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bugsnag/android/p0;->flush()V

    return-void
.end method

.method public bridge synthetic g()Lcom/bugsnag/android/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bugsnag/android/p0;->g()Lcom/bugsnag/android/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/String;)Lcom/bugsnag/android/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/o0;->k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;

    move-result-object p1

    return-object p1
.end method

.method public k0(Ljava/lang/String;)Lcom/bugsnag/android/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bugsnag/android/p0;->j(Ljava/lang/String;)Lcom/bugsnag/android/p0;

    return-object p0
.end method

.method public bridge synthetic n()Lcom/bugsnag/android/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bugsnag/android/p0;->n()Lcom/bugsnag/android/p0;

    move-result-object v0

    return-object v0
.end method

.method public n0(Lcom/bugsnag/android/o0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/o0;->n()Lcom/bugsnag/android/p0;

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Lcom/bugsnag/android/o0$a;->toStream(Lcom/bugsnag/android/o0;)V

    return-void
.end method

.method public o0(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/bugsnag/android/p0;->flush()V

    .line 3
    invoke-virtual {p0}, Lcom/bugsnag/android/p0;->b()V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/bugsnag/android/o0;->n:Ljava/io/Writer;

    invoke-static {p1, v0}, Lcom/bugsnag/android/l0;->c(Ljava/io/Reader;Ljava/io/Writer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {p1}, Lcom/bugsnag/android/l0;->b(Ljava/io/Closeable;)V

    .line 8
    iget-object p1, p0, Lcom/bugsnag/android/o0;->n:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/bugsnag/android/l0;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public r0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/o0;->m:Lcom/bugsnag/android/u0;

    invoke-virtual {v0, p1, p0}, Lcom/bugsnag/android/u0;->a(Ljava/lang/Object;Lcom/bugsnag/android/o0;)V

    return-void
.end method
