.class public final Lcom/toshi/view/activity/webView/b;
.super Ljava/lang/Object;
.source "CbWalletJavascriptInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/view/activity/webView/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/toshi/view/activity/webView/b$a;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/squareup/moshi/Moshi;

.field private final e:Lcom/coinbase/cipherwebview/CipherWebView;

.field private final f:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Ljava/lang/String;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/e0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/toshi/view/activity/webView/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/toshi/view/activity/webView/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/toshi/view/activity/webView/b;->a:Lcom/toshi/view/activity/webView/b$a;

    const-string v0, "localhost"

    const-string v1, "wallet-dapps.firebaseapp.com"

    const-string v2, "toshi.org"

    const-string v3, "wallet.coinbase.com"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/toshi/view/activity/webView/b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/moshi/Moshi;Lcom/coinbase/cipherwebview/CipherWebView;Lkotlin/e0/c/l;Lkotlin/e0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/moshi/Moshi;",
            "Lcom/coinbase/cipherwebview/CipherWebView;",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherWebView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveBookmarkListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadBookmarksListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/toshi/view/activity/webView/b;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/toshi/view/activity/webView/b;->d:Lcom/squareup/moshi/Moshi;

    .line 4
    iput-object p3, p0, Lcom/toshi/view/activity/webView/b;->e:Lcom/coinbase/cipherwebview/CipherWebView;

    .line 5
    iput-object p4, p0, Lcom/toshi/view/activity/webView/b;->f:Lkotlin/e0/c/l;

    .line 6
    iput-object p5, p0, Lcom/toshi/view/activity/webView/b;->g:Lkotlin/e0/c/a;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            (() => {\n                const e = new Event(\'cbWallet.loadBookmarks\')\n                e.value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                window.dispatchEvent(e)\n            })()\n        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/String;)Lcom/toshi/view/activity/webView/Message;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/toshi/view/activity/webView/MessageJsonAdapter;

    iget-object v1, p0, Lcom/toshi/view/activity/webView/b;->d:Lcom/squareup/moshi/Moshi;

    invoke-direct {v0, v1}, Lcom/toshi/view/activity/webView/MessageJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/toshi/view/activity/webView/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final c(Lcom/toshi/view/activity/webView/Message;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/toshi/view/activity/webView/Message;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/toshi/view/activity/webView/DappInfoJsonAdapter;

    iget-object v2, p0, Lcom/toshi/view/activity/webView/b;->d:Lcom/squareup/moshi/Moshi;

    invoke-direct {v1, v2}, Lcom/toshi/view/activity/webView/DappInfoJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3d018d3

    if-eq v2, v3, :cond_3

    const v3, 0x18de5caf

    if-eq v2, v3, :cond_2

    const v3, 0x51717c46

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "dapps_tab.what_are_dapps.landed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->whatAreDappsLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    goto/16 :goto_4

    :cond_2
    const-string v2, "dapps_screen_view"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_3
    const-string v2, "dapp_directory.landed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/toshi/view/activity/webView/Message;->a()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/toshi/view/activity/webView/DappInfo;

    const-string v1, ""

    if-nez p1, :cond_4

    :goto_1
    move-object v2, v1

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/toshi/view/activity/webView/DappInfo;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v2}, Le/j/f/g;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/toshi/view/activity/webView/DappInfo;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, p1

    .line 9
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v3, 0x123791d0

    if-eq p1, v3, :cond_d

    const v3, 0x48756285

    if-eq p1, v3, :cond_b

    const v3, 0x7e023d55

    if-eq p1, v3, :cond_9

    goto :goto_4

    :cond_9
    const-string p1, "dapps_tab.dapp_bookmarked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    .line 10
    :cond_a
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->dappsTabDappBookmarked(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    goto :goto_4

    :cond_b
    const-string p1, "dapp_detail.landed"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    .line 12
    :cond_c
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->dappDetailLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    goto :goto_4

    :cond_d
    const-string p1, "dapp_detail.dapp_opened"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    .line 14
    :cond_e
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->dappDetailDappOpened(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    goto :goto_4

    .line 15
    :cond_f
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->dappDirectoryLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    :goto_4
    return-void
.end method

.method private final d(Lcom/toshi/view/activity/webView/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/toshi/view/activity/webView/Message;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x427b8049

    if-eq v1, v2, :cond_4

    const v2, 0x187e3dda

    if-eq v1, v2, :cond_2

    const v2, 0x769949b6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "logEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/toshi/view/activity/webView/b;->c(Lcom/toshi/view/activity/webView/Message;)V

    goto :goto_0

    :cond_2
    const-string v1, "removeBookmark"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/toshi/view/activity/webView/b;->j(Lcom/toshi/view/activity/webView/Message;)V

    goto :goto_0

    :cond_4
    const-string p1, "loadBookmarks"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/toshi/view/activity/webView/b;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/toshi/view/activity/webView/b;->h()V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/toshi/view/activity/webView/b;Lcom/toshi/view/activity/webView/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/activity/webView/b;->i(Lcom/toshi/view/activity/webView/b;Lcom/toshi/view/activity/webView/Message;)V

    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/activity/webView/b;->g:Lkotlin/e0/c/a;

    invoke-interface {v0}, Lkotlin/e0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final i(Lcom/toshi/view/activity/webView/b;Lcom/toshi/view/activity/webView/Message;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/activity/webView/b;->d(Lcom/toshi/view/activity/webView/Message;)V

    return-void
.end method

.method private final j(Lcom/toshi/view/activity/webView/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/activity/webView/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/toshi/view/activity/webView/Message;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/toshi/view/activity/webView/b;->f:Lkotlin/e0/c/l;

    invoke-virtual {p1}, Lcom/toshi/view/activity/webView/Message;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/toshi/view/activity/webView/JSBookmark;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bookmarks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/toshi/view/activity/webView/JSBookmark;->a:Lcom/toshi/view/activity/webView/JSBookmark$a;

    invoke-virtual {v0, p1}, Lcom/toshi/view/activity/webView/JSBookmark$a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/toshi/view/activity/webView/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/toshi/view/activity/webView/b;->e:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v0, p1}, Lcom/coinbase/cipherwebview/CipherWebView;->evaluateJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/toshi/view/activity/webView/b;->e:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v2}, Lcom/coinbase/cipherwebview/CipherWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v2, Lcom/toshi/view/activity/webView/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "url.host"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lkotlin/l0/o;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return v5

    :catch_0
    :cond_1
    return v0
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "messageJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/activity/webView/b;->b(Ljava/lang/String;)Lcom/toshi/view/activity/webView/Message;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/toshi/view/activity/webView/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/toshi/view/activity/webView/a;

    invoke-direct {v1, p0, p1}, Lcom/toshi/view/activity/webView/a;-><init>(Lcom/toshi/view/activity/webView/b;Lcom/toshi/view/activity/webView/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
