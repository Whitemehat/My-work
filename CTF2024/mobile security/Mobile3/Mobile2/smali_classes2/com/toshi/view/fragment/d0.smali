.class public final Lcom/toshi/view/fragment/d0;
.super Ljava/lang/Object;
.source "AuthenticationFragment_MembersInjector.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Lcom/toshi/view/fragment/AuthenticationFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/toshi/view/fragment/AuthenticationFragment;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/toshi/view/fragment/AuthenticationFragment;->d:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    return-void
.end method

.method public static b(Lcom/toshi/view/fragment/AuthenticationFragment;Le/j/l/n/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/toshi/view/fragment/AuthenticationFragment;->e:Le/j/l/n/b;

    return-void
.end method

.method public static c(Lcom/toshi/view/fragment/AuthenticationFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/toshi/view/fragment/AuthenticationFragment;",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/y1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/toshi/view/fragment/AuthenticationFragment;->f:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method