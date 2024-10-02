.class final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$stateObservable$2;
.super Lkotlin/jvm/internal/o;
.source "ConsumerAmountPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;-><init>(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Landroidx/lifecycle/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lh/c/s<",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh/c/s;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "()Lh/c/s;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$stateObservable$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;Lh/c/k0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$stateObservable$2;->invoke$lambda-0(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;Lh/c/k0/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$stateObservable$2;->invoke$lambda-1(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;Lh/c/k0/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$observeAmountUpdates(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)V

    return-void
.end method

.method private static final invoke$lambda-1(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getAmountUpdateDisposable$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Lh/c/k0/a;

    move-result-object p0

    invoke-virtual {p0}, Lh/c/k0/a;->d()V

    return-void
.end method


# virtual methods
.method public final invoke()Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$stateObservable$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getStateSubject$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Lh/c/v0/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$stateObservable$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    new-instance v2, Lcom/coinbase/wallet/consumer/viewmodels/a0;

    invoke-direct {v2, v1}, Lcom/coinbase/wallet/consumer/viewmodels/a0;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)V

    invoke-virtual {v0, v2}, Lh/c/s;->doOnSubscribe(Lh/c/m0/f;)Lh/c/s;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$stateObservable$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    new-instance v2, Lcom/coinbase/wallet/consumer/viewmodels/b0;

    invoke-direct {v2, v1}, Lcom/coinbase/wallet/consumer/viewmodels/b0;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)V

    invoke-virtual {v0, v2}, Lh/c/s;->doOnDispose(Lh/c/m0/a;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$stateObservable$2;->invoke()Lh/c/s;

    move-result-object v0

    return-object v0
.end method
