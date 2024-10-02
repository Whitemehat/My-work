.class Lcom/coinbase/wallet/di/DaggerAppComponent$5;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent;->initialize(Lcom/coinbase/wallet/di/RouteActionModule;Lcom/coinbase/wallet/di/AppCoreComponent;Lcom/coinbase/wallet/wallets/di/CryptoContainer;Lcom/coinbase/wallet/wallets/di/WalletsContainer;Lcom/coinbase/wallet/lending/di/LendContainer;Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;Lcom/coinbase/wallet/swap/di/SwapComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/toshi/view/activity/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/di/DaggerAppComponent;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$5;->this$0:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/toshi/view/activity/f$a;
    .locals 3

    .line 2
    new-instance v0, Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentFactory;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$5;->this$0:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$100(Lcom/coinbase/wallet/di/DaggerAppComponent;)Lcom/coinbase/wallet/di/DaggerAppComponent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentFactory;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$5;->get()Lcom/toshi/view/activity/f$a;

    move-result-object v0

    return-object v0
.end method
