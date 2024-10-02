.class Lretrofit2/m$b$a;
.super Lj/l;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/m$b;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/m$b;


# direct methods
.method constructor <init>(Lretrofit2/m$b;Lj/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/m$b$a;->a:Lretrofit2/m$b;

    invoke-direct {p0, p2}, Lj/l;-><init>(Lj/e0;)V

    return-void
.end method


# virtual methods
.method public read(Lj/f;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lj/l;->read(Lj/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lretrofit2/m$b$a;->a:Lretrofit2/m$b;

    iput-object p1, p2, Lretrofit2/m$b;->c:Ljava/io/IOException;

    .line 3
    throw p1
.end method
