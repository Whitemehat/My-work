.class public final Lcom/coinbase/wallet/di/AppCoreModule_Companion_ProvidesFeatureFlagRepositoryFactory;
.super Ljava/lang/Object;
.source "AppCoreModule_Companion_ProvidesFeatureFlagRepositoryFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/Store;",
            ">;"
        }
    .end annotation
.end field

.field private final walletApiUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/Store;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/AppCoreModule_Companion_ProvidesFeatureFlagRepositoryFactory;->storeProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/di/AppCoreModule_Companion_ProvidesFeatureFlagRepositoryFactory;->walletApiUrlProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/AppCoreModule_Companion_ProvidesFeatureFlagRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/Store;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/coinbase/wallet/di/AppCoreModule_Companion_ProvidesFeatureFlagRepositoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/AppCoreModule_Companion_ProvidesFeatureFlagRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/di/AppCoreModule_Companion_ProvidesFeatureFlagRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesFeatureFlagRepository(Lcom/coinbase/wallet/store/Store;Ljava/lang/String;)Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/di/AppCoreModule;->Companion:Lcom/coinbase/wallet/di/AppCoreModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/coinbase/wallet/di/AppCoreModule$Companion;->providesFeatureFlagRepository(Lcom/coinbase/wallet/store/Store;Ljava/lang/String;)Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/AppCoreModule_Companion_ProvidesFeatureFlagRepositoryFactory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/store/Store;

    iget-object v1, p0, Lcom/coinbase/wallet/di/AppCoreModule_Companion_ProvidesFeatureFlagRepositoryFactory;->walletApiUrlProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/di/AppCoreModule_Companion_ProvidesFeatureFlagRepositoryFactory;->providesFeatureFlagRepository(Lcom/coinbase/wallet/store/Store;Ljava/lang/String;)Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/AppCoreModule_Companion_ProvidesFeatureFlagRepositoryFactory;->get()Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    move-result-object v0

    return-object v0
.end method
