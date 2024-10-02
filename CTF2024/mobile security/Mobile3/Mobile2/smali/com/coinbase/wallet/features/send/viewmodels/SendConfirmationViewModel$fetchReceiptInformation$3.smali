.class final Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$3;
.super Lkotlin/jvm/internal/o;
.source "SendConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->fetchReceiptInformation(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$3;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientBalance;

    .line 3
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f1300bf

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientBalance;-><init>(Ljava/lang/String;)V

    .line 5
    instance-of v1, p1, Lio/reactivex/exceptions/CompositeException;

    if-eqz v1, :cond_3

    .line 6
    check-cast p1, Lio/reactivex/exceptions/CompositeException;

    invoke-virtual {p1}, Lio/reactivex/exceptions/CompositeException;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception$UnableToSelectCoins;->INSTANCE:Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception$UnableToSelectCoins;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/exceptions/CompositeException;->b()Ljava/util/List;

    move-result-object p1

    const-string v0, "error.exceptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Throwable;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "\n"

    .line 13
    invoke-static/range {v1 .. v9}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/l0/o;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$Error;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$Error;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    instance-of v1, p1, Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception$UnableToSelectCoins;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    new-instance v0, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error.localizedMessage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$Error;-><init>(Ljava/lang/String;)V

    .line 17
    :goto_1
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->txGenerationError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 18
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$3;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getSendAmounts()Lh/c/b0;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2, v2, v1, v2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 20
    new-instance v1, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$3$1;

    iget-object v3, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$3;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    invoke-direct {v1, v0, v3}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$3$1;-><init>(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)V

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0, v2}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void
.end method
