.class public final Lcom/coinbase/wallet/consumer/utils/UMOEventHandler;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "UMOEventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/utils/UMOEventHandler$RefreshTokenCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001fB\'\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001a\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\nR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/utils/UMOEventHandler;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "status",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "info",
        "Lkotlin/x;",
        "completed",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V",
        "accessToken",
        "refreshToken",
        "",
        "expiresIn",
        "authTokenRefresh",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "eventName",
        "properties",
        "sendAnalyticsEvent",
        "Ljava/lang/Runnable;",
        "onSignOut",
        "Ljava/lang/Runnable;",
        "Lcom/coinbase/wallet/consumer/utils/UMOEventHandler$RefreshTokenCallback;",
        "refreshTokenCallback",
        "Lcom/coinbase/wallet/consumer/utils/UMOEventHandler$RefreshTokenCallback;",
        "onSuccess",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/coinbase/wallet/consumer/utils/UMOEventHandler$RefreshTokenCallback;)V",
        "RefreshTokenCallback",
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
.field private final onSignOut:Ljava/lang/Runnable;

.field private final onSuccess:Ljava/lang/Runnable;

.field private final refreshTokenCallback:Lcom/coinbase/wallet/consumer/utils/UMOEventHandler$RefreshTokenCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/coinbase/wallet/consumer/utils/UMOEventHandler$RefreshTokenCallback;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSignOut"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshTokenCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/utils/UMOEventHandler;->onSuccess:Ljava/lang/Runnable;

    .line 3
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/utils/UMOEventHandler;->onSignOut:Ljava/lang/Runnable;

    .line 4
    iput-object p4, p0, Lcom/coinbase/wallet/consumer/utils/UMOEventHandler;->refreshTokenCallback:Lcom/coinbase/wallet/consumer/utils/UMOEventHandler$RefreshTokenCallback;

    return-void
.end method


# virtual methods
.method public final authTokenRefresh(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/utils/UMOEventHandler;->refreshTokenCallback:Lcom/coinbase/wallet/consumer/utils/UMOEventHandler$RefreshTokenCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/utils/UMOEventHandler$RefreshTokenCallback;->run(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final completed(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6f4abffd

    if-eq v0, v1, :cond_5

    const v1, -0x5185d186

    if-eq v0, v1, :cond_3

    const v1, 0x5c4d208

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    .line 4
    sget v1, Lcom/coinbase/wallet/consumer/R$string;->error_occurred_try_again:I

    .line 5
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ll/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/utils/UMOEventHandler;->onSignOut:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    const-string p2, "cancel"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/utils/UMOEventHandler;->onSignOut:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_5
    const-string p2, "success"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/utils/UMOEventHandler;->onSuccess:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CallbackWrapper"

    return-object v0
.end method

.method public final sendAnalyticsEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "properties\n            .toHashMap()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lcom/coinbase/wallet/analytics/models/EventProperty;

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/coinbase/wallet/analytics/models/EventProperty;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    .line 6
    new-instance p2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    sget-object v3, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/EventFeature_ConsumerKt;->getConsumerConnect(Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;)Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;)V

    .line 7
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    return-void
.end method
