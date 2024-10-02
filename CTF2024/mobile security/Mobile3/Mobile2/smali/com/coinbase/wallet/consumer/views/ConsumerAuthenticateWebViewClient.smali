.class public final Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "ConsumerAuthenticatedWebViewClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\t\u0010\rJ#\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "",
        "url",
        "",
        "validUrl",
        "(Ljava/lang/String;)Z",
        "Landroid/webkit/WebView;",
        "view",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z",
        "Lkotlin/x;",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "Landroid/webkit/WebResourceError;",
        "error",
        "onReceivedError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V",
        "Lcom/coinbase/wallet/consumer/views/ConsumerWebViewNavigationDelegate;",
        "consumerNavigationDelegate",
        "Lcom/coinbase/wallet/consumer/views/ConsumerWebViewNavigationDelegate;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "coinbaseWebViewConfig",
        "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "<init>",
        "(Lcom/coinbase/wallet/consumer/views/ConsumerWebViewNavigationDelegate;Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)V",
        "Companion",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final BEARER:Ljava/lang/String; = "Bearer "

.field public static final Companion:Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient$Companion;


# instance fields
.field private final coinbaseWebViewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

.field private final consumerNavigationDelegate:Lcom/coinbase/wallet/consumer/views/ConsumerWebViewNavigationDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient;->Companion:Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/consumer/views/ConsumerWebViewNavigationDelegate;Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)V
    .locals 1

    const-string v0, "consumerNavigationDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinbaseWebViewConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient;->consumerNavigationDelegate:Lcom/coinbase/wallet/consumer/views/ConsumerWebViewNavigationDelegate;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient;->coinbaseWebViewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient;->consumerNavigationDelegate:Lcom/coinbase/wallet/consumer/views/ConsumerWebViewNavigationDelegate;

    invoke-interface {v0}, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewNavigationDelegate;->pageLoaded()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient;->consumerNavigationDelegate:Lcom/coinbase/wallet/consumer/views/ConsumerWebViewNavigationDelegate;

    invoke-interface {v0}, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewNavigationDelegate;->pageLoaded()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    if-nez p2, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request.url.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient;->consumerNavigationDelegate:Lcom/coinbase/wallet/consumer/views/ConsumerWebViewNavigationDelegate;

    invoke-interface {v1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewNavigationDelegate;->urlNavigated(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient;->validUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient;->consumerNavigationDelegate:Lcom/coinbase/wallet/consumer/views/ConsumerWebViewNavigationDelegate;

    invoke-interface {v1, p2}, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewNavigationDelegate;->urlNavigated(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p2}, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient;->validUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final validUrl(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient;->coinbaseWebViewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient;->coinbaseWebViewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/l0/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    move v0, p1

    :cond_3
    :goto_0
    return v0
.end method
