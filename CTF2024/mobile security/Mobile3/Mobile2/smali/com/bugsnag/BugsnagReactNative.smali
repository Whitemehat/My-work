.class public Lcom/bugsnag/BugsnagReactNative;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "BugsnagReactNative.java"


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field private bugsnagAndroidVersion:Ljava/lang/String;

.field private libraryVersion:Ljava/lang/String;

.field private reactContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bugsnag-react-native"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/BugsnagReactNative;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p1, p0, Lcom/bugsnag/BugsnagReactNative;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/bugsnag/BugsnagReactNative;->libraryVersion:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/bugsnag/BugsnagReactNative;->bugsnagAndroidVersion:Ljava/lang/String;

    return-void
.end method

.method private configureRuntimeOptions(Lcom/bugsnag/android/q;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    const-string v0, "com.facebook.react.common.JavascriptException"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/q;->J([Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/bugsnag/android/q;->l()Lcom/bugsnag/android/s;

    move-result-object v0

    const-string v1, "appVersion"

    .line 3
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/q;->F(Ljava/lang/String;)V

    :cond_0
    const-string v1, "endpoint"

    .line 7
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v2, "sessionsEndpoint"

    .line 9
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/bugsnag/android/s;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 14
    sget-object v1, Lcom/bugsnag/BugsnagReactNative;->logger:Ljava/util/logging/Logger;

    const-string v2, "The session tracking endpoint should not be set without the error reporting endpoint."

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string v1, "releaseStage"

    .line 15
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 18
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/q;->M(Ljava/lang/String;)V

    :cond_5
    const-string v1, "autoNotify"

    .line 19
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p1}, Lcom/bugsnag/android/q;->i()V

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/bugsnag/android/q;->h()V

    :cond_7
    :goto_2
    const-string v1, "codeBundleId"

    .line 23
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    const-string v3, "app"

    .line 26
    invoke-virtual {p1, v3, v1, v2}, Lcom/bugsnag/android/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string v1, "notifyReleaseStages"

    .line 27
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 29
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 30
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 31
    :goto_3
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 32
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 33
    :cond_9
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/q;->K([Ljava/lang/String;)V

    :cond_a
    const-string v1, "automaticallyCollectBreadcrumbs"

    .line 34
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 35
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/s;->G(Z)V

    :cond_b
    const-string v1, "autoCaptureSessions"

    .line 37
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 38
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 39
    invoke-virtual {v0, p2}, Lcom/bugsnag/android/s;->F(Z)V

    if-eqz p2, :cond_c

    .line 40
    invoke-virtual {p1}, Lcom/bugsnag/android/q;->A()Z

    :cond_c
    return-void
.end method

.method private getClient(Ljava/lang/String;)Lcom/bugsnag/android/q;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bugsnag/android/j;->b()Lcom/bugsnag/android/q;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bugsnag/BugsnagReactNative;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0, p1}, Lcom/bugsnag/android/j;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/q;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bugsnag/BugsnagReactNative;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p1}, Lcom/bugsnag/android/j;->c(Landroid/content/Context;)Lcom/bugsnag/android/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static getPackage()Le/f/m/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/bugsnag/a;

    invoke-direct {v0}, Lcom/bugsnag/a;-><init>()V

    return-object v0
.end method

.method private parseBreadcrumbType(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bugsnag/android/BreadcrumbType;->values()[Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/bugsnag/android/BreadcrumbType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    return-object p1
.end method

.method private readStringMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v4, "type"

    .line 6
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "boolean"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "map"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    const-string v6, "string"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_3
    const-string v6, "number"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const-string v4, "value"

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bugsnag/BugsnagReactNative;->readStringMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_3
        -0x352a9fef -> :sswitch_2
        0x1a55c -> :sswitch_1
        0x3db6c28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static start(Landroid/content/Context;)Lcom/bugsnag/android/q;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bugsnag/android/j;->c(Landroid/content/Context;)Lcom/bugsnag/android/q;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/q;->G(Z)V

    return-object p0
.end method

.method public static startWithApiKey(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bugsnag/android/j;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/q;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/q;->G(Z)V

    return-object p0
.end method

.method public static startWithConfiguration(Landroid/content/Context;Lcom/bugsnag/android/s;)Lcom/bugsnag/android/q;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/s;->F(Z)V

    .line 2
    invoke-static {p0, p1}, Lcom/bugsnag/android/j;->d(Landroid/content/Context;Lcom/bugsnag/android/s;)Lcom/bugsnag/android/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearUser()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bugsnag/android/j;->a()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BugsnagReactNative"

    return-object v0
.end method

.method public leaveBreadcrumb(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "name"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bugsnag/BugsnagReactNative;->parseBreadcrumbType(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v1

    const-string v2, "metadata"

    .line 3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bugsnag/BugsnagReactNative;->readStringMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/bugsnag/android/j;->h(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    return-void
.end method

.method public notify(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "errorClass"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object p1, Lcom/bugsnag/BugsnagReactNative;->logger:Ljava/util/logging/Logger;

    const-string p2, "Bugsnag could not notify: No error class"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "stacktrace"

    .line 3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    sget-object p1, Lcom/bugsnag/BugsnagReactNative;->logger:Ljava/util/logging/Logger;

    const-string p2, "Bugsnag could not notify: No stacktrace"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "errorMessage"

    .line 6
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v3, Lcom/bugsnag/BugsnagReactNative;->logger:Ljava/util/logging/Logger;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    const/4 v7, 0x2

    aput-object v1, v4, v7

    const-string v7, "Sending exception: %s - %s %s\n"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/bugsnag/android/n0;

    invoke-direct {v3, v0, v2, v1}, Lcom/bugsnag/android/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/bugsnag/b;

    iget-object v1, p0, Lcom/bugsnag/BugsnagReactNative;->libraryVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/bugsnag/BugsnagReactNative;->bugsnagAndroidVersion:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/bugsnag/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "severity"

    .line 12
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "severityReason"

    .line 13
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "blocking"

    .line 16
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v5, v6

    .line 17
    :cond_2
    invoke-static {v3, v1, v5, v0}, Lcom/bugsnag/android/j;->g(Ljava/lang/Throwable;Ljava/util/Map;ZLcom/bugsnag/android/p;)V

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 18
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public resumeSession()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bugsnag/android/j;->j()Z

    return-void
.end method

.method public setUser(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "id"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "email"

    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "name"

    .line 3
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_2
    invoke-static {v0, v1, v2}, Lcom/bugsnag/android/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startSession()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bugsnag/android/j;->l()V

    return-void
.end method

.method public startWithOptions(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "apiKey"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lcom/bugsnag/BugsnagReactNative;->getClient(Ljava/lang/String;)Lcom/bugsnag/android/q;

    move-result-object v0

    const-string v1, "version"

    .line 4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bugsnag/BugsnagReactNative;->libraryVersion:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/bugsnag/android/t0;->a()Lcom/bugsnag/android/t0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/t0;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bugsnag/BugsnagReactNative;->bugsnagAndroidVersion:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bugsnag/BugsnagReactNative;->configureRuntimeOptions(Lcom/bugsnag/android/q;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 7
    invoke-static {v0}, Lcom/bugsnag/android/m0;->a(Lcom/bugsnag/android/q;)V

    .line 8
    sget-object p1, Lcom/bugsnag/BugsnagReactNative;->logger:Ljava/util/logging/Logger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bugsnag/BugsnagReactNative;->libraryVersion:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bugsnag/BugsnagReactNative;->bugsnagAndroidVersion:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Initialized Bugsnag React Native %s/Android %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public stopSession()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bugsnag/android/j;->m()V

    return-void
.end method
