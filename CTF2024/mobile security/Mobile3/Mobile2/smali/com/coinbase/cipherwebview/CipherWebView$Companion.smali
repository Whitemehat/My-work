.class public final Lcom/coinbase/cipherwebview/CipherWebView$Companion;
.super Ljava/lang/Object;
.source "CipherWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/cipherwebview/CipherWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJM\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/coinbase/cipherwebview/CipherWebView$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/coinbase/cipherwebview/httpclient/HttpClient;",
        "httpClient",
        "Lh/c/v0/b;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "requestInterceptionErrorSubject",
        "Landroid/webkit/WebView;",
        "webView",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "",
        "fromServiceWorker",
        "Landroid/webkit/WebResourceResponse;",
        "shouldInterceptRequest$cipher_webview_release",
        "(Landroid/content/Context;Lcom/coinbase/cipherwebview/httpclient/HttpClient;Lh/c/v0/b;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Landroid/webkit/WebResourceResponse;",
        "shouldInterceptRequest",
        "",
        "BLANK_URL_STRING",
        "Ljava/lang/String;",
        "",
        "",
        "REDIRECT_STATUS_CODES",
        "Ljava/util/Set;",
        "<init>",
        "()V",
        "cipher-webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/cipherwebview/CipherWebView$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;Lkotlin/jvm/internal/d0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/cipherwebview/CipherWebView$Companion;->shouldInterceptRequest$lambda-0(Landroid/webkit/WebView;Lkotlin/jvm/internal/d0;)V

    return-void
.end method

.method public static synthetic shouldInterceptRequest$cipher_webview_release$default(Lcom/coinbase/cipherwebview/CipherWebView$Companion;Landroid/content/Context;Lcom/coinbase/cipherwebview/httpclient/HttpClient;Lh/c/v0/b;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ZILjava/lang/Object;)Landroid/webkit/WebResourceResponse;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/coinbase/cipherwebview/CipherWebView$Companion;->shouldInterceptRequest$cipher_webview_release(Landroid/content/Context;Lcom/coinbase/cipherwebview/httpclient/HttpClient;Lh/c/v0/b;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final shouldInterceptRequest$lambda-0(Landroid/webkit/WebView;Lkotlin/jvm/internal/d0;)V
    .locals 1

    const-string v0, "$webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lkotlin/jvm/internal/d0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest$cipher_webview_release(Landroid/content/Context;Lcom/coinbase/cipherwebview/httpclient/HttpClient;Lh/c/v0/b;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/coinbase/cipherwebview/httpclient/HttpClient;",
            "Lh/c/v0/b<",
            "Ljava/lang/Exception;",
            ">;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Z)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestInterceptionErrorSubject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p5}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p6, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p5}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p6

    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v0, "request.url.toString()"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-interface {p5}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    const-string v2, "data:"

    const/4 v3, 0x0

    .line 4
    invoke-static {p6, v2, v3, v0, v1}, Lkotlin/l0/o;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2, p5}, Lcom/coinbase/cipherwebview/httpclient/HttpClient;->makeWebRequest(Landroid/webkit/WebResourceRequest;)Lkotlin/o;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p3, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :goto_1
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_3

    move-object p3, v1

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p2}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebResourceResponse;

    :goto_3
    if-nez p2, :cond_4

    move-object p2, v1

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {p2}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/Response;

    :goto_4
    if-eqz p2, :cond_7

    .line 9
    invoke-static {}, Lcom/coinbase/cipherwebview/CipherWebView;->access$getREDIRECT_STATUS_CODES$cp()Ljava/util/Set;

    move-result-object p6

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7

    .line 10
    new-instance p6, Lkotlin/jvm/internal/d0;

    invoke-direct {p6}, Lkotlin/jvm/internal/d0;-><init>()V

    const-string v2, "Location"

    invoke-static {p2, v2, v1, v0, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p6, Lkotlin/jvm/internal/d0;->a:Ljava/lang/Object;

    if-eqz p2, :cond_7

    .line 11
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/l0/o;->D(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    .line 12
    :try_start_1
    iget-object p2, p6, Lkotlin/jvm/internal/d0;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    invoke-virtual {p2}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-interface {p5}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p5

    .line 15
    invoke-virtual {p5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p5

    .line 16
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/net/Uri;->isAbsolute()Z

    move-result p5

    if-nez p5, :cond_5

    return-object p3

    .line 19
    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p6, Lkotlin/jvm/internal/d0;->a:Ljava/lang/Object;

    .line 20
    :cond_6
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/coinbase/cipherwebview/d;

    invoke-direct {p1, p4, p6}, Lcom/coinbase/cipherwebview/d;-><init>(Landroid/webkit/WebView;Lkotlin/jvm/internal/d0;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    nop

    :catch_1
    :cond_7
    return-object p3
.end method
