.class final Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$confirmLend$2$1;
.super Lkotlin/jvm/internal/o;
.source "LendConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$confirmLend$2;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/x;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\u00020\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/x;",
        "kotlin.jvm.PlatformType",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$confirmLend$2$1;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$confirmLend$2$1;->invoke(Lkotlin/x;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/x;)V
    .locals 3

    .line 2
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->INSTANCE:Lcom/coinbase/wallet/common/models/UserProperties;

    invoke-virtual {v0}, Lcom/coinbase/wallet/common/models/UserProperties;->getLendActivated()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->setUserProperties(Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;)Lh/c/k0/b;

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$confirmLend$2$1;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->access$setLendingTxs$p(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;Ljava/util/List;)V

    .line 4
    new-instance p1, Landroidx/navigation/p$a;

    invoke-direct {p1}, Landroidx/navigation/p$a;-><init>()V

    const v0, 0x7f0a02fa

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/p$a;->g(IZ)Landroidx/navigation/p$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/p$a;->a()Landroidx/navigation/p;

    move-result-object p1

    const-string v0, "Builder()\n                                    .setPopUpTo(R.id.lendInterstitialFragment, false)\n                                    .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 8
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$confirmLend$2$1;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const v2, 0x7f0a0054

    .line 9
    invoke-direct {v0, v2, v1, p1}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;)V

    .line 10
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$confirmLend$2$1;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->access$getNavigateToSendCompleteViewSubject$p(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)Lh/c/v0/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
