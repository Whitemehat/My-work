.class public final Lcom/coinbase/wallet/di/AppCoreModule$Companion;
.super Ljava/lang/Object;
.source "AppCoreModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/AppCoreModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/coinbase/wallet/di/AppCoreModule$Companion;",
        "",
        "Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
        "providesBuildConfig",
        "()Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
        "Lcom/coinbase/wallet/store/Store;",
        "store",
        "",
        "walletApiUrl",
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "providesFeatureFlagRepository",
        "(Lcom/coinbase/wallet/store/Store;Ljava/lang/String;)Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "Landroid/content/Context;",
        "context",
        "providesStore",
        "(Landroid/content/Context;)Lcom/coinbase/wallet/store/Store;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/di/AppCoreModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesBuildConfig()Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;
    .locals 5
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const v3, 0x29f648e

    const-string v4, "25.8.398"

    .line 3
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;-><init>(ZIILjava/lang/String;)V

    return-object v0
.end method

.method public final providesFeatureFlagRepository(Lcom/coinbase/wallet/store/Store;Ljava/lang/String;)Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/coinbase/wallet/features/networking/annotation/WalletApiUrl;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletApiUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/featureflags/apis/FeatureFlagsApi;

    new-instance v1, Lcom/coinbase/wallet/http/models/HTTPService;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/http/models/HTTPService;-><init>(Ljava/net/URL;)V

    new-instance p2, Lcom/coinbase/wallet/featureflags/apis/RPC;

    invoke-direct {p2, p1}, Lcom/coinbase/wallet/featureflags/apis/RPC;-><init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    invoke-direct {v0, v1, p2}, Lcom/coinbase/wallet/featureflags/apis/FeatureFlagsApi;-><init>(Lcom/coinbase/wallet/http/models/HTTPService;Lcom/coinbase/wallet/featureflags/apis/RPC;)V

    .line 2
    new-instance p2, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    invoke-direct {p2, p1, v0}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;-><init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/featureflags/apis/FeatureFlagsApi;)V

    return-object p2
.end method

.method public final providesStore(Landroid/content/Context;)Lcom/coinbase/wallet/store/Store;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/store/Store;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/store/Store;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
