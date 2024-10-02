.class public final Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment_MembersInjector;
.super Ljava/lang/Object;
.source "AdjustableMinerFeeFragment_MembersInjector.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final adjustableMinerFeeSharedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final viewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel$Factory;",
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
            "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment_MembersInjector;->adjustableMinerFeeSharedFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;",
            ">;>;)",
            "Lf/b<",
            "Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAdjustableMinerFeeSharedFactory(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;->adjustableMinerFeeSharedFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public static injectViewModelFactory(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel$Factory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;->viewModelFactory:Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel$Factory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel$Factory;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment_MembersInjector;->injectViewModelFactory(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel$Factory;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment_MembersInjector;->adjustableMinerFeeSharedFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment_MembersInjector;->injectAdjustableMinerFeeSharedFactory(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment_MembersInjector;->injectMembers(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;)V

    return-void
.end method
