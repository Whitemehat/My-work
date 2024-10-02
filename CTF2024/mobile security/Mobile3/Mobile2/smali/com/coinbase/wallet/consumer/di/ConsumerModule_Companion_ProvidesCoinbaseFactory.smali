.class public final Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesCoinbaseFactory;
.super Ljava/lang/Object;
.source "ConsumerModule_Companion_ProvidesCoinbaseFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/Coinbase;",
        ">;"
    }
.end annotation


# instance fields
.field private final appProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final buildConfigWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesCoinbaseFactory;->appProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesCoinbaseFactory;->storeProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesCoinbaseFactory;->networkConfigProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesCoinbaseFactory;->buildConfigWrapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesCoinbaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesCoinbaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesCoinbaseFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesCoinbaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesCoinbase(Landroid/app/Application;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;)Lcom/coinbase/Coinbase;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/consumer/di/ConsumerModule;->Companion:Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/di/ConsumerModule$Companion;->providesCoinbase(Landroid/app/Application;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;)Lcom/coinbase/Coinbase;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/Coinbase;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/Coinbase;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesCoinbaseFactory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesCoinbaseFactory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesCoinbaseFactory;->networkConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    iget-object v3, p0, Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesCoinbaseFactory;->buildConfigWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    invoke-static {v0, v1, v2, v3}, Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesCoinbaseFactory;->providesCoinbase(Landroid/app/Application;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;)Lcom/coinbase/Coinbase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/di/ConsumerModule_Companion_ProvidesCoinbaseFactory;->get()Lcom/coinbase/Coinbase;

    move-result-object v0

    return-object v0
.end method
