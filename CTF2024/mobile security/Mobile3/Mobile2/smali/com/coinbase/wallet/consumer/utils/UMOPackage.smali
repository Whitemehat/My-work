.class public final Lcom/coinbase/wallet/consumer/utils/UMOPackage;
.super Ljava/lang/Object;
.source "UMOPackage.kt"

# interfaces
.implements Le/f/m/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00080\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/utils/UMOPackage;",
        "Le/f/m/p;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactApplicationContext",
        "",
        "Lcom/facebook/react/bridge/NativeModule;",
        "createNativeModules",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "createViewManagers",
        "Lcom/coinbase/wallet/consumer/utils/UMOEventHandler$RefreshTokenCallback;",
        "refreshToken",
        "Lcom/coinbase/wallet/consumer/utils/UMOEventHandler$RefreshTokenCallback;",
        "getRefreshToken",
        "()Lcom/coinbase/wallet/consumer/utils/UMOEventHandler$RefreshTokenCallback;",
        "Ljava/lang/Runnable;",
        "onSuccess",
        "Ljava/lang/Runnable;",
        "onSignOut",
        "<init>",
        "(Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/coinbase/wallet/consumer/utils/UMOEventHandler$RefreshTokenCallback;)V",
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

.field private final refreshToken:Lcom/coinbase/wallet/consumer/utils/UMOEventHandler$RefreshTokenCallback;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/coinbase/wallet/consumer/utils/UMOEventHandler$RefreshTokenCallback;)V
    .locals 1

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSignOut"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/utils/UMOPackage;->onSuccess:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/utils/UMOPackage;->onSignOut:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/utils/UMOPackage;->refreshToken:Lcom/coinbase/wallet/consumer/utils/UMOEventHandler$RefreshTokenCallback;

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/utils/UMOEventHandler;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/utils/UMOPackage;->onSuccess:Ljava/lang/Runnable;

    .line 3
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/utils/UMOPackage;->onSignOut:Ljava/lang/Runnable;

    .line 4
    iget-object v3, p0, Lcom/coinbase/wallet/consumer/utils/UMOPackage;->refreshToken:Lcom/coinbase/wallet/consumer/utils/UMOEventHandler$RefreshTokenCallback;

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/coinbase/wallet/consumer/utils/UMOEventHandler;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/coinbase/wallet/consumer/utils/UMOEventHandler$RefreshTokenCallback;)V

    .line 6
    invoke-static {v0}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;>;"
        }
    .end annotation

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getRefreshToken()Lcom/coinbase/wallet/consumer/utils/UMOEventHandler$RefreshTokenCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/utils/UMOPackage;->refreshToken:Lcom/coinbase/wallet/consumer/utils/UMOEventHandler$RefreshTokenCallback;

    return-object v0
.end method
