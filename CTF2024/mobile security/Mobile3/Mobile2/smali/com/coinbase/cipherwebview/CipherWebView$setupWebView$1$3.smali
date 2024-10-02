.class public final Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;
.super Landroid/webkit/WebViewClient;
.source "CipherWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/cipherwebview/CipherWebView;->setupWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000W\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ#\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ7\u0010#\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010$J!\u0010%\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008%\u0010&J#\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\'\u00a8\u0006("
    }
    d2 = {
        "com/coinbase/cipherwebview/CipherWebView$setupWebView$1$3",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "Lkotlin/x;",
        "onPageStarted",
        "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "onPageCommitVisible",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "onPageFinished",
        "",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceError;",
        "error",
        "onReceivedError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V",
        "Landroid/webkit/WebResourceResponse;",
        "errorResponse",
        "onReceivedHttpError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V",
        "Landroid/webkit/SslErrorHandler;",
        "handler",
        "Landroid/net/http/SslError;",
        "onReceivedSslError",
        "(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V",
        "Landroid/webkit/HttpAuthHandler;",
        "host",
        "realm",
        "onReceivedHttpAuthRequest",
        "(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V",
        "shouldInterceptRequest",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z",
        "cipher-webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/webkit/WebView;

.field final synthetic this$0:Lcom/coinbase/cipherwebview/CipherWebView;


# direct methods
.method constructor <init>(Lcom/coinbase/cipherwebview/CipherWebView;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    iput-object p2, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->$this_apply:Landroid/webkit/WebView;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-static {p1}, Lcom/coinbase/cipherwebview/CipherWebView;->access$publishWebViewState(Lcom/coinbase/cipherwebview/CipherWebView;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/CipherWebView;->getNavigationCommitSubject$cipher_webview_release()Lh/c/v0/b;

    move-result-object p1

    sget-object p2, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-static {p1}, Lcom/coinbase/cipherwebview/CipherWebView;->access$publishWebViewState(Lcom/coinbase/cipherwebview/CipherWebView;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/CipherWebView;->getNavigationFinishSubject$cipher_webview_release()Lh/c/v0/b;

    move-result-object p1

    sget-object p2, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-static {p1}, Lcom/coinbase/cipherwebview/CipherWebView;->access$publishWebViewState(Lcom/coinbase/cipherwebview/CipherWebView;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/CipherWebView;->getNavigationStartSubject$cipher_webview_release()Lh/c/v0/b;

    move-result-object p1

    sget-object p2, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-static {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->access$publishWebViewState(Lcom/coinbase/cipherwebview/CipherWebView;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->getNavigationErrorSubject$cipher_webview_release()Lh/c/v0/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/v0/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/CipherWebView;->getNavigationErrorSubject$cipher_webview_release()Lh/c/v0/b;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/cipherwebview/models/NavigationError;

    invoke-direct {v0, p2, p3}, Lcom/coinbase/cipherwebview/models/NavigationError;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 5
    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-static {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->access$publishWebViewState(Lcom/coinbase/cipherwebview/CipherWebView;)V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->getAuthenticationChallengeSubject$cipher_webview_release()Lh/c/v0/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/v0/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/CipherWebView;->getAuthenticationChallengeSubject$cipher_webview_release()Lh/c/v0/b;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/cipherwebview/models/AuthenticationChallenge;

    invoke-direct {v0, p3, p4, p2}, Lcom/coinbase/cipherwebview/models/AuthenticationChallenge;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/HttpAuthHandler;)V

    .line 5
    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-static {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->access$publishWebViewState(Lcom/coinbase/cipherwebview/CipherWebView;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->getNavigationHTTPErrorSubject$cipher_webview_release()Lh/c/v0/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/v0/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/CipherWebView;->getNavigationHTTPErrorSubject$cipher_webview_release()Lh/c/v0/b;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/cipherwebview/models/NavigationHTTPError;

    invoke-direct {v0, p2, p3}, Lcom/coinbase/cipherwebview/models/NavigationHTTPError;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 5
    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-static {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->access$publishWebViewState(Lcom/coinbase/cipherwebview/CipherWebView;)V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->getNavigationSSLErrorSubject$cipher_webview_release()Lh/c/v0/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/v0/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/CipherWebView;->getNavigationSSLErrorSubject$cipher_webview_release()Lh/c/v0/b;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/cipherwebview/models/NavigationSSLError;

    invoke-direct {v0, p3, p2}, Lcom/coinbase/cipherwebview/models/NavigationSSLError;-><init>(Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;)V

    .line 5
    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/cipherwebview/CipherWebView;->Companion:Lcom/coinbase/cipherwebview/CipherWebView$Companion;

    iget-object v0, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->$this_apply:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-static {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->access$getHttpClient$p(Lcom/coinbase/cipherwebview/CipherWebView;)Lcom/coinbase/cipherwebview/httpclient/HttpClient;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->getRequestInterceptionErrorSubject$cipher_webview_release()Lh/c/v0/b;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v9}, Lcom/coinbase/cipherwebview/CipherWebView$Companion;->shouldInterceptRequest$cipher_webview_release$default(Lcom/coinbase/cipherwebview/CipherWebView$Companion;Landroid/content/Context;Lcom/coinbase/cipherwebview/httpclient/HttpClient;Lh/c/v0/b;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ZILjava/lang/Object;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "httpClient"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->getShouldOverrideUrlLoading()Lkotlin/e0/c/l;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "twitter://"

    .line 1
    invoke-static {p2, v4, v1, v2, v3}, Lkotlin/l0/o;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object v3, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$3;->$this_apply:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to start twitter app"

    .line 5
    invoke-static {v0, v2, v1}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
