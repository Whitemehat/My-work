.class final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$forwardingCurrencyCode$2;
.super Lkotlin/jvm/internal/o;
.source "ConsumerOnboardingViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;-><init>(Landroidx/lifecycle/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "<anonymous>",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$forwardingCurrencyCode$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$forwardingCurrencyCode$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->access$getSavedStateHandle$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;)Landroidx/lifecycle/z;

    move-result-object v0

    const-string v1, "forwarding_currency"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$forwardingCurrencyCode$2;->invoke()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    return-object v0
.end method
