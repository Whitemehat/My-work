.class public final Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository_Factory;
.super Ljava/lang/Object;
.source "ConsumerUserRepository_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final coinbaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/Coinbase;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerNetworkConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final tracerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/Coinbase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository_Factory;->consumerAPIProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository_Factory;->coinbaseProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository_Factory;->tracerProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository_Factory;->featureFlagsRepositoryProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository_Factory;->consumerNetworkConfigProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/Coinbase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lf/a;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;)Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
            "Lf/a<",
            "Lcom/coinbase/Coinbase;",
            ">;",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            "Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
            ")",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;-><init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lf/a;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository_Factory;->consumerAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository_Factory;->coinbaseProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lf/c/c;->a(Ljavax/inject/Provider;)Lf/a;

    move-result-object v3

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository_Factory;->tracerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/coinbase/wallet/core/interfaces/Tracing;

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository_Factory;->featureFlagsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository_Factory;->consumerNetworkConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository_Factory;->newInstance(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lf/a;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;)Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository_Factory;->get()Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    move-result-object v0

    return-object v0
.end method
