.class Lretrofit2/m$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/m;->d0(Lretrofit2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/f;

.field final synthetic b:Lretrofit2/m;


# direct methods
.method constructor <init>(Lretrofit2/m;Lretrofit2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/m$a;->b:Lretrofit2/m;

    iput-object p2, p0, Lretrofit2/m$a;->a:Lretrofit2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lretrofit2/m$a;->a:Lretrofit2/f;

    iget-object v1, p0, Lretrofit2/m$a;->b:Lretrofit2/m;

    invoke-interface {v0, v1, p1}, Lretrofit2/f;->onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lretrofit2/x;->s(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lretrofit2/m$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lretrofit2/m$a;->b:Lretrofit2/m;

    invoke-virtual {p1, p2}, Lretrofit2/m;->e(Lokhttp3/Response;)Lretrofit2/s;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lretrofit2/m$a;->a:Lretrofit2/f;

    iget-object v0, p0, Lretrofit2/m$a;->b:Lretrofit2/m;

    invoke-interface {p2, v0, p1}, Lretrofit2/f;->onResponse(Lretrofit2/d;Lretrofit2/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lretrofit2/x;->s(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lretrofit2/x;->s(Ljava/lang/Throwable;)V

    .line 6
    invoke-direct {p0, p1}, Lretrofit2/m$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
