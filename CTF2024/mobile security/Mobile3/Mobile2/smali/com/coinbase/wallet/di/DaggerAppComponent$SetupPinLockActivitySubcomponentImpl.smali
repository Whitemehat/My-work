.class final Lcom/coinbase/wallet/di/DaggerAppComponent$SetupPinLockActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/toshi/view/activity/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SetupPinLockActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

.field private final setupPinLockActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$SetupPinLockActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/toshi/view/activity/pin/SetupPinLockActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$SetupPinLockActivitySubcomponentImpl;->setupPinLockActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$SetupPinLockActivitySubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$SetupPinLockActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/toshi/view/activity/pin/SetupPinLockActivity;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/di/DaggerAppComponent$SetupPinLockActivitySubcomponentImpl;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/toshi/view/activity/pin/SetupPinLockActivity;)V

    return-void
.end method

.method private genericViewModelFactoryOfSetupPinLockViewModel()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/p3/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    invoke-static {}, Le/j/n/p3/r;->a()Le/j/n/p3/r;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->a(Ljavax/inject/Provider;)Lf/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;-><init>(Lf/a;)V

    return-object v0
.end method

.method private injectSetupPinLockActivity(Lcom/toshi/view/activity/pin/SetupPinLockActivity;)Lcom/toshi/view/activity/pin/SetupPinLockActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$SetupPinLockActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$26600(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/g/c;->a(Ldagger/android/g/b;Ldagger/android/DispatchingAndroidInjector;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$SetupPinLockActivitySubcomponentImpl;->genericViewModelFactoryOfSetupPinLockViewModel()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/toshi/view/activity/pin/k;->a(Lcom/toshi/view/activity/pin/SetupPinLockActivity;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/toshi/view/activity/pin/SetupPinLockActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$SetupPinLockActivitySubcomponentImpl;->injectSetupPinLockActivity(Lcom/toshi/view/activity/pin/SetupPinLockActivity;)Lcom/toshi/view/activity/pin/SetupPinLockActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/toshi/view/activity/pin/SetupPinLockActivity;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$SetupPinLockActivitySubcomponentImpl;->inject(Lcom/toshi/view/activity/pin/SetupPinLockActivity;)V

    return-void
.end method
