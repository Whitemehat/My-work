.class public final Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$2;
.super Landroid/webkit/ServiceWorkerClient;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/coinbase/cipherwebview/CipherWebView$setupWebView$1$2",
        "Landroid/webkit/ServiceWorkerClient;",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceResponse;",
        "shouldInterceptRequest",
        "(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;",
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
.method constructor <init>(Landroid/webkit/WebView;Lcom/coinbase/cipherwebview/CipherWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$2;->$this_apply:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$2;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    .line 1
    invoke-direct {p0}, Landroid/webkit/ServiceWorkerClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "shouldInterceptRequest / ServiceWorkerClient"

    .line 1
    invoke-static {v2, v1}, Ll/a/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 3
    sget-object v3, Lcom/coinbase/cipherwebview/CipherWebView;->Companion:Lcom/coinbase/cipherwebview/CipherWebView$Companion;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$2;->$this_apply:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "context"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$2;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-static {v1}, Lcom/coinbase/cipherwebview/CipherWebView;->access$getHttpClient$p(Lcom/coinbase/cipherwebview/CipherWebView;)Lcom/coinbase/cipherwebview/httpclient/HttpClient;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$2;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v1}, Lcom/coinbase/cipherwebview/CipherWebView;->getRequestInterceptionErrorSubject$cipher_webview_release()Lh/c/v0/b;

    move-result-object v6

    iget-object v1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$2;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v1}, Lcom/coinbase/cipherwebview/CipherWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v7

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/coinbase/cipherwebview/CipherWebView$Companion;->shouldInterceptRequest$cipher_webview_release(Landroid/content/Context;Lcom/coinbase/cipherwebview/httpclient/HttpClient;Lh/c/v0/b;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "shouldInterceptRequest / ServiceWorkerClient -> return intersept response"

    .line 4
    invoke-static {v0, p1}, Ll/a/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "shouldInterceptRequest / ServiceWorkerClient -> intercept response is null, delegating up"

    .line 5
    invoke-static {v1, v0}, Ll/a/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "httpClient"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/ServiceWorkerClient;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
