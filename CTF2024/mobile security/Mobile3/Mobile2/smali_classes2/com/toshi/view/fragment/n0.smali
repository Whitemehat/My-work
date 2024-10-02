.class public final Lcom/toshi/view/fragment/n0;
.super Ljava/lang/Object;
.source "SignInFragment_MembersInjector.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Lcom/toshi/view/fragment/SignInFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/toshi/view/fragment/SignInFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/toshi/view/fragment/SignInFragment;",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/d3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/toshi/view/fragment/SignInFragment;->e:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method
