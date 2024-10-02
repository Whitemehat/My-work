.class public Lcom/coinbase/android/idfa/RNIDFAThread;
.super Ljava/lang/Object;
.source "RNIDFAThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field result:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/android/idfa/RNIDFAThread;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    iput-object p2, p0, Lcom/coinbase/android/idfa/RNIDFAThread;->result:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/android/idfa/RNIDFAThread;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Le/g/a/e/a/a/a;->b(Landroid/content/Context;)Le/g/a/e/a/a/a$a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "advertisingId"

    .line 3
    invoke-virtual {v0}, Le/g/a/e/a/a/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isLimitAdTrackingEnabled"

    .line 4
    invoke-virtual {v0}, Le/g/a/e/a/a/a$a;->b()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/coinbase/android/idfa/RNIDFAThread;->result:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/coinbase/android/idfa/RNIDFAThread;->result:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/coinbase/android/idfa/RNIDFAThread;->result:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/coinbase/android/idfa/RNIDFAThread;->result:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
