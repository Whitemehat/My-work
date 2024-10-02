.class final Lcom/coinbase/wallet/di/DaggerAppComponent$SetupPinLockActivitySubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/toshi/view/activity/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SetupPinLockActivitySubcomponentFactory"
.end annotation


# instance fields
.field private final appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$SetupPinLockActivitySubcomponentFactory;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$SetupPinLockActivitySubcomponentFactory;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/toshi/view/activity/pin/SetupPinLockActivity;)Lcom/toshi/view/activity/e;
    .locals 3

    .line 2
    invoke-static {p1}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/di/DaggerAppComponent$SetupPinLockActivitySubcomponentImpl;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$SetupPinLockActivitySubcomponentFactory;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/coinbase/wallet/di/DaggerAppComponent$SetupPinLockActivitySubcomponentImpl;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/toshi/view/activity/pin/SetupPinLockActivity;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/b;
    .locals 0

    .line 1
    check-cast p1, Lcom/toshi/view/activity/pin/SetupPinLockActivity;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$SetupPinLockActivitySubcomponentFactory;->create(Lcom/toshi/view/activity/pin/SetupPinLockActivity;)Lcom/toshi/view/activity/e;

    move-result-object p1

    return-object p1
.end method
