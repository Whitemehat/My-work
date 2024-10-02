.class public final Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;
.super Ljava/lang/Object;
.source "DeepLinkRepository.kt"


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0011\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00070\u00070\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0019\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;",
        "",
        "",
        "url",
        "Lkotlin/x;",
        "pushDappDeeplink",
        "(Ljava/lang/String;)V",
        "Landroid/net/Uri;",
        "uri",
        "pushNewIntentUrl",
        "(Landroid/net/Uri;)V",
        "Landroid/app/Activity;",
        "mainActivity",
        "Lh/c/s;",
        "setupSession",
        "(Landroid/app/Activity;)Lh/c/s;",
        "dappLink",
        "activity",
        "Lh/c/b0;",
        "createDappDeepLink",
        "(Ljava/lang/String;Landroid/app/Activity;)Lh/c/b0;",
        "Lh/c/v0/a;",
        "dappDeepLinksBehaviorSubject",
        "Lh/c/v0/a;",
        "Lh/c/v0/b;",
        "kotlin.jvm.PlatformType",
        "intentUriSubject",
        "Lh/c/v0/b;",
        "Lh/c/a0;",
        "concurrentScheduler",
        "Lh/c/a0;",
        "Lio/branch/referral/b;",
        "branch",
        "Lio/branch/referral/b;",
        "getDappDeepLinkObservable",
        "()Lh/c/s;",
        "dappDeepLinkObservable",
        "<init>",
        "(Lio/branch/referral/b;)V",
        "Companion",
        "routing_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final ACTION_PARAM_KEY:Ljava/lang/String; = "cb_action"

.field public static final Companion:Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository$Companion;

.field private static final NON_BRANCH_LINK_KEY:Ljava/lang/String; = "+non_branch_link"

.field private static final URL_PARAM_KEY:Ljava/lang/String; = "cb_url"

.field public static final WALLET_SCHEME:Ljava/lang/String; = "cbwallet://"


# instance fields
.field private final branch:Lio/branch/referral/b;

.field private final concurrentScheduler:Lh/c/a0;

.field private final dappDeepLinksBehaviorSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final intentUriSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->Companion:Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lio/branch/referral/b;)V
    .locals 1

    const-string v0, "branch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->branch:Lio/branch/referral/b;

    .line 3
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object p1

    const-string v0, "io()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->concurrentScheduler:Lh/c/a0;

    .line 4
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object p1

    const-string v0, "create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->dappDeepLinksBehaviorSubject:Lh/c/v0/a;

    .line 5
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string v0, "create<Uri>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->intentUriSubject:Lh/c/v0/b;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;Landroid/app/Activity;Lh/c/u;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->setupSession$lambda-8(Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;Landroid/app/Activity;Lh/c/u;)V

    return-void
.end method

.method public static synthetic b(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->setupSession$lambda-9(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic c(Lh/c/u;Lorg/json/JSONObject;Lio/branch/referral/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->setupSession$lambda-8$lambda-7(Lh/c/u;Lorg/json/JSONObject;Lio/branch/referral/d;)V

    return-void
.end method

.method private static final createDappDeepLink$lambda-10(Ljava/lang/String;Landroid/app/Activity;Lh/c/d0;)V
    .locals 4

    const-string v0, "$dappLink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/common/extensions/String_CommonKt;->toHexEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dapp/"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lh/b/a/a;

    invoke-direct {v1}, Lh/b/a/a;-><init>()V

    invoke-virtual {v1, v0}, Lh/b/a/a;->f(Ljava/lang/String;)Lh/b/a/a;

    move-result-object v0

    .line 3
    new-instance v1, Lio/branch/referral/j0/d;

    invoke-direct {v1}, Lio/branch/referral/j0/d;-><init>()V

    const-string v2, "cb_action"

    const-string v3, "dapp"

    .line 4
    invoke-virtual {v1, v2, v3}, Lio/branch/referral/j0/d;->a(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/j0/d;

    move-result-object v1

    const-string v2, "cb_url"

    .line 5
    invoke-virtual {v1, v2, p0}, Lio/branch/referral/j0/d;->a(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/j0/d;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p1, p0}, Lh/b/a/a;->d(Landroid/content/Context;Lio/branch/referral/j0/d;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Lh/c/d0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/app/Activity;Lh/c/d0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->createDappDeepLink$lambda-10(Ljava/lang/String;Landroid/app/Activity;Lh/c/d0;)V

    return-void
.end method

.method private static final setupSession$lambda-8(Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;Landroid/app/Activity;Lh/c/u;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->branch:Lio/branch/referral/b;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/routing/repositories/c;

    invoke-direct {v0, p2}, Lcom/coinbase/wallet/routing/repositories/c;-><init>(Lh/c/u;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-virtual {p0, v0, p2, p1}, Lio/branch/referral/b;->g0(Lio/branch/referral/b$g;Landroid/net/Uri;Landroid/app/Activity;)Z

    return-void
.end method

.method private static final setupSession$lambda-8$lambda-7(Lh/c/u;Lorg/json/JSONObject;Lio/branch/referral/d;)V
    .locals 2

    const-string v0, "$observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lio/branch/referral/d;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ll/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "referringParams"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "+non_branch_link"

    invoke-static {p1, p2}, Lcom/coinbase/wallet/common/extensions/JsonObject_CommonKt;->getSafeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_6

    :goto_0
    const-string p2, "cb_action"

    .line 4
    invoke-static {p1, p2}, Lcom/coinbase/wallet/common/extensions/JsonObject_CommonKt;->getSafeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "cbwallet://"

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "cb_url"

    .line 8
    invoke-static {p1, v0}, Lcom/coinbase/wallet/common/extensions/JsonObject_CommonKt;->getSafeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "url"

    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    :goto_1
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p0, p1}, Lh/c/g;->onNext(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 13
    :cond_6
    invoke-interface {p0, p2}, Lh/c/g;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-void
.end method

.method private static final setupSession$lambda-9(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Received intent: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ll/a/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createDappDeepLink(Ljava/lang/String;Landroid/app/Activity;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "dappLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/routing/repositories/d;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/wallet/routing/repositories/d;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v0}, Lh/c/b0;->create(Lh/c/f0;)Lh/c/b0;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->concurrentScheduler:Lh/c/a0;

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string p2, "create<String> { observer ->\n            val canonicalIdentifier = \"dapp/${dappLink.toHexEncodedString()}\"\n            val universalObject = BranchUniversalObject().setCanonicalIdentifier(canonicalIdentifier)\n            val properties = LinkProperties()\n                .addControlParameter(ACTION_PARAM_KEY, \"dapp\")\n                .addControlParameter(URL_PARAM_KEY, dappLink)\n\n            val shortUri = universalObject.getShortUrl(activity, properties)\n\n            observer.onSuccess(shortUri)\n        }\n        .subscribeOn(concurrentScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDappDeepLinkObservable()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->dappDeepLinksBehaviorSubject:Lh/c/v0/a;

    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    const-string v1, "dappDeepLinksBehaviorSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final pushDappDeeplink(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->dappDeepLinksBehaviorSubject:Lh/c/v0/a;

    invoke-virtual {v0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final pushNewIntentUrl(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->intentUriSubject:Lh/c/v0/b;

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setupSession(Landroid/app/Activity;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lh/c/s<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/routing/repositories/a;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/routing/repositories/a;-><init>(Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;Landroid/app/Activity;)V

    invoke-static {v0}, Lh/c/s;->create(Lh/c/v;)Lh/c/s;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->intentUriSubject:Lh/c/v0/b;

    invoke-virtual {p1, v0}, Lh/c/s;->mergeWith(Lh/c/x;)Lh/c/s;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/routing/repositories/b;->a:Lcom/coinbase/wallet/routing/repositories/b;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/s;->doOnNext(Lh/c/m0/f;)Lh/c/s;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->concurrentScheduler:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/s;->subscribeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p1

    const-string v0, "create<Uri> { observer ->\n            branch.initSession(\n                { referringParams, error ->\n                    if (error != null) {\n                        Timber.e(error.toString())\n                        return@initSession\n                    }\n\n                    referringParams.getSafeString(NON_BRANCH_LINK_KEY)\n                        ?.let { Uri.parse(it) }\n                        ?.let { uri -> observer.onNext(uri) }\n                        ?.let { return@initSession }\n\n                    referringParams.getSafeString(ACTION_PARAM_KEY)\n                        ?.let { actionParam ->\n                            val uriBuilder = Uri.Builder()\n                                .scheme(WALLET_SCHEME)\n                                .authority(actionParam)\n\n                            referringParams.getSafeString(URL_PARAM_KEY)\n                                ?.let { encodedUrl -> URLDecoder.decode(encodedUrl, Charsets.UTF_8.name()) }\n                                ?.let { url -> uriBuilder.appendQueryParameter(\"url\", url) }\n\n                            uriBuilder.build()\n                        }\n                        .also { uri -> if (uri != null) observer.onNext(uri) }\n                },\n                mainActivity.intent.data,\n                mainActivity\n            )\n        }\n        .mergeWith(intentUriSubject)\n        .doOnNext { intent -> Timber.i(\"Received intent: ${intent.scheme}\") }\n        .subscribeOn(concurrentScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
