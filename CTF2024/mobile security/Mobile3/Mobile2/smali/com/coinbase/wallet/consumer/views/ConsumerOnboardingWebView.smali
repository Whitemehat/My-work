.class public final Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;
.super Landroid/webkit/WebView;
.source "ConsumerOnboardingWebView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010,\u001a\u00020+\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u00061"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;",
        "Landroid/webkit/WebView;",
        "Lkotlin/x;",
        "clearCookies",
        "()V",
        "Landroid/webkit/ValueCallback;",
        "",
        "callback",
        "setCBVersionCookie",
        "(Landroid/webkit/ValueCallback;)V",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus;",
        "start",
        "()Lh/c/s;",
        "onDetachedFromWindow",
        "Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;",
        "consumerWebViewClient",
        "Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;",
        "getConsumerWebViewClient",
        "()Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;",
        "setConsumerWebViewClient",
        "(Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;)V",
        "Lcom/coinbase/Coinbase;",
        "coinbaseApi",
        "Lcom/coinbase/Coinbase;",
        "getCoinbaseApi",
        "()Lcom/coinbase/Coinbase;",
        "setCoinbaseApi",
        "(Lcom/coinbase/Coinbase;)V",
        "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "consumerWebviewConfig",
        "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "getConsumerWebviewConfig",
        "()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "setConsumerWebviewConfig",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)V",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "consumerUserRepository",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "getConsumerUserRepository",
        "()Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "setConsumerUserRepository",
        "(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public coinbaseApi:Lcom/coinbase/Coinbase;

.field public consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

.field public consumerWebViewClient:Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;

.field public consumerWebviewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;Lkotlin/x;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->start$lambda-2(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;Lkotlin/x;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->start$lambda-1$lambda-0(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;Ljava/lang/String;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->start$lambda-1(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;Ljava/lang/String;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final clearCookies()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->getConsumerWebviewConfig()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;->getPort()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->getConsumerWebviewConfig()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;->getPort()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ":"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->getConsumerWebviewConfig()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;->getProto()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->getConsumerWebviewConfig()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v3, ";"

    .line 5
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/l0/o;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const-string v3, "="

    .line 7
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/l0/o;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "=;"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v0, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method public static synthetic d(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->start$lambda-3(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final setCBVersionCookie(Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->getConsumerWebviewConfig()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;->getProto()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->getConsumerWebviewConfig()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CB-CLIENT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->getCoinbaseApi()Lcom/coinbase/Coinbase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/Coinbase;->getPackageVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; path=/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final start$lambda-1(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;Ljava/lang/String;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/views/h;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/consumer/views/h;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->setCBVersionCookie(Landroid/webkit/ValueCallback;)V

    .line 2
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final start$lambda-1$lambda-0(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static final start$lambda-2(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;Lkotlin/x;)Lh/c/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->getConsumerWebViewClient()Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->getConnectionStatus()Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-3(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->clearCookies()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getCoinbaseApi()Lcom/coinbase/Coinbase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->coinbaseApi:Lcom/coinbase/Coinbase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coinbaseApi"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getConsumerUserRepository()Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "consumerUserRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getConsumerWebViewClient()Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->consumerWebViewClient:Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "consumerWebViewClient"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getConsumerWebviewConfig()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->consumerWebviewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "consumerWebviewConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->clearCookies()V

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->getConsumerWebViewClient()Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->onHide()V

    return-void
.end method

.method public final setCoinbaseApi(Lcom/coinbase/Coinbase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->coinbaseApi:Lcom/coinbase/Coinbase;

    return-void
.end method

.method public final setConsumerUserRepository(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    return-void
.end method

.method public final setConsumerWebViewClient(Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->consumerWebViewClient:Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;

    return-void
.end method

.method public final setConsumerWebviewConfig(Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->consumerWebviewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    return-void
.end method

.method public final start()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->getConsumerWebViewClient()Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;->getConsumerUserRepository()Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->generateAuthRequest()Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/consumer/views/i;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/views/i;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/consumer/views/g;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/views/g;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMapObservable(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/consumer/views/j;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/views/j;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingWebView;)V

    invoke-virtual {v0, v1}, Lh/c/s;->doOnError(Lh/c/m0/f;)Lh/c/s;

    move-result-object v0

    const-string v1, "consumerUserRepository.generateAuthRequest()\n            .map { url ->\n                setCBVersionCookie { loadUrl(url) }\n            }\n            .flatMapObservable { consumerWebViewClient.connectionStatus }\n            .doOnError { clearCookies() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
