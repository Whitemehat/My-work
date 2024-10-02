.class public final Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository_Factory;
.super Ljava/lang/Object;
.source "AppToAppAuthRepository_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final buildConfigWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final pmProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
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
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository_Factory;->pmProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository_Factory;->buildConfigWrapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/pm/PackageManager;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;)Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;-><init>(Landroid/content/pm/PackageManager;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository_Factory;->pmProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository_Factory;->buildConfigWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository_Factory;->newInstance(Landroid/content/pm/PackageManager;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;)Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository_Factory;->get()Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;

    move-result-object v0

    return-object v0
.end method
