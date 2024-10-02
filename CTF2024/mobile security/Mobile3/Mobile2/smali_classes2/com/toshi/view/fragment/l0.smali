.class public final Lcom/toshi/view/fragment/l0;
.super Ljava/lang/Object;
.source "NetworkSwitcherFragment_MembersInjector.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Lcom/toshi/view/fragment/NetworkSwitcherFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/toshi/view/fragment/NetworkSwitcherFragment;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/toshi/view/fragment/NetworkSwitcherFragment;->e:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    return-void
.end method

.method public static b(Lcom/toshi/view/fragment/NetworkSwitcherFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/toshi/view/fragment/NetworkSwitcherFragment;",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/toshi/view/fragment/NetworkSwitcherFragment;->a:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method
