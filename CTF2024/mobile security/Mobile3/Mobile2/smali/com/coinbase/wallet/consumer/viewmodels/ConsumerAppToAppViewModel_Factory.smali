.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel_Factory;
.super Ljava/lang/Object;
.source "ConsumerAppToAppViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appToAppAuthRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;",
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

.field private final packageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel_Factory;->consumerUserRepositoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel_Factory;->appToAppAuthRepositoryProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;Landroid/content/pm/PackageManager;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;Landroid/content/pm/PackageManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel_Factory;->consumerUserRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel_Factory;->appToAppAuthRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel_Factory;->newInstance(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;Landroid/content/pm/PackageManager;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel_Factory;->get()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;

    move-result-object v0

    return-object v0
.end method
