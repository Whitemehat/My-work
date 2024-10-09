.class public Lcom/reactnativerestart/RestartModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RestartModule.java"


# static fields
.field private static final REACT_APPLICATION_CLASS_NAME:Ljava/lang/String; = "com.facebook.react.ReactApplication"

.field private static final REACT_NATIVE_HOST_CLASS_NAME:Ljava/lang/String; = "com.facebook.react.ReactNativeHost"

.field private static mReactInstanceHolder:Lcom/reactnativerestart/a;


# instance fields
.field private mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/reactnativerestart/RestartModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/reactnativerestart/RestartModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reactnativerestart/RestartModule;->loadBundleLegacy()V

    return-void
.end method

.method private clearLifecycleEventListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativerestart/RestartModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativerestart/RestartModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/reactnativerestart/RestartModule;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    :cond_0
    return-void
.end method

.method static getReactInstanceManager()Le/f/m/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/reactnativerestart/RestartModule;->mReactInstanceHolder:Lcom/reactnativerestart/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/reactnativerestart/a;->a()Le/f/m/l;

    move-result-object v0

    return-object v0
.end method

.method private loadBundle()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reactnativerestart/RestartModule;->clearLifecycleEventListener()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/reactnativerestart/RestartModule;->resolveInstanceManager()Le/f/m/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/reactnativerestart/RestartModule$b;

    invoke-direct {v2, p0, v0}, Lcom/reactnativerestart/RestartModule$b;-><init>(Lcom/reactnativerestart/RestartModule;Le/f/m/l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    invoke-direct {p0}, Lcom/reactnativerestart/RestartModule;->loadBundleLegacy()V

    :goto_0
    return-void
.end method

.method private loadBundleLegacy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/reactnativerestart/RestartModule$a;

    invoke-direct {v1, p0, v0}, Lcom/reactnativerestart/RestartModule$a;-><init>(Lcom/reactnativerestart/RestartModule;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resolveInstanceManager()Le/f/m/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/reactnativerestart/RestartModule;->getReactInstanceManager()Le/f/m/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Le/f/m/k;

    .line 4
    invoke-interface {v0}, Le/f/m/k;->a()Le/f/m/o;

    throw v1
.end method


# virtual methods
.method public Restart()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reactnativerestart/RestartModule;->loadBundle()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNRestart"

    return-object v0
.end method
