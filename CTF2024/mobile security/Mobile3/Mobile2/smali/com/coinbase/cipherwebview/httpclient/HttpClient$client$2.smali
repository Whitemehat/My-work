.class final Lcom/coinbase/cipherwebview/httpclient/HttpClient$client$2;
.super Lkotlin/jvm/internal/o;
.source "HttpClient.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/cipherwebview/httpclient/HttpClient;-><init>(Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "<anonymous>",
        "()Lokhttp3/OkHttpClient;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/cipherwebview/httpclient/HttpClient;


# direct methods
.method constructor <init>(Lcom/coinbase/cipherwebview/httpclient/HttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/cipherwebview/httpclient/HttpClient$client$2;->this$0:Lcom/coinbase/cipherwebview/httpclient/HttpClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/httpclient/HttpClient$client$2;->invoke()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/OkHttpClient;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/cipherwebview/httpclient/HttpClient$client$2;->this$0:Lcom/coinbase/cipherwebview/httpclient/HttpClient;

    invoke-static {v0}, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->access$getHttpClientBuilder$p(Lcom/coinbase/cipherwebview/httpclient/HttpClient;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/coinbase/cipherwebview/httpclient/HttpClient$client$2;->this$0:Lcom/coinbase/cipherwebview/httpclient/HttpClient;

    invoke-static {v1}, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->access$getCookieJar$p(Lcom/coinbase/cipherwebview/httpclient/HttpClient;)Lcom/coinbase/cipherwebview/httpclient/WebViewCookieJar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
