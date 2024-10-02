.class public final Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$4;
.super Landroid/webkit/WebChromeClient;
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
        "\u0000S\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J9\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u0013\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u0016\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014JA\u0010\u0019\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010!\u001a\u00020\u001c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "com/coinbase/cipherwebview/CipherWebView$setupWebView$1$4",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/WebView;",
        "webView",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "filePathCallback",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "fileChooserParams",
        "",
        "onShowFileChooser",
        "(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z",
        "view",
        "",
        "urlOrNull",
        "message",
        "Landroid/webkit/JsResult;",
        "result",
        "onJsAlert",
        "(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z",
        "url",
        "onJsConfirm",
        "defaultValue",
        "Landroid/webkit/JsPromptResult;",
        "onJsPrompt",
        "(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z",
        "title",
        "Lkotlin/x;",
        "onReceivedTitle",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "",
        "newProgress",
        "onProgressChanged",
        "(Landroid/webkit/WebView;I)V",
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

    iput-object p1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$4;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    iput-object p2, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$4;->$this_apply:Landroid/webkit/WebView;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$4;->$this_apply:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    iget-object p2, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$4;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {p2}, Lcom/coinbase/cipherwebview/CipherWebView;->getJsAlertSubject$cipher_webview_release()Lh/c/v0/b;

    move-result-object p2

    invoke-virtual {p2}, Lh/c/v0/b;->e()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$4;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/CipherWebView;->getJsAlertSubject$cipher_webview_release()Lh/c/v0/b;

    move-result-object p1

    new-instance p2, Lcom/coinbase/cipherwebview/models/JSAlert;

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    invoke-direct {p2, p3, p4}, Lcom/coinbase/cipherwebview/models/JSAlert;-><init>(Ljava/lang/String;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$4;->$this_apply:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$4;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->getJsConfirmSubject$cipher_webview_release()Lh/c/v0/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/v0/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$4;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/CipherWebView;->getJsConfirmSubject$cipher_webview_release()Lh/c/v0/b;

    move-result-object p1

    new-instance p2, Lcom/coinbase/cipherwebview/models/JSConfirm;

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    invoke-direct {p2, p3, p4}, Lcom/coinbase/cipherwebview/models/JSConfirm;-><init>(Ljava/lang/String;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$4;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->getJsPromptSubject$cipher_webview_release()Lh/c/v0/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/v0/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$4;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/CipherWebView;->getJsPromptSubject$cipher_webview_release()Lh/c/v0/b;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/coinbase/cipherwebview/models/JSPrompt;

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    invoke-direct {p2, p3, p4, p5}, Lcom/coinbase/cipherwebview/models/JSPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)V

    .line 4
    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$4;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-static {p1}, Lcom/coinbase/cipherwebview/CipherWebView;->access$publishWebViewState(Lcom/coinbase/cipherwebview/CipherWebView;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$4;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-static {p1}, Lcom/coinbase/cipherwebview/CipherWebView;->access$publishWebViewState(Lcom/coinbase/cipherwebview/CipherWebView;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$4;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-static {p1}, Lcom/coinbase/cipherwebview/CipherWebView;->access$getFileUploadCallback$p(Lcom/coinbase/cipherwebview/CipherWebView;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$4;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-static {p1, p2}, Lcom/coinbase/cipherwebview/CipherWebView;->access$setFileUploadCallback$p(Lcom/coinbase/cipherwebview/CipherWebView;Landroid/webkit/ValueCallback;)V

    if-eqz p3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/coinbase/cipherwebview/CipherWebView$setupWebView$1$4;->this$0:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/CipherWebView;->getFileUploadSubject$cipher_webview_release()Lh/c/v0/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
