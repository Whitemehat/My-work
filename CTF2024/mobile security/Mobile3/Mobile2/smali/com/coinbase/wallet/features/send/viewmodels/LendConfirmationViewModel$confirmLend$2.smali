.class final Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$confirmLend$2;
.super Lkotlin/jvm/internal/o;
.source "LendConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->confirmLend(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/util/List;)V"
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$confirmLend$2;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$confirmLend$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$confirmLend$2;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->access$getAmount(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/TransferValue;->isMax()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->lendConfirmationTxSubmitted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$confirmLend$2;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->access$getLendRepository$p(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/coinbase/wallet/core/interfaces/Refreshable;->refresh(Z)Lh/c/b0;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$confirmLend$2;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->access$getMainScheduler(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)Lh/c/a0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v1, "lendRepository.refresh(true)\n                        .observeOn(mainScheduler)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$confirmLend$2$1;

    iget-object v3, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$confirmLend$2;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    invoke-direct {v2, v3}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$confirmLend$2$1;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)V

    .line 7
    invoke-static {p1, v1, v2, v0, v1}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void
.end method
