.class Lcom/bugsnag/android/y;
.super Ljava/lang/Object;
.source "DefaultDelivery.java"

# interfaces
.implements Lcom/bugsnag/android/z;


# instance fields
.field private final a:Lcom/bugsnag/android/t;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugsnag/android/y;->a:Lcom/bugsnag/android/t;

    return-void
.end method


# virtual methods
.method public a(Lcom/bugsnag/android/v0;Lcom/bugsnag/android/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bugsnag/android/DeliveryFailureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bugsnag/android/s;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/bugsnag/android/s;->q()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/bugsnag/android/y;->c(Ljava/lang/String;Lcom/bugsnag/android/o0$a;Ljava/util/Map;)I

    move-result p1

    .line 3
    div-int/lit8 p2, p1, 0x64

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error API request failed with status "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bugsnag/android/q0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "Completed error API request"

    .line 5
    invoke-static {p1}, Lcom/bugsnag/android/q0;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bugsnag/android/z0;Lcom/bugsnag/android/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bugsnag/android/DeliveryFailureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bugsnag/android/s;->C()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/bugsnag/android/s;->A()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/bugsnag/android/y;->c(Ljava/lang/String;Lcom/bugsnag/android/o0$a;Ljava/util/Map;)I

    move-result p1

    const/16 p2, 0xca

    if-eq p1, p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Session API request failed with status "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bugsnag/android/q0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "Completed session tracking request"

    .line 4
    invoke-static {p1}, Lcom/bugsnag/android/q0;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method c(Ljava/lang/String;Lcom/bugsnag/android/o0$a;Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/o0$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bugsnag/android/DeliveryFailureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/y;->a:Lcom/bugsnag/android/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bugsnag/android/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/bugsnag/android/DeliveryFailureException;

    const-string p2, "No network connection available"

    invoke-direct {p1, p2, v1}, Lcom/bugsnag/android/DeliveryFailureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x1

    .line 5
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 7
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    .line 10
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    const-string v2, "UTF-8"

    .line 11
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, p3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    new-instance p3, Lcom/bugsnag/android/o0;

    invoke-direct {p3, v3}, Lcom/bugsnag/android/o0;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    invoke-interface {p2, p3}, Lcom/bugsnag/android/o0$a;->toStream(Lcom/bugsnag/android/o0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-static {p3}, Lcom/bugsnag/android/l0;->b(Ljava/io/Closeable;)V

    .line 16
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 17
    invoke-static {p1}, Lcom/bugsnag/android/l0;->a(Ljava/net/URLConnection;)V

    return p2

    :catchall_0
    move-exception p2

    move-object v1, p3

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 18
    :goto_2
    :try_start_5
    invoke-static {v1}, Lcom/bugsnag/android/l0;->b(Ljava/io/Closeable;)V

    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    move-object v1, p1

    goto :goto_5

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v1, p1

    goto :goto_4

    :catchall_3
    move-exception p2

    goto :goto_5

    :catch_2
    move-exception p2

    :goto_3
    :try_start_6
    const-string p1, "Unexpected error delivering payload"

    .line 19
    invoke-static {p1, p2}, Lcom/bugsnag/android/q0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 20
    invoke-static {v1}, Lcom/bugsnag/android/l0;->a(Ljava/net/URLConnection;)V

    return v0

    :catch_3
    move-exception p2

    .line 21
    :goto_4
    :try_start_7
    new-instance p1, Lcom/bugsnag/android/DeliveryFailureException;

    const-string p3, "IOException encountered in request"

    invoke-direct {p1, p3, p2}, Lcom/bugsnag/android/DeliveryFailureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 22
    :goto_5
    invoke-static {v1}, Lcom/bugsnag/android/l0;->a(Ljava/net/URLConnection;)V

    throw p2
.end method
