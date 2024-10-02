.class public Lcom/coinbase/walletengine/WalletEngine;
.super Ljava/lang/Object;
.source "WalletEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00083\u0010\u0018J\u0015\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001eR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+RD\u0010/\u001a*\u0012\u0004\u0012\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070-0,j\u0014\u0012\u0004\u0012\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070-`.8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/coinbase/walletengine/WalletEngine;",
        "",
        "Lh/c/b0;",
        "onReady",
        "()Lh/c/b0;",
        "Landroid/content/Context;",
        "context",
        "",
        "bundleHtml",
        "Lkotlin/x;",
        "initializeWebView",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "bundleJs",
        "configJson",
        "buildBundleHTML",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "applicationContext",
        "Lcom/coinbase/walletengine/models/WalletEngineConfig;",
        "config",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
        "initialize",
        "(Landroid/content/Context;Lcom/coinbase/walletengine/models/WalletEngineConfig;Lcom/coinbase/wallet/core/interfaces/Tracing;)V",
        "destroy",
        "()V",
        "service",
        "method",
        "paramsJSON",
        "call",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/walletengine/models/WalletEngineConfig;",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "",
        "nextCallId",
        "I",
        "Lh/c/a0;",
        "callbackScheduler",
        "Lh/c/a0;",
        "Landroid/webkit/WebView;",
        "webView",
        "Landroid/webkit/WebView;",
        "Lh/c/v0/a;",
        "readySubject",
        "Lh/c/v0/a;",
        "Ljava/util/HashMap;",
        "Lh/c/d0;",
        "Lkotlin/collections/HashMap;",
        "callMap",
        "Ljava/util/HashMap;",
        "getCallMap$wallet_engine_release",
        "()Ljava/util/HashMap;",
        "<init>",
        "wallet-engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final callMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lh/c/d0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final callbackScheduler:Lh/c/a0;

.field private config:Lcom/coinbase/walletengine/models/WalletEngineConfig;

.field private nextCallId:I

.field private readySubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lcom/coinbase/walletengine/WalletEngine;",
            ">;"
        }
    .end annotation
.end field

.field private tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v0

    const-string v1, "io()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/walletengine/WalletEngine;->callbackScheduler:Lh/c/a0;

    .line 3
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/walletengine/WalletEngine;->readySubject:Lh/c/v0/a;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/coinbase/walletengine/WalletEngine;->callMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/walletengine/WalletEngine;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/walletengine/WalletEngine;->initialize$lambda-1(Lcom/coinbase/walletengine/WalletEngine;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getReadySubject$p(Lcom/coinbase/walletengine/WalletEngine;)Lh/c/v0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/walletengine/WalletEngine;->readySubject:Lh/c/v0/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/walletengine/WalletEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/c/d0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/walletengine/WalletEngine;->call$lambda-3$lambda-2(Lcom/coinbase/walletengine/WalletEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/c/d0;)V

    return-void
.end method

.method private final buildBundleHTML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/WalletEngine;->config:Lcom/coinbase/walletengine/models/WalletEngineConfig;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n        <!DOCTYPE html>\n        <html lang=\'en\'>\n          <head>\n            <meta charset=\'utf-8\'>\n            <title>WalletEngine</title>\n          </head>\n          <body>\n            <script>\n              //<![CDATA[\n              "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n              //]]>\n            </script>\n            <script>window.walletEngine = new WalletEngine("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")</script>\n          </body>\n        </html>\n        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "config should not be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lcom/coinbase/walletengine/WalletEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/walletengine/WalletEngine;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/walletengine/WalletEngine;->call$lambda-3(Lcom/coinbase/walletengine/WalletEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/walletengine/WalletEngine;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final call$lambda-3(Lcom/coinbase/walletengine/WalletEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/walletengine/WalletEngine;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$paramsJSON"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p4, Lcom/coinbase/walletengine/b;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/coinbase/walletengine/b;-><init>(Lcom/coinbase/walletengine/WalletEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lh/c/b0;->create(Lh/c/f0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final call$lambda-3$lambda-2(Lcom/coinbase/walletengine/WalletEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/c/d0;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$paramsJSON"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/coinbase/walletengine/WalletEngine;->nextCallId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/coinbase/walletengine/WalletEngine;->nextCallId:I

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/walletengine/WalletEngine;->getCallMap$wallet_engine_release()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/coinbase/walletengine/WalletEngine;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/coinbase/wallet/core/models/TraceKey;->Companion:Lcom/coinbase/wallet/core/models/TraceKey$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/coinbase/walletengine/extensions/TraceKey_WalletEngineKt;->callTrace(Lcom/coinbase/wallet/core/models/TraceKey$Companion;ILjava/lang/String;)Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/coinbase/wallet/core/interfaces/Tracing;->start(Lcom/coinbase/wallet/core/models/TraceKey;)V

    .line 4
    sget-object v1, Lcom/coinbase/walletengine/models/CallMessage;->Companion:Lcom/coinbase/walletengine/models/CallMessage$Companion;

    invoke-virtual {v1}, Lcom/coinbase/walletengine/models/CallMessage$Companion;->getJsonAdapter$wallet_engine_release()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    new-instance v3, Lcom/coinbase/walletengine/models/CallMessage;

    invoke-direct {v3, v0, p1, p2, p3}, Lcom/coinbase/walletengine/models/CallMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/coinbase/walletengine/WalletEngine;->webView:Landroid/webkit/WebView;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.walletEngine.call("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/walletengine/WalletEngine;->getCallMap$wallet_engine_release()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p4, p1}, Lh/c/d0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const-string p0, "tracer"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

.method private static final initialize$lambda-1(Lcom/coinbase/walletengine/WalletEngine;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bundleHtml"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/walletengine/WalletEngine;->initializeWebView(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final initializeWebView(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Landroid/webkit/WebView;

    invoke-direct {v6, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 11
    new-instance p1, Lcom/coinbase/walletengine/WalletEngine$initializeWebView$1$2;

    invoke-direct {p1, p0}, Lcom/coinbase/walletengine/WalletEngine$initializeWebView$1$2;-><init>(Lcom/coinbase/walletengine/WalletEngine;)V

    invoke-virtual {v6, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    new-instance p1, Lcom/coinbase/walletengine/WalletEngineJavaScriptInterface;

    .line 13
    iget-object v0, p0, Lcom/coinbase/walletengine/WalletEngine;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/coinbase/walletengine/WalletEngineJavaScriptInterface;-><init>(Lcom/coinbase/walletengine/WalletEngine;Lcom/coinbase/wallet/core/interfaces/Tracing;)V

    const-string v0, "__BRIDGE__"

    .line 15
    invoke-virtual {v6, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "about:walletEngine"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const-string v5, "about:walletEngine"

    move-object v0, v6

    move-object v2, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    .line 18
    iput-object v6, p0, Lcom/coinbase/walletengine/WalletEngine;->webView:Landroid/webkit/WebView;

    return-void

    :cond_0
    const-string p1, "tracer"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final onReady()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/walletengine/WalletEngine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/WalletEngine;->readySubject:Lh/c/v0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh/c/s;->firstOrError()Lh/c/b0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/coinbase/walletengine/WalletEngineException;

    const-string v1, "bridge destroyed"

    invoke-direct {v0, v1}, Lcom/coinbase/walletengine/WalletEngineException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object v0

    const-string v1, "error(WalletEngineException(\"bridge destroyed\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramsJSON"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/walletengine/WalletEngine;->onReady()Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/walletengine/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/coinbase/walletengine/c;-><init>(Lcom/coinbase/walletengine/WalletEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 3
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/coinbase/walletengine/WalletEngine;->callbackScheduler:Lh/c/a0;

    invoke-virtual {p1, p2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string p2, "onReady()\n        .flatMap {\n            Single.create<String> { emitter ->\n                val id = nextCallId++\n                callMap[id] = emitter\n                tracer.start(TraceKey.callTrace(id, \"$service $method\"))\n\n                val json = CallMessage.jsonAdapter.toJson(CallMessage(id, service, method, paramsJSON))\n\n                try {\n                    webView!!.evaluateJavascript(\"window.walletEngine.call($json)\", null)\n                } catch (t: Throwable) {\n                    callMap.remove(id)\n                    emitter.onError(t)\n                }\n            }\n        }\n        .subscribeOn(AndroidSchedulers.mainThread())\n        .observeOn(callbackScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public destroy()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/coinbase/walletengine/WalletEngine;->readySubject:Lh/c/v0/a;

    .line 2
    iget-object v1, p0, Lcom/coinbase/walletengine/WalletEngine;->callMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v2, p0, Lcom/coinbase/walletengine/WalletEngine;->webView:Landroid/webkit/WebView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "about:blank"

    const-string v4, ""

    const-string v5, "text/plain"

    const-string v6, "UTF-8"

    const-string v7, "about:blank"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/coinbase/walletengine/WalletEngine;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method public final getCallMap$wallet_engine_release()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lh/c/d0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/WalletEngine;->callMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Lcom/coinbase/walletengine/models/WalletEngineConfig;Lcom/coinbase/wallet/core/interfaces/Tracing;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/WalletEngine;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coinbase/walletengine/WalletEngine;->readySubject:Lh/c/v0/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/coinbase/walletengine/WalletEngine;->config:Lcom/coinbase/walletengine/models/WalletEngineConfig;

    .line 3
    iput-object p3, p0, Lcom/coinbase/walletengine/WalletEngine;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/coinbase/walletengine/R$raw;->walletengine:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p3

    const-string v0, "applicationContext.resources.openRawResource(R.raw.walletengine)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Lj/q;->k(Ljava/io/InputStream;)Lj/e0;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-static {p3}, Lj/q;->d(Lj/e0;)Lj/h;

    move-result-object v1

    invoke-interface {v1}, Lj/h;->G0()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {p3, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 8
    sget-object p3, Lcom/coinbase/walletengine/models/WalletEngineConfig;->Companion:Lcom/coinbase/walletengine/models/WalletEngineConfig$Companion;

    invoke-virtual {p3}, Lcom/coinbase/walletengine/models/WalletEngineConfig$Companion;->getJsonAdapter$wallet_engine_release()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "configJson"

    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lcom/coinbase/walletengine/WalletEngine;->buildBundleHTML(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/coinbase/walletengine/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/walletengine/a;-><init>(Lcom/coinbase/walletengine/WalletEngine;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p3, p1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
