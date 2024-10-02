.class public final Lcom/toshi/view/activity/pin/l;
.super Ljava/lang/Object;
.source "SwitchPinLockFragment_MembersInjector.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Lcom/toshi/view/activity/pin/SwitchPinLockFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->b:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    return-void
.end method

.method public static b(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/toshi/view/activity/pin/SwitchPinLockFragment;",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/p3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->c:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method
