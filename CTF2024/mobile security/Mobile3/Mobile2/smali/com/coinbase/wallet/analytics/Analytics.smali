.class public final Lcom/coinbase/wallet/analytics/Analytics;
.super Ljava/lang/Object;
.source "Analytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010 \u001a\u00020\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u001fR%\u0010&\u001a\n \"*\u0004\u0018\u00010!0!8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-\"\u0004\u0008.\u0010/R%\u00104\u001a\n \"*\u0004\u0018\u000100008B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0016\u001a\u0004\u00082\u00103R\u001d\u00109\u001a\u0002058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0016\u001a\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/coinbase/wallet/analytics/Analytics;",
        "",
        "Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "event",
        "Lh/c/k0/b;",
        "log",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;",
        "Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;",
        "userProperty",
        "setUserProperties",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;)Lh/c/k0/b;",
        "Landroid/app/Application;",
        "app",
        "",
        "amplitudeKey",
        "Lh/c/b0;",
        "userID",
        "Lkotlin/x;",
        "setup",
        "(Landroid/app/Application;Ljava/lang/String;Lh/c/b0;)V",
        "Lh/c/k0/a;",
        "disposeBag$delegate",
        "Lkotlin/h;",
        "getDisposeBag",
        "()Lh/c/k0/a;",
        "disposeBag",
        "appInstance",
        "Landroid/app/Application;",
        "Lcom/google/firebase/crashlytics/b;",
        "crashlytics$delegate",
        "getCrashlytics",
        "()Lcom/google/firebase/crashlytics/b;",
        "crashlytics",
        "Lcom/appsflyer/AppsFlyerLib;",
        "kotlin.jvm.PlatformType",
        "appsFlyer$delegate",
        "getAppsFlyer",
        "()Lcom/appsflyer/AppsFlyerLib;",
        "appsFlyer",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "googleAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "",
        "isDebugToastEnabled",
        "Z",
        "()Z",
        "setDebugToastEnabled",
        "(Z)V",
        "Lcom/amplitude/api/c;",
        "amplitude$delegate",
        "getAmplitude",
        "()Lcom/amplitude/api/c;",
        "amplitude",
        "Lh/c/a0;",
        "logSerialQueue$delegate",
        "getLogSerialQueue",
        "()Lh/c/a0;",
        "logSerialQueue",
        "<init>",
        "()V",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

.field private static final amplitude$delegate:Lkotlin/h;

.field private static appInstance:Landroid/app/Application;

.field private static final appsFlyer$delegate:Lkotlin/h;

.field private static final crashlytics$delegate:Lkotlin/h;

.field private static final disposeBag$delegate:Lkotlin/h;

.field private static googleAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private static isDebugToastEnabled:Z

.field private static final logSerialQueue$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/analytics/Analytics;

    invoke-direct {v0}, Lcom/coinbase/wallet/analytics/Analytics;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics$disposeBag$2;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics$disposeBag$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/analytics/Analytics;->disposeBag$delegate:Lkotlin/h;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics$logSerialQueue$2;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics$logSerialQueue$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/analytics/Analytics;->logSerialQueue$delegate:Lkotlin/h;

    .line 4
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics$crashlytics$2;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics$crashlytics$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/analytics/Analytics;->crashlytics$delegate:Lkotlin/h;

    .line 5
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics$amplitude$2;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics$amplitude$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/analytics/Analytics;->amplitude$delegate:Lkotlin/h;

    .line 6
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics$appsFlyer$2;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics$appsFlyer$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/analytics/Analytics;->appsFlyer$delegate:Lkotlin/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/analytics/Analytics;->setUserProperties$lambda-4(Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;)V

    return-void
.end method

.method public static final synthetic access$getAmplitude(Lcom/coinbase/wallet/analytics/Analytics;)Lcom/amplitude/api/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/analytics/Analytics;->getAmplitude()Lcom/amplitude/api/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/analytics/Analytics;->log$lambda-3$lambda-2(Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)V

    return-void
.end method

.method public static synthetic c(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/analytics/Analytics;->log$lambda-3(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)V

    return-void
.end method

.method private final getAmplitude()Lcom/amplitude/api/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->amplitude$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplitude/api/c;

    return-object v0
.end method

.method private final getAppsFlyer()Lcom/appsflyer/AppsFlyerLib;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->appsFlyer$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerLib;

    return-object v0
.end method

.method private final getCrashlytics()Lcom/google/firebase/crashlytics/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->crashlytics$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/b;

    return-object v0
.end method

.method private final getDisposeBag()Lh/c/k0/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->disposeBag$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/a;

    return-object v0
.end method

.method private final getLogSerialQueue()Lh/c/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->logSerialQueue$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a0;

    return-object v0
.end method

.method private static final log$lambda-3(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)V
    .locals 13

    const-string v0, "$event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    invoke-direct {v1}, Lcom/coinbase/wallet/analytics/Analytics;->getAmplitude()Lcom/amplitude/api/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/c;->I(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    const-string v5, "_"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/l0/o;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->getType()Lcom/coinbase/wallet/analytics/models/EventType;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/analytics/models/EventType;->DIAGNOSTIC:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/coinbase/wallet/analytics/Analytics;->googleAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v2, :cond_2

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "."

    const-string v9, "_"

    invoke-static/range {v7 .. v12}, Lkotlin/l0/o;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Lcom/coinbase/wallet/analytics/Analytics;->googleAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const-string p0, "googleAnalytics"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_2
    :goto_1
    invoke-static {}, Lcom/coinbase/wallet/analytics/AnalyticsKt;->access$getAppsFlyerEventNames$p()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    sget-object v2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    invoke-direct {v2}, Lcom/coinbase/wallet/analytics/Analytics;->getAppsFlyer()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/analytics/Analytics;->appInstance:Landroid/app/Application;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    const-string p0, "appInstance"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    .line 12
    :cond_4
    :goto_2
    sget-object v2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    invoke-virtual {v2}, Lcom/coinbase/wallet/analytics/Analytics;->isDebugToastEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->isNoisy()Z

    move-result v3

    if-nez v3, :cond_5

    .line 13
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/coinbase/wallet/analytics/b;

    invoke-direct {v4, v1, p0}, Lcom/coinbase/wallet/analytics/b;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->getType()Lcom/coinbase/wallet/analytics/models/EventType;

    move-result-object p0

    sget-object v3, Lcom/coinbase/wallet/analytics/models/EventType;->DIAGNOSTIC:Lcom/coinbase/wallet/analytics/models/EventType;

    if-eq p0, v3, :cond_6

    .line 15
    invoke-direct {v2}, Lcom/coinbase/wallet/analytics/Analytics;->getCrashlytics()Lcom/google/firebase/crashlytics/b;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/b;->c(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static final log$lambda-3$lambda-2(Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)V
    .locals 1

    const-string v0, "$name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " properties="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->getProperties()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->appInstance:Landroid/app/Application;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string p0, "appInstance"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setUserProperties$lambda-4(Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;)V
    .locals 2

    const-string v0, "$userProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    invoke-direct {v0}, Lcom/coinbase/wallet/analytics/Analytics;->getAmplitude()Lcom/amplitude/api/c;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;->asDictionary$analytics_release()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/amplitude/api/c;->g0(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final isDebugToastEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/coinbase/wallet/analytics/Analytics;->isDebugToastEnabled:Z

    return v0
.end method

.method public final log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/analytics/Analytics;->getLogSerialQueue()Lh/c/a0;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/analytics/c;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/analytics/c;-><init>(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)V

    invoke-virtual {v0, v1}, Lh/c/a0;->c(Ljava/lang/Runnable;)Lh/c/k0/b;

    move-result-object p1

    const-string v0, "logSerialQueue.scheduleDirect {\n        val json = JSONObject(event.properties)\n        amplitude.logEvent(event.name, json)\n        val name = event.name.replace(\".\", \"_\")\n\n        if (event.type == EventType.DIAGNOSTIC && this::googleAnalytics.isInitialized) {\n            val params = Bundle().apply {\n                event.properties.forEach { putString(it.key.replace(\".\", \"_\"), it.value) }\n            }\n\n            googleAnalytics.logEvent(name, params)\n        }\n\n        if (appsFlyerEventNames.contains(event.name)) {\n            appsFlyer.trackEvent(appInstance, event.name, event.properties)\n        }\n\n        if (isDebugToastEnabled && !event.isNoisy) {\n            Handler(Looper.getMainLooper()).post {\n                val toastText = \"$name properties=${event.properties}\"\n                Toast.makeText(appInstance, toastText, Toast.LENGTH_LONG).show()\n            }\n        }\n\n        /**\n         * Firebase Crashlytics may blacklist apps that send more than 1 event per second per app\n         * https://groups.google.com/forum/#!topic/firebase-talk/-jv0Tk6RVf8\n         * We\'re really interested in what product steps lead to these crashes\n         */\n        if (event.type != EventType.DIAGNOSTIC) {\n            crashlytics.log(\"$name $json\")\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setDebugToastEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/coinbase/wallet/analytics/Analytics;->isDebugToastEnabled:Z

    return-void
.end method

.method public final setUserProperties(Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;)Lh/c/k0/b;
    .locals 2

    const-string v0, "userProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/analytics/Analytics;->getLogSerialQueue()Lh/c/a0;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/analytics/a;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/analytics/a;-><init>(Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;)V

    invoke-virtual {v0, v1}, Lh/c/a0;->c(Ljava/lang/Runnable;)Lh/c/k0/b;

    move-result-object p1

    const-string v0, "logSerialQueue.scheduleDirect {\n        amplitude.setUserProperties(JSONObject(userProperty.asDictionary()))\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setup(Landroid/app/Application;Ljava/lang/String;Lh/c/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitudeKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/coinbase/wallet/analytics/Analytics;->appInstance:Landroid/app/Application;

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/analytics/Analytics;->getAmplitude()Lcom/amplitude/api/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/c;->C(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amplitude/api/c;->u(Landroid/app/Application;)Lcom/amplitude/api/c;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "getInstance(app)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/coinbase/wallet/analytics/Analytics;->googleAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics$setup$1;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics$setup$1;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p3, p2, p1, v0, p2}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/analytics/Analytics;->getDisposeBag()Lh/c/k0/a;

    move-result-object p2

    invoke-static {p1, p2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method
