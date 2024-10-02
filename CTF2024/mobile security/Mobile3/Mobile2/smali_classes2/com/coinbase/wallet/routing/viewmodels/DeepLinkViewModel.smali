.class public final Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;
.super Landroidx/lifecycle/b0;
.source "DeepLinkViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u001e\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b0\t\u0012\u001e\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b0\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R.\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR.\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;",
        "Landroidx/lifecycle/b0;",
        "Landroid/net/Uri;",
        "uri",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Lcom/coinbase/wallet/routing/models/DeeplinkDestination;",
        "route",
        "(Landroid/net/Uri;)Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/routing/models/RouteScheme;",
        "Lkotlin/Function1;",
        "Lcom/coinbase/wallet/routing/models/RouteAction;",
        "schemeRoutes",
        "Ljava/util/Map;",
        "Lcom/coinbase/wallet/routing/models/RouteActionKey;",
        "actionRoutes",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "routing_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final actionRoutes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/routing/models/RouteActionKey;",
            "Lkotlin/e0/c/l<",
            "Landroid/net/Uri;",
            "Lcom/coinbase/wallet/routing/models/RouteAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final schemeRoutes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/routing/models/RouteScheme;",
            "Lkotlin/e0/c/l<",
            "Landroid/net/Uri;",
            "Lcom/coinbase/wallet/routing/models/RouteAction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/routing/models/RouteScheme;",
            "Lkotlin/e0/c/l<",
            "Landroid/net/Uri;",
            "Lcom/coinbase/wallet/routing/models/RouteAction;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/routing/models/RouteActionKey;",
            "Lkotlin/e0/c/l<",
            "Landroid/net/Uri;",
            "Lcom/coinbase/wallet/routing/models/RouteAction;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "schemeRoutes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionRoutes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;->schemeRoutes:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;->actionRoutes:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;->route$lambda-5(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/routing/models/DeeplinkDestination;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;->route$lambda-4(Lcom/coinbase/wallet/routing/models/DeeplinkDestination;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final route$lambda-4(Lcom/coinbase/wallet/routing/models/DeeplinkDestination;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final route$lambda-5(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final route(Landroid/net/Uri;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/routing/models/DeeplinkDestination;",
            ">;>;"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/coinbase/wallet/routing/models/RouteActionKey;->Factory:Lcom/coinbase/wallet/routing/models/RouteActionKey$Factory;

    invoke-virtual {v2, v0}, Lcom/coinbase/wallet/routing/models/RouteActionKey$Factory;->create(Ljava/lang/String;)Lcom/coinbase/wallet/routing/models/RouteActionKey;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;->actionRoutes:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/e0/c/l;

    :goto_1
    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_2
    sget-object v2, Lcom/coinbase/wallet/routing/models/RouteScheme;->Factory:Lcom/coinbase/wallet/routing/models/RouteScheme$Factory;

    invoke-virtual {v2, v0}, Lcom/coinbase/wallet/routing/models/RouteScheme$Factory;->create(Ljava/lang/String;)Lcom/coinbase/wallet/routing/models/RouteScheme;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;->schemeRoutes:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/e0/c/l;

    :goto_3
    if-nez v0, :cond_4

    .line 3
    invoke-static {v1}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(null.toOptional())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_4
    invoke-interface {v0, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/routing/models/RouteAction;

    .line 5
    invoke-interface {p1}, Lcom/coinbase/wallet/routing/models/RouteAction;->execute()Lh/c/b0;

    move-result-object p1

    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v1, v1, v0, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/routing/viewmodels/b;->a:Lcom/coinbase/wallet/routing/viewmodels/b;

    .line 7
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/routing/viewmodels/a;->a:Lcom/coinbase/wallet/routing/viewmodels/a;

    .line 8
    invoke-virtual {p1, v0}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "route.invoke(uri)\n            .execute()\n            .logError()\n            .map { it.toOptional() }\n            .onErrorReturn { null.toOptional() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
