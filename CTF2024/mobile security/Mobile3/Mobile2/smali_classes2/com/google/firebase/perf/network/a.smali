.class public final Lcom/google/firebase/perf/network/a;
.super Ljava/io/OutputStream;
.source "com.google.firebase:firebase-perf@@19.0.7"


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:J

.field private c:Lcom/google/android/gms/internal/firebase-perf/i0;

.field private final d:Lcom/google/android/gms/internal/firebase-perf/y0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/gms/internal/firebase-perf/i0;Lcom/google/android/gms/internal/firebase-perf/y0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->b:J

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/OutputStream;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/i0;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/perf/network/a;->d:Lcom/google/android/gms/internal/firebase-perf/y0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/i0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i0;->k(J)Lcom/google/android/gms/internal/firebase-perf/i0;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/i0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->d:Lcom/google/android/gms/internal/firebase-perf/y0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/y0;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/i0;->m(J)Lcom/google/android/gms/internal/firebase-perf/i0;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/i0;

    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->d:Lcom/google/android/gms/internal/firebase-perf/y0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/y0;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i0;->o(J)Lcom/google/android/gms/internal/firebase-perf/i0;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/i0;

    invoke-static {v1}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/android/gms/internal/firebase-perf/i0;)V

    .line 7
    throw v0
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/i0;

    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->d:Lcom/google/android/gms/internal/firebase-perf/y0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/y0;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/i0;->o(J)Lcom/google/android/gms/internal/firebase-perf/i0;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/i0;

    invoke-static {v1}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/android/gms/internal/firebase-perf/i0;)V

    .line 4
    throw v0
.end method

.method public final write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->b:J

    .line 3
    iget-object p1, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/i0;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i0;->k(J)Lcom/google/android/gms/internal/firebase-perf/i0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/i0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->d:Lcom/google/android/gms/internal/firebase-perf/y0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/y0;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/i0;->o(J)Lcom/google/android/gms/internal/firebase-perf/i0;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/i0;

    invoke-static {v0}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/android/gms/internal/firebase-perf/i0;)V

    .line 6
    throw p1
.end method

.method public final write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->b:J

    .line 9
    iget-object p1, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/i0;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i0;->k(J)Lcom/google/android/gms/internal/firebase-perf/i0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/i0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->d:Lcom/google/android/gms/internal/firebase-perf/y0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/y0;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/i0;->o(J)Lcom/google/android/gms/internal/firebase-perf/i0;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/i0;

    invoke-static {v0}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/android/gms/internal/firebase-perf/i0;)V

    .line 12
    throw p1
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iget-wide p1, p0, Lcom/google/firebase/perf/network/a;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/firebase/perf/network/a;->b:J

    .line 15
    iget-object p3, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/i0;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/i0;->k(J)Lcom/google/android/gms/internal/firebase-perf/i0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/i0;

    iget-object p3, p0, Lcom/google/firebase/perf/network/a;->d:Lcom/google/android/gms/internal/firebase-perf/y0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/y0;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/i0;->o(J)Lcom/google/android/gms/internal/firebase-perf/i0;

    .line 17
    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/android/gms/internal/firebase-perf/i0;

    invoke-static {p2}, Lcom/google/firebase/perf/network/g;->c(Lcom/google/android/gms/internal/firebase-perf/i0;)V

    .line 18
    throw p1
.end method
