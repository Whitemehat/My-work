.class public final Lcom/toshi/view/fragment/coin/l;
.super Ljava/lang/Object;
.source "WalletDetailFragment_MembersInjector.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Lcom/toshi/view/fragment/coin/WalletDetailFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/toshi/view/fragment/coin/WalletDetailFragment;Lcom/toshi/view/fragment/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->g:Lcom/toshi/view/fragment/h0;

    return-void
.end method

.method public static b(Lcom/toshi/view/fragment/coin/WalletDetailFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/toshi/view/fragment/coin/WalletDetailFragment;",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/toshi/view/fragment/coin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->f:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method
