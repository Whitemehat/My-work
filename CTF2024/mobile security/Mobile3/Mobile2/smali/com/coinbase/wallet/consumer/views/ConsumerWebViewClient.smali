.class public final Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "ConsumerWebViewClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectState;,
        Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u000212B\u0007\u00a2\u0006\u0004\u00080\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J#\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R$\u0010.\u001a\u0010\u0012\u000c\u0012\n -*\u0004\u0018\u00010\u001b0\u001b0,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "Landroid/net/Uri;",
        "uri",
        "Lkotlin/x;",
        "emitAnalyticsEvent",
        "(Landroid/net/Uri;)V",
        "",
        "isOauthCompletionUrl",
        "(Landroid/net/Uri;)Z",
        "Lh/c/k0/b;",
        "completeOauth",
        "(Landroid/net/Uri;)Lh/c/k0/b;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "onHide",
        "()V",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus;",
        "connectionStatus",
        "Lh/c/s;",
        "getConnectionStatus",
        "()Lh/c/s;",
        "loaded",
        "Z",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "consumerUserRepository",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "getConsumerUserRepository",
        "()Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "setConsumerUserRepository",
        "(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V",
        "Lh/c/k0/a;",
        "disposableBag",
        "Lh/c/k0/a;",
        "Lh/c/v0/a;",
        "kotlin.jvm.PlatformType",
        "connectionStatusSubject",
        "Lh/c/v0/a;",
        "<init>",
        "ConnectState",
        "ConnectionStatus",
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
.field private final connectionStatus:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionStatusSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field public consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

.field private final disposableBag:Lh/c/k0/a;

.field private loaded:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object v0

    const-string v1, "create<ConnectionStatus>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->connectionStatusSubject:Lh/c/v0/a;

    .line 3
    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v0

    const-string v1, "connectionStatusSubject.hide().distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->connectionStatus:Lh/c/s;

    .line 4
    new-instance v0, Lh/c/k0/a;

    invoke-direct {v0}, Lh/c/k0/a;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->disposableBag:Lh/c/k0/a;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;Lh/c/k0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->completeOauth$lambda-0(Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;Lh/c/k0/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->completeOauth$lambda-1(Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final completeOauth(Landroid/net/Uri;)Lh/c/k0/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->getConsumerUserRepository()Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getAccessToken(Landroid/net/Uri;)Lh/c/b0;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/coinbase/wallet/consumer/views/q;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/views/q;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;)V

    .line 3
    new-instance v1, Lcom/coinbase/wallet/consumer/views/r;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/views/r;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lh/c/b0;->subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object p1

    const-string v0, "consumerUserRepository.getAccessToken(uri)\n        .subscribe({\n            connectionStatusSubject.onNext(ConnectionStatus.Connected)\n        }, {\n            connectionStatusSubject.onError(it)\n        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->disposableBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    move-result-object p1

    return-object p1
.end method

.method private static final completeOauth$lambda-0(Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;Lh/c/k0/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->connectionStatusSubject:Lh/c/v0/a;

    sget-object p1, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus$Connected;->INSTANCE:Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus$Connected;

    invoke-virtual {p0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final completeOauth$lambda-1(Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->connectionStatusSubject:Lh/c/v0/a;

    invoke-virtual {p0, p1}, Lh/c/v0/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final emitAnalyticsEvent(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectState;->SignInStep:Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectState;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/l0/o;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->oauthSignInLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectState;->TwoFACodeStep:Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectState;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/l0/o;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->oauthTwoFaLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectState;->ThreeFAEmailStep:Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectState;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/l0/o;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->oauthVerifyEmailLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectState;->AuthorizePermissionsStep:Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectState;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/l0/o;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->oauthAllowAccessLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    :cond_3
    :goto_0
    return-void
.end method

.method private final isOauthCompletionUrl(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "https://wallet.coinbase.com"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/l0/o;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "code"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "state"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final getConnectionStatus()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->connectionStatus:Lh/c/s;

    return-object v0
.end method

.method public final getConsumerUserRepository()Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "consumerUserRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onHide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->disposableBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->loaded:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->connectionStatusSubject:Lh/c/v0/a;

    sget-object p2, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus$Loaded;->INSTANCE:Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus$Loaded;

    invoke-virtual {p1, p2}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->loaded:Z

    return-void
.end method

.method public final setConsumerUserRepository(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const-string v2, "In shouldOverrideUrlLoading request "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->emitAnalyticsEvent(Landroid/net/Uri;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->isOauthCompletionUrl(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->completeOauth(Landroid/net/Uri;)Lh/c/k0/b;

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "In shouldOverrideUrlLoading request "

    .line 2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uri"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->emitAnalyticsEvent(Landroid/net/Uri;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->isOauthCompletionUrl(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient;->completeOauth(Landroid/net/Uri;)Lh/c/k0/b;

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
