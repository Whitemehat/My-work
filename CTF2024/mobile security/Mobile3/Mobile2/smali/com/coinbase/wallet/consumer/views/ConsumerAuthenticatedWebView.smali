.class public final Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticatedWebView;
.super Lcom/coinbase/wallet/consumer/views/ConsumerWebView;
.source "ConsumerAuthenticatedWebView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0019\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001bB!\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u0017\u0010\u001eB)\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u0017\u0010 J-\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticatedWebView;",
        "Lcom/coinbase/wallet/consumer/views/ConsumerWebView;",
        "",
        "url",
        "",
        "additionalHttpHeaders",
        "Lkotlin/x;",
        "loadUrlWithAuthHeaders",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "loadUrl",
        "(Ljava/lang/String;)V",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "getStore",
        "()Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "setStore",
        "(Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
        "getToken",
        "()Ljava/lang/String;",
        "token",
        "Landroid/content/Context;",
        "ctx",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
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
.field public store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/consumer/views/ConsumerWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/views/ConsumerWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/consumer/views/ConsumerWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getToken()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticatedWebView;->getStore()Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerAccessToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final loadUrlWithAuthHeaders(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerWebView;->getConsumerWebViewClient()Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient;->validUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient;->Companion:Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient$Companion;

    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticatedWebView;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticateWebViewClient$Companion;->appendAuthHeaders(Ljava/util/Map;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getStore()Lcom/coinbase/wallet/store/interfaces/StoreInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticatedWebView;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "store"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticatedWebView;->loadUrlWithAuthHeaders(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHttpHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticatedWebView;->loadUrlWithAuthHeaders(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final setStore(Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAuthenticatedWebView;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    return-void
.end method
