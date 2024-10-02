.class final Le/j/n/l2$a;
.super Lkotlin/jvm/internal/o;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/n/l2;->v()V
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
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        ">;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/j/n/l2;


# direct methods
.method constructor <init>(Le/j/n/l2;)V
    .locals 0

    iput-object p1, p0, Le/j/n/l2$a;->a:Le/j/n/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/j/n/l2$a;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;)V"
        }
    .end annotation

    const-string v0, "wallets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->globalSendSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Le/j/n/l2$a;->a:Le/j/n/l2;

    invoke-static {p1}, Le/j/n/l2;->c(Le/j/n/l2;)Lh/c/v0/b;

    move-result-object p1

    .line 5
    new-instance v6, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    const v1, 0x7f0a028c

    .line 6
    sget-object v0, Lcom/toshi/view/fragment/k0;->a:Lcom/toshi/view/fragment/k0;

    .line 7
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f13016f

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Le/j/n/l2$a;->a:Le/j/n/l2;

    invoke-static {v4}, Le/j/n/l2;->a(Le/j/n/l2;)Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getConnectStatus()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v2, v3, v4}, Lcom/toshi/view/fragment/k0;->a(Ljava/lang/String;ZLcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {p1, v6}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Le/j/n/l2$a;->a:Le/j/n/l2;

    invoke-static {p1}, Le/j/n/l2;->b(Le/j/n/l2;)Lh/c/v0/b;

    move-result-object p1

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
