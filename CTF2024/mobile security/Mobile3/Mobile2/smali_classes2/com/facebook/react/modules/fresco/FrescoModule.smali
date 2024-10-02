.class public Lcom/facebook/react/modules/fresco/FrescoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "FrescoModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/turbomodule/core/interfaces/a;


# annotations
.annotation runtime Le/f/m/x/a/a;
    name = "FrescoModule"
    needsEagerInit = true
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "FrescoModule"

.field private static sHasBeenInitialized:Z


# instance fields
.field private final mClearOnDestroy:Z

.field private mConfig:Le/f/j/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLe/f/j/e/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLe/f/j/e/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLe/f/j/e/i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    iput-boolean p2, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mClearOnDestroy:Z

    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Le/f/j/e/i;

    return-void
.end method

.method private static getDefaultConfig(Lcom/facebook/react/bridge/ReactContext;)Le/f/j/e/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getDefaultConfigBuilder(Lcom/facebook/react/bridge/ReactContext;)Le/f/j/e/i$b;

    move-result-object p0

    invoke-virtual {p0}, Le/f/j/e/i$b;->E()Le/f/j/e/i;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultConfigBuilder(Lcom/facebook/react/bridge/ReactContext;)Le/f/j/e/i$b;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Lcom/facebook/react/modules/fresco/c;

    invoke-direct {v1}, Lcom/facebook/react/modules/fresco/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/facebook/react/modules/network/g;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/network/a;

    .line 5
    new-instance v3, Lcom/facebook/react/modules/network/c;

    invoke-direct {v3, p0}, Lcom/facebook/react/modules/network/c;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 6
    new-instance v4, Lokhttp3/JavaNetCookieJar;

    invoke-direct {v4, v3}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    invoke-interface {v2, v4}, Lcom/facebook/react/modules/network/a;->b(Lokhttp3/CookieJar;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Le/f/j/b/a/a;->a(Landroid/content/Context;Lokhttp3/OkHttpClient;)Le/f/j/e/i$b;

    move-result-object p0

    new-instance v2, Lcom/facebook/react/modules/fresco/b;

    invoke-direct {v2, v1}, Lcom/facebook/react/modules/fresco/b;-><init>(Lokhttp3/OkHttpClient;)V

    .line 8
    invoke-virtual {p0, v2}, Le/f/j/e/i$b;->G(Le/f/j/l/f0;)Le/f/j/e/i$b;

    move-result-object p0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Le/f/j/e/i$b;->F(Z)Le/f/j/e/i$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Le/f/j/e/i$b;->H(Ljava/util/Set;)Le/f/j/e/i$b;

    move-result-object p0

    return-object p0
.end method

.method public static hasBeenInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->sHasBeenInitialized:Z

    return v0
.end method


# virtual methods
.method public clearSensitiveData()V
    .locals 1

    .line 1
    invoke-static {}, Le/f/h/a/a/c;->a()Le/f/j/e/h;

    move-result-object v0

    invoke-virtual {v0}, Le/f/j/e/h;->a()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FrescoModule"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 3
    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->hasBeenInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Le/f/j/e/i;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getDefaultConfig(Lcom/facebook/react/bridge/ReactContext;)Le/f/j/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Le/f/j/e/i;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Le/f/j/e/i;

    invoke-static {v0, v1}, Le/f/h/a/a/c;->e(Landroid/content/Context;Le/f/j/e/i;)V

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->sHasBeenInitialized:Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Le/f/j/e/i;

    if-eqz v0, :cond_2

    const-string v0, "ReactNative"

    const-string v1, "Fresco has already been initialized with a different config. The new Fresco configuration will be ignored!"

    .line 10
    invoke-static {v0, v1}, Le/f/d/d/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Le/f/j/e/i;

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->hasBeenInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mClearOnDestroy:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Le/f/h/a/a/c;->a()Le/f/j/e/h;

    move-result-object v0

    invoke-virtual {v0}, Le/f/j/e/h;->c()V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method
