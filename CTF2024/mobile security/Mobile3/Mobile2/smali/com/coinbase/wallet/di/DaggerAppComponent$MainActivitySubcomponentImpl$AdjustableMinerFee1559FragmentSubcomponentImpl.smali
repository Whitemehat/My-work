.class final Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$AdjustableMinerFee1559FragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/toshi/view/activity/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AdjustableMinerFee1559FragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final adjustableMinerFee1559FragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$AdjustableMinerFee1559FragmentSubcomponentImpl;

.field private final appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

.field private final mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$AdjustableMinerFee1559FragmentSubcomponentImpl;->adjustableMinerFee1559FragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$AdjustableMinerFee1559FragmentSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$AdjustableMinerFee1559FragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    .line 5
    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$AdjustableMinerFee1559FragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$AdjustableMinerFee1559FragmentSubcomponentImpl;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;)V

    return-void
.end method

.method private adjustableMinerFee1559ViewModel_AssistedFactory()Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory;
    .locals 3

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$AdjustableMinerFee1559FragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$13400(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$AdjustableMinerFee1559FragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$19600(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method private genericViewModelFactoryOfAdjustableMinerFeeSharedViewModel()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    invoke-static {}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel_Factory;->create()Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel_Factory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->a(Ljavax/inject/Provider;)Lf/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;-><init>(Lf/a;)V

    return-object v0
.end method

.method private injectAdjustableMinerFee1559Fragment(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;)Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$AdjustableMinerFee1559FragmentSubcomponentImpl;->adjustableMinerFee1559ViewModel_AssistedFactory()Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment_MembersInjector;->injectViewModelFactory(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel$Factory;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$AdjustableMinerFee1559FragmentSubcomponentImpl;->genericViewModelFactoryOfAdjustableMinerFeeSharedViewModel()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment_MembersInjector;->injectAdjustableMinerFeeSharedFactory(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$AdjustableMinerFee1559FragmentSubcomponentImpl;->injectAdjustableMinerFee1559Fragment(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;)Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$AdjustableMinerFee1559FragmentSubcomponentImpl;->inject(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;)V

    return-void
.end method
