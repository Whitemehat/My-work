.class final Lretrofit2/y/a/b;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"

# interfaces
.implements Lretrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/h<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/MediaType;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Lcom/google/gson/f;

.field private final d:Lcom/google/gson/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lretrofit2/y/a/b;->a:Lokhttp3/MediaType;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lretrofit2/y/a/b;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lcom/google/gson/f;Lcom/google/gson/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/f;",
            "Lcom/google/gson/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/y/a/b;->c:Lcom/google/gson/f;

    .line 3
    iput-object p2, p0, Lretrofit2/y/a/b;->d:Lcom/google/gson/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj/f;

    invoke-direct {v0}, Lj/f;-><init>()V

    .line 2
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lj/f;->c1()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lretrofit2/y/a/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 3
    iget-object v2, p0, Lretrofit2/y/a/b;->c:Lcom/google/gson/f;

    invoke-virtual {v2, v1}, Lcom/google/gson/f;->q(Ljava/io/Writer;)Lcom/google/gson/stream/c;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lretrofit2/y/a/b;->d:Lcom/google/gson/s;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/s;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/gson/stream/c;->close()V

    .line 6
    sget-object p1, Lretrofit2/y/a/b;->a:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lj/f;->v0()Lj/i;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lj/i;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/y/a/b;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
