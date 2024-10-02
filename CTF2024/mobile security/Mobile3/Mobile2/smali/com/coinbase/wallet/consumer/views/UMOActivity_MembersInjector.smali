.class public final Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;
.super Ljava/lang/Object;
.source "UMOActivity_MembersInjector.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Lcom/coinbase/wallet/consumer/views/UMOActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final androidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final buildConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final coinbaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/Coinbase;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerAccountsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerTransferRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerUserRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final networkConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/Coinbase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->storeProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->consumerUserRepositoryProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->consumerAccountsRepositoryProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->consumerTransferRepositoryProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->buildConfigProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->networkConfigProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->coinbaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/Coinbase;",
            ">;)",
            "Lf/b<",
            "Lcom/coinbase/wallet/consumer/views/UMOActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static injectBuildConfig(Lcom/coinbase/wallet/consumer/views/UMOActivity;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->buildConfig:Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    return-void
.end method

.method public static injectCoinbase(Lcom/coinbase/wallet/consumer/views/UMOActivity;Lf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/views/UMOActivity;",
            "Lf/a<",
            "Lcom/coinbase/Coinbase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->coinbase:Lf/a;

    return-void
.end method

.method public static injectConsumerAccountsRepository(Lcom/coinbase/wallet/consumer/views/UMOActivity;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->consumerAccountsRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    return-void
.end method

.method public static injectConsumerTransferRepository(Lcom/coinbase/wallet/consumer/views/UMOActivity;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    return-void
.end method

.method public static injectConsumerUserRepository(Lcom/coinbase/wallet/consumer/views/UMOActivity;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    return-void
.end method

.method public static injectNetworkConfig(Lcom/coinbase/wallet/consumer/views/UMOActivity;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->networkConfig:Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    return-void
.end method

.method public static injectStore(Lcom/coinbase/wallet/consumer/views/UMOActivity;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/coinbase/wallet/consumer/views/UMOActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/g/c;->a(Ldagger/android/g/b;Ldagger/android/DispatchingAndroidInjector;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->injectStore(Lcom/coinbase/wallet/consumer/views/UMOActivity;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->consumerUserRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->injectConsumerUserRepository(Lcom/coinbase/wallet/consumer/views/UMOActivity;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->consumerAccountsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->injectConsumerAccountsRepository(Lcom/coinbase/wallet/consumer/views/UMOActivity;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->consumerTransferRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->injectConsumerTransferRepository(Lcom/coinbase/wallet/consumer/views/UMOActivity;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)V

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->buildConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->injectBuildConfig(Lcom/coinbase/wallet/consumer/views/UMOActivity;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;)V

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->networkConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->injectNetworkConfig(Lcom/coinbase/wallet/consumer/views/UMOActivity;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;)V

    .line 9
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->coinbaseProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lf/c/c;->a(Ljavax/inject/Provider;)Lf/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->injectCoinbase(Lcom/coinbase/wallet/consumer/views/UMOActivity;Lf/a;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/views/UMOActivity;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->injectMembers(Lcom/coinbase/wallet/consumer/views/UMOActivity;)V

    return-void
.end method
