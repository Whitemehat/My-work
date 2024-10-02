.class public final Lcom/coinbase/cipherwebview/httpclient/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/cipherwebview/httpclient/HttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0001.B-\u0012\u0006\u0010\"\u001a\u00020\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0014\u0008\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0$\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\n\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/coinbase/cipherwebview/httpclient/HttpClient;",
        "",
        "Landroid/webkit/WebResourceRequest;",
        "webRequest",
        "",
        "isUrlKnownResourceExtension",
        "(Landroid/webkit/WebResourceRequest;)Z",
        "Lokhttp3/Request;",
        "buildRequestFromWebResourceRequest",
        "(Landroid/webkit/WebResourceRequest;)Lokhttp3/Request;",
        "Lokhttp3/Response;",
        "response",
        "Landroid/webkit/WebResourceResponse;",
        "processResponse",
        "(Lokhttp3/Response;)Landroid/webkit/WebResourceResponse;",
        "",
        "contentType",
        "Lkotlin/o;",
        "determineMimeTypeAndCharset",
        "(Ljava/lang/String;)Lkotlin/o;",
        "makeWebRequest",
        "(Landroid/webkit/WebResourceRequest;)Lkotlin/o;",
        "Lokhttp3/OkHttpClient;",
        "client$delegate",
        "Lkotlin/h;",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "client",
        "Lokhttp3/OkHttpClient$Builder;",
        "httpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "Lcom/coinbase/cipherwebview/httpclient/WebViewCookieJar;",
        "cookieJar",
        "Lcom/coinbase/cipherwebview/httpclient/WebViewCookieJar;",
        "userAgentString",
        "Ljava/lang/String;",
        "",
        "additionalHeaders",
        "Ljava/util/Map;",
        "injectionJs",
        "getInjectionJs$cipher_webview_release",
        "()Ljava/lang/String;",
        "setInjectionJs$cipher_webview_release",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;Ljava/util/Map;)V",
        "Companion",
        "cipher-webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE_REGEX:Lkotlin/l0/k;

.field public static final Companion:Lcom/coinbase/cipherwebview/httpclient/HttpClient$Companion;

.field private static final DEFAULT_CHARSET:Ljava/lang/String; = "utf-8"

.field private static final DEFAULT_MIME_TYPE:Ljava/lang/String; = "text/html"

.field private static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static final RESOURCE_EXTENSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final additionalHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final client$delegate:Lkotlin/h;

.field private final cookieJar:Lcom/coinbase/cipherwebview/httpclient/WebViewCookieJar;

.field private final httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field private injectionJs:Ljava/lang/String;

.field private final userAgentString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lcom/coinbase/cipherwebview/httpclient/HttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/cipherwebview/httpclient/HttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->Companion:Lcom/coinbase/cipherwebview/httpclient/HttpClient$Companion;

    const-string v2, ".jpg"

    const-string v3, ".jpeg"

    const-string v4, ".gif"

    const-string v5, ".png"

    const-string v6, ".js"

    const-string v7, ".css"

    const-string v8, ".svg"

    const-string v9, ".ico"

    const-string v10, ".webp"

    const-string v11, ".ttf"

    const-string v12, ".woff"

    const-string v13, ".woff2"

    const-string v14, ".eot"

    const-string v15, ".mov"

    const-string v16, ".mpg"

    const-string v17, ".mpeg"

    const-string v18, ".avi"

    const-string v19, ".webm"

    const-string v20, ".mp3"

    const-string v21, ".aac"

    const-string v22, ".wav"

    const-string v23, ".flac"

    const-string v24, ".ogg"

    const-string v25, ".txt"

    const-string v26, ".text"

    const-string v27, ".xml"

    const-string v28, ".json"

    const-string v29, ".yaml"

    const-string v30, ".bmp"

    .line 2
    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/a0/q0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->RESOURCE_EXTENSIONS:Ljava/util/Set;

    .line 4
    new-instance v0, Lkotlin/l0/k;

    const-string v1, "^\\s*([^\\s;]*)(\\s*;\\s*charset\\s*=\\s*([^\\s;]*))?"

    invoke-direct {v0, v1}, Lkotlin/l0/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->CONTENT_TYPE_REGEX:Lkotlin/l0/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userAgentString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClientBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->userAgentString:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 4
    iput-object p3, p0, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->additionalHeaders:Ljava/util/Map;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->injectionJs:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/coinbase/cipherwebview/httpclient/WebViewCookieJar;

    invoke-direct {p1}, Lcom/coinbase/cipherwebview/httpclient/WebViewCookieJar;-><init>()V

    iput-object p1, p0, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->cookieJar:Lcom/coinbase/cipherwebview/httpclient/WebViewCookieJar;

    .line 7
    new-instance p1, Lcom/coinbase/cipherwebview/httpclient/HttpClient$client$2;

    invoke-direct {p1, p0}, Lcom/coinbase/cipherwebview/httpclient/HttpClient$client$2;-><init>(Lcom/coinbase/cipherwebview/httpclient/HttpClient;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->client$delegate:Lkotlin/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 8
    invoke-static {}, Lkotlin/a0/j0;->i()Ljava/util/Map;

    move-result-object p3

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/cipherwebview/httpclient/HttpClient;-><init>(Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getCookieJar$p(Lcom/coinbase/cipherwebview/httpclient/HttpClient;)Lcom/coinbase/cipherwebview/httpclient/WebViewCookieJar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->cookieJar:Lcom/coinbase/cipherwebview/httpclient/WebViewCookieJar;

    return-object p0
.end method

.method public static final synthetic access$getHttpClientBuilder$p(Lcom/coinbase/cipherwebview/httpclient/HttpClient;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method private final buildRequestFromWebResourceRequest(Landroid/webkit/WebResourceRequest;)Lokhttp3/Request;
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webRequest.url.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "headers"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->userAgentString:Ljava/lang/String;

    :cond_0
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->additionalHeaders:Ljava/util/Map;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lkotlin/x;->a:Lkotlin/x;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 10
    sget-object v2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-virtual {v2, p1}, Lokhttp3/Headers$Companion;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private final determineMimeTypeAndCharset(Ljava/lang/String;)Lkotlin/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->CONTENT_TYPE_REGEX:Lkotlin/l0/k;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/l0/k;->b(Lkotlin/l0/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/l0/i;

    move-result-object p1

    const-string v0, "text/html"

    const-string v1, "utf-8"

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/l0/i;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_2

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/o;

    invoke-direct {p1, v0, v1}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->client$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private final isUrlKnownResourceExtension(Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "webRequest.url.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->RESOURCE_EXTENSIONS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v1, v2}, Lkotlin/l0/o;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final processResponse(Lokhttp3/Response;)Landroid/webkit/WebResourceResponse;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Content-Type"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1
    invoke-static {v1, v2, v3, v4, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v5, 0x0

    const-string v6, "html"

    .line 2
    invoke-static {v2, v6, v5, v4, v3}, Lkotlin/l0/o;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-direct {v0, v2}, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->determineMimeTypeAndCharset(Ljava/lang/String;)Lkotlin/o;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "content-security-policy"

    .line 4
    invoke-static {v1, v6, v3, v4, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v4}, Lcom/coinbase/cipherwebview/util/InjectCSPNonceKt;->injectCSPNonce(Ljava/lang/String;)Lkotlin/o;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v7, v4

    move-object v4, v3

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    if-nez v8, :cond_2

    return-object v3

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v9, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v9

    :goto_1
    if-nez v9, :cond_4

    .line 8
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->close()V

    return-object v3

    .line 9
    :cond_4
    new-instance v3, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;

    iget-object v8, v0, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->injectionJs:Ljava/lang/String;

    invoke-direct {v3, v9, v8, v4}, Lcom/coinbase/cipherwebview/httpclient/JavaScriptInjectedInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/a0/j0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v7, :cond_5

    .line 13
    invoke-static {v7}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/a0/j0;->d(I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 19
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-string v9, ","

    invoke-static/range {v8 .. v16}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_6
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-direct {v1, v5, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 21
    invoke-virtual {v1, v4}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-object v1

    :cond_7
    :goto_3
    return-object v3
.end method


# virtual methods
.method public final getInjectionJs$cipher_webview_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->injectionJs:Ljava/lang/String;

    return-object v0
.end method

.method public final makeWebRequest(Landroid/webkit/WebResourceRequest;)Lkotlin/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            ")",
            "Lkotlin/o<",
            "Landroid/webkit/WebResourceResponse;",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    const-string v0, "webRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->isUrlKnownResourceExtension(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->buildRequestFromWebResourceRequest(Landroid/webkit/WebResourceRequest;)Lokhttp3/Request;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    .line 4
    new-instance v0, Lkotlin/o;

    invoke-direct {p0, p1}, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->processResponse(Lokhttp3/Response;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setInjectionJs$cipher_webview_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->injectionJs:Ljava/lang/String;

    return-void
.end method
