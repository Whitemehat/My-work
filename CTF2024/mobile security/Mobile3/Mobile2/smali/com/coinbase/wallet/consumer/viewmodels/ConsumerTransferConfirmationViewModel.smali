.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;
.super Landroidx/lifecycle/b0;
.source "ConsumerTransferConfirmationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001_B#\u0008\u0007\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010;\u001a\u00020:\u0012\u0008\u0008\u0001\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008]\u0010^J5\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u001d\u0010\u001d\u001a\u00020\u000b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0013H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J-\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008 \u0010!J-\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010$J-\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008%\u0010&J-\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010(\u001a\u00020\'2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010,\u001a\u00020\u001e*\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J=\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0013\u00a2\u0006\u0004\u0008.\u0010/J\u0013\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u000b\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u000b\u00a2\u0006\u0004\u00084\u00103J\r\u00105\u001a\u00020\u000b\u00a2\u0006\u0004\u00085\u00103J\r\u00106\u001a\u00020\u000b\u00a2\u0006\u0004\u00086\u00103R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0010078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001f\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u00109R\u001d\u0010L\u001a\u00020G8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001f\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010B\u001a\u0004\u0008N\u0010DR\u001c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020@078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u00109R$\u0010Q\u001a\u00020\u00102\u0006\u0010P\u001a\u00020\u00108\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001f\u0010U\u001a\u0008\u0012\u0004\u0012\u00020E0\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010B\u001a\u0004\u0008V\u0010DR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006`"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;",
        "selectedTransferMethod",
        "Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;",
        "originalBuyOrder",
        "",
        "paymentResult",
        "Ljava/util/UUID;",
        "uuid",
        "Lh/c/b0;",
        "Lkotlin/x;",
        "completeBuyOrderAfterSecure3DVerification",
        "(Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;Ljava/lang/String;Ljava/util/UUID;)Lh/c/b0;",
        "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
        "selectedTransfer",
        "Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;",
        "consumerTransferViewState",
        "(Lcom/coinbase/wallet/consumer/models/AvailableTransfer;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;",
        "transferResultObservable",
        "observeTransferMethodsResult",
        "(Lh/c/s;)V",
        "Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult;",
        "cardVerificationResultObservable",
        "observeCardVerificationResult",
        "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult;",
        "secure3DVerificationResultObservable",
        "observeSecure3DVerificationResult",
        "",
        "triedBuying",
        "startSend",
        "(ZLcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/util/UUID;)Lh/c/b0;",
        "buyOrder",
        "pollForBuyOrder",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;)Lh/c/b0;",
        "pollForBuyStatus",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;Ljava/util/UUID;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;)Lh/c/b0;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        "account",
        "pollForBalanceIncrease",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/util/UUID;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;)Lh/c/b0;",
        "Lcom/coinbase/wallet/consumer/models/ReceivableWallet;",
        "isErc20",
        "(Lcom/coinbase/wallet/consumer/models/ReceivableWallet;)Z",
        "setup",
        "(Lh/c/s;Lh/c/s;Lh/c/s;)Lh/c/b0;",
        "transfer",
        "()Lh/c/b0;",
        "detailsClicked",
        "()V",
        "switchPaymentMethod",
        "presentMinerFee",
        "presentCoinbaseFee",
        "Lh/c/v0/b;",
        "stateSubject",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerConfirmationEvent;",
        "eventObservable",
        "Lh/c/s;",
        "getEventObservable",
        "()Lh/c/s;",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "navigationSubject",
        "Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;",
        "transferRequest$delegate",
        "Lkotlin/h;",
        "getTransferRequest",
        "()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;",
        "transferRequest",
        "stateObservable",
        "getStateObservable",
        "eventSubject",
        "value",
        "state",
        "Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;",
        "setState",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;)V",
        "navigationObservable",
        "getNavigationObservable",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
        "consumerTransferRepository",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
        "Landroidx/lifecycle/z;",
        "savedStateHandle",
        "Landroidx/lifecycle/z;",
        "<init>",
        "(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Landroidx/lifecycle/z;)V",
        "Factory",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

.field private final currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

.field private final disposeBag:Lh/c/k0/a;

.field private final eventObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerConfirmationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final eventSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerConfirmationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/z;

.field private state:Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

.field private final stateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final stateSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final transferRequest$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Landroidx/lifecycle/z;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "consumerTransferRepository"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currencyFormatter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "savedStateHandle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    .line 3
    iput-object v2, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 4
    iput-object v3, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    .line 5
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v1

    const-string v2, "create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->navigationSubject:Lh/c/v0/b;

    .line 6
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->stateSubject:Lh/c/v0/b;

    .line 7
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->eventSubject:Lh/c/v0/b;

    .line 8
    new-instance v2, Lh/c/k0/a;

    invoke-direct {v2}, Lh/c/k0/a;-><init>()V

    iput-object v2, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->disposeBag:Lh/c/k0/a;

    .line 9
    new-instance v2, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$transferRequest$2;

    invoke-direct {v2, v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$transferRequest$2;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;)V

    invoke-static {v2}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v2

    iput-object v2, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->transferRequest$delegate:Lkotlin/h;

    .line 10
    new-instance v2, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7fffff

    const/16 v30, 0x0

    invoke-direct/range {v5 .. v30}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    .line 11
    invoke-virtual {v1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    const-string v2, "navigationSubject.hide()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->navigationObservable:Lh/c/s;

    .line 12
    invoke-virtual {v3}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    const-string v2, "stateSubject.hide()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->stateObservable:Lh/c/s;

    .line 13
    invoke-virtual {v4}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    const-string v2, "eventSubject.hide()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->eventObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->observeTransferMethodsResult$lambda-17$lambda-16(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSavedStateHandle$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;)Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->observeTransferMethodsResult$lambda-17$lambda-13(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->observeTransferMethodsResult$lambda-17(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final completeBuyOrderAfterSecure3DVerification(Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;Ljava/lang/String;Ljava/util/UUID;)Lh/c/b0;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;",
            "Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p4

    .line 1
    iget-object v9, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7dffff

    const/16 v34, 0x0

    invoke-static/range {v9 .. v34}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;)V

    .line 2
    iget-object v2, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;->getId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-virtual {v2, v3, v4, v5}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->completeBuyOrderAfterSecure3DVerification(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object v9

    .line 4
    sget-object v2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getOriginalRequestAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object v6

    instance-of v6, v6, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    move-object/from16 v7, p4

    .line 9
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferConfirmationCompleteBuyAfterSecure3DStarted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 10
    invoke-static {v9, v2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->onSubscribeTrack(Lh/c/b0;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/b0;

    move-result-object v2

    .line 11
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/coinbase/wallet/consumer/viewmodels/r1;

    invoke-direct {v3, v0, v1, v8}, Lcom/coinbase/wallet/consumer/viewmodels/r1;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/coinbase/wallet/consumer/viewmodels/p1;

    invoke-direct {v3, v0, v1, v8}, Lcom/coinbase/wallet/consumer/viewmodels/p1;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/coinbase/wallet/consumer/viewmodels/t1;

    invoke-direct {v3, v0, v1, v8}, Lcom/coinbase/wallet/consumer/viewmodels/t1;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "consumerTransferRepository\n            .completeBuyOrderAfterSecure3DVerification(transferRequest.account, originalBuyOrder.id, paymentResult)\n            .onSubscribeTrack(\n                AnalyticsEvent.consumerTransferConfirmationCompleteBuyAfterSecure3DStarted(\n                    currencyCode = transferRequest.account.currencyCode,\n                    fiatSelected = transferRequest.isFiatPrimary,\n                    paymentMethodType = selectedTransferMethod.paymentMethod.type,\n                    maxTransfer = transferRequest.originalRequestAmount is TransferValue.EntireBalance,\n                    uuid = uuid\n                )\n            )\n            .observeOn(AndroidSchedulers.mainThread())\n            .onErrorResumeNext { throwable ->\n                // Allow user to try again if they failed committing the buy\n                Analytics.log(\n                    AnalyticsEvent.consumerTransferConfirmationCompleteBuyAfterSecure3DError(\n                        currencyCode = transferRequest.account.currencyCode,\n                        fiatSelected = transferRequest.isFiatPrimary,\n                        paymentMethodType = selectedTransferMethod.paymentMethod.type,\n                        maxTransfer = transferRequest.originalRequestAmount is TransferValue.EntireBalance,\n                        uuid = uuid\n                    )\n                )\n\n                state = state\n                    .copy(loading = false, isDetailsShowing = true, errorText = throwable.localizedMessage)\n                Single.error(throwable)\n            }\n            .flatMap { buyOrder -> pollForBuyOrder(buyOrder, selectedTransferMethod, uuid) }\n            .flatMap { startSend(triedBuying = true, selectedTransferMethod = selectedTransferMethod, uuid = uuid) }"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final completeBuyOrderAfterSecure3DVerification$lambda-7(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$selectedTransferMethod"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$uuid"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "throwable"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 2
    sget-object v3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getOriginalRequestAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object v2

    instance-of v9, v2, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v9

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferConfirmationCompleteBuyAfterSecure3DError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v31

    .line 10
    iget-object v9, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    .line 11
    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v33, 0x5dff7f

    const/16 v34, 0x0

    invoke-static/range {v9 .. v34}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;)V

    .line 13
    invoke-static/range {p3 .. p3}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final completeBuyOrderAfterSecure3DVerification$lambda-8(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedTransferMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buyOrder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->pollForBuyOrder(Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final completeBuyOrderAfterSecure3DVerification$lambda-9(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Lkotlin/x;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedTransferMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->startSend(ZLcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/util/UUID;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private final consumerTransferViewState(Lcom/coinbase/wallet/consumer/models/AvailableTransfer;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAvailableTransfers()Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    .line 4
    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v6

    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-lez v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    if-nez v1, :cond_3

    .line 6
    invoke-static {v3}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-nez v1, :cond_7

    .line 7
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 8
    sget-object v6, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getOnrampEnabled()Z

    move-result v7

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v8

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v9

    .line 12
    instance-of v10, v2, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    .line 13
    instance-of v4, v2, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_5

    :goto_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    .line 14
    :goto_5
    invoke-static/range {v6 .. v11}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferConfirmationViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;ZLcom/coinbase/wallet/blockchains/models/CurrencyCode;ZZLjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v4

    .line 15
    invoke-virtual {v1, v4}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    goto :goto_9

    .line 16
    :cond_7
    sget-object v4, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 17
    sget-object v6, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getOnrampEnabled()Z

    move-result v7

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v8

    invoke-virtual {v8}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v8

    invoke-virtual {v8}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v8

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v9

    invoke-virtual {v9}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v9

    .line 21
    instance-of v10, v1, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    .line 22
    instance-of v11, v1, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    if-eqz v11, :cond_8

    check-cast v1, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_9

    :goto_7
    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    .line 23
    :goto_8
    invoke-static/range {v6 .. v11}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferConfirmationTransferSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;ZLcom/coinbase/wallet/blockchains/models/CurrencyCode;ZZLjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    .line 24
    invoke-virtual {v4, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 25
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v1

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v6

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyName()Ljava/lang/String;

    move-result-object v16

    .line 29
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getSendFee()Ljava/math/BigInteger;

    move-result-object v15

    .line 30
    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getTransferDecimals()I

    move-result v17

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getMaxAtomicDecimals()I

    move-result v18

    .line 32
    instance-of v14, v2, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    if-eqz v14, :cond_b

    move-object v7, v2

    check-cast v7, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_c

    const/4 v13, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getCoinbaseFee()Ljava/math/BigDecimal;

    move-result-object v7

    move-object v13, v7

    .line 33
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getFiatExchangeRate()Ljava/math/BigDecimal;

    move-result-object v7

    .line 34
    new-instance v8, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 35
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v12

    if-nez v13, :cond_d

    :goto_c
    const/4 v6, 0x0

    goto :goto_d

    .line 36
    :cond_d
    sget-object v9, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-virtual {v13, v7, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v9

    if-nez v9, :cond_e

    goto :goto_c

    .line 37
    :cond_e
    invoke-static {v9}, Lcom/coinbase/wallet/consumer/extensions/BigDecimal_ConsumerKt;->getZeroOrAmount(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_c

    .line 38
    :cond_f
    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getDecimals()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_c

    .line 39
    :cond_10
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v6

    .line 40
    :goto_d
    invoke-virtual {v15, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    const-string v10, "this.add(other)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_11

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :cond_11
    const-string v11, "coinbaseFeeInCrypto ?: BigInteger.ZERO"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v6, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-virtual {v8, v7, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getMaxAtomicDecimals()I

    move-result v6

    invoke-static {v15, v6}, Lcom/coinbase/wallet/common/extensions/BigInteger_CommonKt;->asBigDecimal(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v6

    .line 43
    sget-object v8, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-virtual {v6, v7, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v8

    const-string v6, "minerFiatAmount"

    .line 44
    invoke-static {v8, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fiatAmount"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v13, :cond_12

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_e

    :cond_12
    move-object v7, v13

    :goto_e
    const-string v3, "coinbaseFee ?: BigDecimal.ZERO"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v6, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x28

    const/16 v22, 0x0

    move-object v7, v4

    move-object v5, v8

    move/from16 v8, v18

    move-object/from16 v32, v9

    move-object v9, v12

    move-object/from16 v23, v11

    move/from16 v11, v17

    move-object/from16 v24, v12

    move/from16 v12, v20

    move-object/from16 v33, v13

    move/from16 v13, v21

    move/from16 v34, v14

    move-object/from16 v14, v22

    invoke-static/range {v6 .. v14}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 46
    iget-object v6, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    const/4 v12, 0x0

    const/16 v13, 0x28

    const/4 v14, 0x0

    move-object v9, v15

    invoke-static/range {v6 .. v14}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 47
    iget-object v6, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-object/from16 v9, v23

    invoke-static/range {v6 .. v14}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 48
    iget-object v6, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x40

    move/from16 v9, v18

    move-object/from16 v10, v24

    move-object/from16 v12, v16

    move-object/from16 v24, v15

    move-object/from16 v15, v22

    invoke-static/range {v6 .. v15}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x2

    if-nez v6, :cond_13

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getFiatCurrency()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v32

    invoke-static {v7, v6, v15}, Lcom/coinbase/wallet/consumer/extensions/BigDecimal_ConsumerKt;->toFormattedCurrencyString(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_13
    move-object/from16 v22, v6

    .line 50
    iget-object v6, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x40

    const/16 v25, 0x0

    move-object v7, v4

    move/from16 v9, v18

    move-object/from16 v10, v24

    move-object/from16 v12, v16

    move-object/from16 v32, v2

    move v2, v15

    move-object/from16 v15, v25

    invoke-static/range {v6 .. v15}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getFiatCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lcom/coinbase/wallet/consumer/extensions/BigDecimal_ConsumerKt;->toFormattedCurrencyString(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_14
    move-object/from16 v24, v6

    .line 52
    iget-object v6, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    move-object v7, v4

    move/from16 v9, v18

    move-object/from16 v10, v23

    move-object/from16 v12, v16

    invoke-static/range {v6 .. v15}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getFiatCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/coinbase/wallet/consumer/extensions/BigDecimal_ConsumerKt;->toFormattedCurrencyString(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 54
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getOnrampEnabled()Z

    move-result v25

    if-eqz v1, :cond_16

    move-object/from16 v15, v22

    goto :goto_f

    :cond_16
    move-object/from16 v15, v20

    :goto_f
    if-eqz v1, :cond_17

    move-object/from16 v16, v20

    goto :goto_10

    :cond_17
    move-object/from16 v16, v22

    :goto_10
    if-eqz v1, :cond_18

    move-object/from16 v3, v24

    goto :goto_11

    :cond_18
    move-object/from16 v3, v21

    :goto_11
    if-eqz v1, :cond_19

    move-object/from16 v18, v21

    goto :goto_12

    :cond_19
    move-object/from16 v18, v24

    :goto_12
    if-nez v25, :cond_1b

    if-eqz v1, :cond_1a

    goto :goto_13

    :cond_1a
    move-object/from16 v20, v17

    goto :goto_14

    :cond_1b
    :goto_13
    move-object/from16 v20, v4

    :goto_14
    if-eqz v1, :cond_1c

    move-object/from16 v4, v17

    :cond_1c
    move-object/from16 v7, v33

    if-nez v7, :cond_1d

    const/16 v21, 0x0

    goto :goto_15

    .line 55
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v2}, Lcom/coinbase/wallet/consumer/extensions/BigDecimal_ConsumerKt;->toFormattedCurrencyString(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_15
    if-nez v25, :cond_20

    move-object/from16 v1, v32

    .line 56
    instance-of v2, v1, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    if-eqz v2, :cond_1e

    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    goto :goto_16

    :cond_1e
    const/4 v2, 0x0

    :goto_16
    if-nez v2, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getEmail()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_18

    :cond_20
    move-object/from16 v1, v32

    :goto_17
    const/4 v11, 0x0

    .line 57
    :goto_18
    new-instance v35, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    move-object/from16 v6, v35

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7b00ef

    const/16 v31, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v20

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    invoke-direct/range {v6 .. v31}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v34, :cond_21

    .line 58
    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v1

    .line 59
    sget-object v3, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->WORLDPAY_CARD:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v56

    .line 60
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v3, Lcom/coinbase/wallet/consumer/R$string;->consumer_confirm_buy:I

    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v36

    .line 61
    sget v3, Lcom/coinbase/wallet/consumer/R$string;->confirm_button_buy:I

    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v37

    .line 62
    sget v3, Lcom/coinbase/wallet/consumer/R$string;->send_confirm_paying_with:I

    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v38

    .line 63
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getName()Ljava/lang/String;

    move-result-object v39

    .line 64
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getLocalPaymentMethodImage()Ljava/lang/Integer;

    move-result-object v41

    .line 65
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethodImageUrl()Ljava/lang/String;

    move-result-object v42

    .line 66
    sget v2, Lcom/coinbase/wallet/consumer/R$string;->confirmation_buy_transfer_explanation:I

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v55

    const/16 v40, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, 0x67ff10

    const/16 v60, 0x0

    .line 67
    invoke-static/range {v35 .. v60}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    move-result-object v1

    goto :goto_1a

    .line 68
    :cond_21
    instance-of v1, v1, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    if-eqz v1, :cond_23

    .line 69
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v5, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_22

    const/16 v43, 0x1

    goto :goto_19

    :cond_22
    iget-object v1, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->isDetailsShowing()Z

    move-result v5

    move/from16 v43, v5

    .line 70
    :goto_19
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v2, Lcom/coinbase/wallet/consumer/R$string;->consumer_confirm_send:I

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v36

    .line 71
    sget v2, Lcom/coinbase/wallet/consumer/R$string;->confirm_button_confirm:I

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v37

    .line 72
    sget v2, Lcom/coinbase/wallet/consumer/R$string;->send_confirm_from:I

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v38

    .line 73
    sget v2, Lcom/coinbase/wallet/consumer/R$string;->confirm_coinbase_balance:I

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v39

    .line 74
    sget v2, Lcom/coinbase/wallet/consumer/R$drawable;->consumer_transfer_balance:I

    .line 75
    sget v3, Lcom/coinbase/wallet/consumer/R$string;->confirmation_send_transfer_explanation:I

    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v55

    const/16 v40, 0x0

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, 0x67ff10

    const/16 v60, 0x0

    .line 77
    invoke-static/range {v35 .. v60}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    move-result-object v1

    :goto_1a
    return-object v1

    :cond_23
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 78
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Transfer methods should never be empty here"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic d(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->pollForBuyOrder$lambda-24(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lh/c/b0;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->transfer$lambda-6(Lh/c/b0;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->setup$lambda-0(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;ZLjava/util/UUID;Lkotlin/jvm/internal/b0;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->startSend$lambda-22(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;ZLjava/util/UUID;Lkotlin/jvm/internal/b0;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->transferRequest$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    return-object v0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->setup$lambda-3(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;)V

    return-void
.end method

.method public static synthetic i(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->observeSecure3DVerificationResult$lambda-20(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final isErc20(Lcom/coinbase/wallet/consumer/models/ReceivableWallet;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt;->getETH(Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;)Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;

    move-result-object v0

    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getWallet()Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic j(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Lkotlin/jvm/internal/b0;Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;Lcom/coinbase/wallet/consumer/models/BuyStatus;)Lkotlin/x;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->pollForBuyStatus$lambda-26(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Lkotlin/jvm/internal/b0;Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;Lcom/coinbase/wallet/consumer/models/BuyStatus;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/util/UUID;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->transfer$lambda-4(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/util/UUID;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;ZLjava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->startSend$lambda-23(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;ZLjava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->observeTransferMethodsResult$lambda-17$lambda-15(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->completeBuyOrderAfterSecure3DVerification$lambda-8(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->observeCardVerificationResult$lambda-19(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final observeCardVerificationResult(Lh/c/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/q1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/viewmodels/q1;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;)V

    invoke-virtual {p1, v0}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v1

    const-string p1, "cardVerificationResultObservable\n            .observeOn(AndroidSchedulers.mainThread())\n            .map { cardVerificationResult ->\n                val args = ConsumerTransferMethodsArgs\n                    .createArgs(\n                        transferRequest = transferRequest,\n                        addedPaymentMethodResult = cardVerificationResult\n                    )\n                    .apply { putAll(ForwardArgs.create(R.id.consumerTransferConfirmationFragment)) }\n\n                val route = ViewModelNavRoute(R.id.consumerTransferMethodsFragment, args)\n                navigationSubject.onNext(route)\n            }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$observeCardVerificationResult$2;->INSTANCE:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$observeCardVerificationResult$2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final observeCardVerificationResult$lambda-19(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult;)Lkotlin/x;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardVerificationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->createArgs(Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult;)Landroid/os/Bundle;

    move-result-object v4

    .line 4
    sget-object p1, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->INSTANCE:Lcom/coinbase/wallet/commonui/models/ForwardArgs;

    sget v0, Lcom/coinbase/wallet/consumer/R$id;->consumerTransferConfirmationFragment:I

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->create(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    new-instance p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    sget v3, Lcom/coinbase/wallet/consumer/R$id;->consumerTransferMethodsFragment:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->navigationSubject:Lh/c/v0/b;

    invoke-virtual {p0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private final observeSecure3DVerificationResult(Lh/c/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/k1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/viewmodels/k1;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;)V

    invoke-virtual {p1, v0}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v1

    const-string p1, "secure3DVerificationResultObservable\n            .observeOn(AndroidSchedulers.mainThread())\n            .flatMapSingle { result ->\n                when (result) {\n                    is ConsumerSecure3DVerificationResult.Success -> {\n                        completeBuyOrderAfterSecure3DVerification(\n                            result.selectedTransferMethod,\n                            result.buyOrder,\n                            result.paymentResult,\n                            result.uuid\n                        )\n                    }\n                    is ConsumerSecure3DVerificationResult.Failed -> {\n                        TODO(\"Alex - fill this in\")\n                    }\n                    is ConsumerSecure3DVerificationResult.Canceled -> {\n                        TODO(\"Alex - fill this on\")\n                    }\n                }\n            }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$observeSecure3DVerificationResult$2;->INSTANCE:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$observeSecure3DVerificationResult$2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final observeSecure3DVerificationResult$lambda-20(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult;)Lh/c/h0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Success;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Success;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Success;->getSelectedTransferMethod()Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Success;->getBuyOrder()Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Success;->getPaymentResult()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Success;->getUuid()Ljava/util/UUID;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->completeBuyOrderAfterSecure3DVerification(Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;Ljava/lang/String;Ljava/util/UUID;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    instance-of p0, p1, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Failed;

    const-string v0, "An operation is not implemented: "

    if-nez p0, :cond_2

    .line 8
    instance-of p0, p1, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Canceled;

    if-eqz p0, :cond_1

    .line 9
    new-instance p0, Lkotlin/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Alex - fill this on"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Lkotlin/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Alex - fill this in"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final observeTransferMethodsResult(Lh/c/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/e1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/viewmodels/e1;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;)V

    invoke-virtual {p1, v0}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v1

    const-string p1, "transferResultObservable\n            .flatMapSingle { result ->\n                when (result) {\n                    is ConsumerTransferMethodResult.SelectedTransfer -> {\n                        Single\n                            .fromCallable { consumerTransferViewState(result.transfer) }\n                            .subscribeOn(Schedulers.computation())\n                            .observeOn(AndroidSchedulers.mainThread())\n                            .map { state = it }\n                    }\n                    is ConsumerTransferMethodResult.VerifyingPaymentMethod -> {\n                        Single\n                            .fromCallable {\n                                val args = ConsumerCardCDVArgs.createArgs(result.paymentMethod)\n                                    .apply { putAll(ForwardArgs.create(R.id.consumerTransferConfirmationFragment)) }\n\n                                navigationSubject.onNext(ViewModelNavRoute(R.id.consumerCardCDVFragment, args))\n                            }\n                            .subscribeOn(AndroidSchedulers.mainThread())\n                    }\n                    ConsumerTransferMethodResult.AddingPaymentMethod -> {\n                        Single\n                            .fromCallable {\n                                val args = ForwardArgs.create(R.id.consumerTransferConfirmationFragment)\n                                navigationSubject\n                                    .onNext(ViewModelNavRoute(R.id.consumerAvailablePaymentMethodsFragment, args))\n                            }\n                            .subscribeOn(AndroidSchedulers.mainThread())\n                    }\n                }\n            }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$observeTransferMethodsResult$2;->INSTANCE:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$observeTransferMethodsResult$2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final observeTransferMethodsResult$lambda-17(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/v1;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/v1;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p1

    .line 3
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 4
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/d1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/viewmodels/d1;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$VerifyingPaymentMethod;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/o1;

    invoke-direct {v0, p1, p0}, Lcom/coinbase/wallet/consumer/viewmodels/o1;-><init>(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p0

    .line 8
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$AddingPaymentMethod;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$AddingPaymentMethod;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lcom/coinbase/wallet/consumer/viewmodels/c1;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/consumer/viewmodels/c1;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;)V

    invoke-static {p1}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p0

    .line 11
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final observeTransferMethodsResult$lambda-17$lambda-12(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;->getTransfer()Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->consumerTransferViewState(Lcom/coinbase/wallet/consumer/models/AvailableTransfer;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    move-result-object p0

    return-object p0
.end method

.method private static final observeTransferMethodsResult$lambda-17$lambda-13(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final observeTransferMethodsResult$lambda-17$lambda-15(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;)Lkotlin/x;
    .locals 7

    const-string v0, "$result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVArgs;

    check-cast p0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$VerifyingPaymentMethod;

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$VerifyingPaymentMethod;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVArgs;->createArgs(Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;)Landroid/os/Bundle;

    move-result-object v3

    .line 2
    sget-object p0, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->INSTANCE:Lcom/coinbase/wallet/commonui/models/ForwardArgs;

    sget v0, Lcom/coinbase/wallet/consumer/R$id;->consumerTransferConfirmationFragment:I

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->create(I)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    iget-object p0, p1, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->navigationSubject:Lh/c/v0/b;

    new-instance p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    sget v2, Lcom/coinbase/wallet/consumer/R$id;->consumerCardCDVFragment:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final observeTransferMethodsResult$lambda-17$lambda-16(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;)Lkotlin/x;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->INSTANCE:Lcom/coinbase/wallet/commonui/models/ForwardArgs;

    sget v1, Lcom/coinbase/wallet/consumer/R$id;->consumerTransferConfirmationFragment:I

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->create(I)Landroid/os/Bundle;

    move-result-object v4

    .line 2
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->navigationSubject:Lh/c/v0/b;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    sget v3, Lcom/coinbase/wallet/consumer/R$id;->consumerAvailablePaymentMethodsFragment:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->completeBuyOrderAfterSecure3DVerification$lambda-7(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final pollForBalanceIncrease(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/util/UUID;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;)Lh/c/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            "Ljava/util/UUID;",
            "Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v5, Lkotlin/jvm/internal/b0;

    invoke-direct {v5}, Lkotlin/jvm/internal/b0;-><init>()V

    const/4 v0, 0x1

    iput v0, v5, Lkotlin/jvm/internal/b0;->a:I

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshAccountBalance(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Lh/c/b0;

    move-result-object v0

    .line 3
    sget-object v6, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v7

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v8

    .line 6
    invoke-virtual {p3}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getOriginalRequestAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object v1

    instance-of v10, v1, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    move-object v11, p2

    .line 8
    invoke-static/range {v6 .. v11}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferConfirmationBuyAccountBalanceCheckStarted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->onSubscribeTrack(Lh/c/b0;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/b0;

    move-result-object v6

    .line 10
    new-instance v7, Lcom/coinbase/wallet/consumer/viewmodels/x1;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/consumer/viewmodels/x1;-><init>(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Lkotlin/jvm/internal/b0;)V

    invoke-virtual {v6, v7}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "consumerTransferRepository.refreshAccountBalance(account)\n            .onSubscribeTrack(\n                AnalyticsEvent.consumerTransferConfirmationBuyAccountBalanceCheckStarted(\n                    currencyCode = transferRequest.account.currencyCode,\n                    fiatSelected = transferRequest.isFiatPrimary,\n                    paymentMethodType = selectedTransferMethod.paymentMethod.type,\n                    maxTransfer = transferRequest.originalRequestAmount is TransferValue.EntireBalance,\n                    uuid = uuid\n                )\n            )\n            .map { latestAccount ->\n                val balanceIncreased = latestAccount.balance > account.balance\n\n                val analyticsEvent = AnalyticsEvent.consumerTransferConfirmationBuyAccountBalanceCheckStatus(\n                    currencyCode = transferRequest.account.currencyCode,\n                    fiatSelected = transferRequest.isFiatPrimary,\n                    paymentMethodType = selectedTransferMethod.paymentMethod.type,\n                    maxTransfer = transferRequest.originalRequestAmount is TransferValue.EntireBalance,\n                    uuid = uuid,\n                    balanceIncreased = balanceIncreased,\n                    attemptNumber = attemptNumber\n                )\n                attemptNumber++\n\n                Analytics.log(analyticsEvent)\n\n                if (!balanceIncreased) {\n                    throw ConsumerException.RetryGettingBuyState\n                }\n            }"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final pollForBalanceIncrease$lambda-27(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Lkotlin/jvm/internal/b0;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Lkotlin/x;
    .locals 8

    const-string v0, "$account"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedTransferMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$attemptNumber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestAccount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p5}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getBalance()Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getBalance()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    const/4 p5, 0x1

    if-lez p0, :cond_0

    move p0, p5

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 3
    invoke-direct {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 4
    invoke-direct {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v2

    .line 5
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getOriginalRequestAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object p1

    instance-of v4, p1, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    .line 7
    iget v7, p4, Lkotlin/jvm/internal/b0;->a:I

    move-object v5, p3

    move v6, p0

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferConfirmationBuyAccountBalanceCheckStatus(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZLjava/util/UUID;ZI)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p1

    .line 9
    iget p2, p4, Lkotlin/jvm/internal/b0;->a:I

    add-int/2addr p2, p5

    iput p2, p4, Lkotlin/jvm/internal/b0;->a:I

    .line 10
    sget-object p2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    invoke-virtual {p2, p1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    if-eqz p0, :cond_1

    .line 11
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$RetryGettingBuyState;->INSTANCE:Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$RetryGettingBuyState;

    throw p0
.end method

.method private final pollForBuyOrder(Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;)Lh/c/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;",
            "Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;",
            "Ljava/util/UUID;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->WORLDPAY_CARD:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p3, p2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->pollForBuyStatus(Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;Ljava/util/UUID;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;)Lh/c/b0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object p1

    invoke-direct {p0, p1, p3, p2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->pollForBalanceIncrease(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/util/UUID;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;)Lh/c/b0;

    move-result-object p1

    :goto_0
    move-object v0, p1

    const/4 v1, 0x5

    const-wide/16 v2, 0xa

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$pollForBuyOrder$1;->INSTANCE:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$pollForBuyOrder$1;

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryWithBackoffDelay(Lh/c/b0;IJLjava/util/concurrent/TimeUnit;Lkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p1

    .line 6
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "buyStatusSingle\n            .retryWithBackoffDelay(5, 10, TimeUnit.SECONDS) { err ->\n                err is ConsumerException.RetryGettingBuyState || err !is ConsumerException.BuyCanceled\n            }\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v1, v0, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/f1;

    invoke-direct {v0, p0, p2, p3}, Lcom/coinbase/wallet/consumer/viewmodels/f1;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "buyStatusSingle\n            .retryWithBackoffDelay(5, 10, TimeUnit.SECONDS) { err ->\n                err is ConsumerException.RetryGettingBuyState || err !is ConsumerException.BuyCanceled\n            }\n            .observeOn(AndroidSchedulers.mainThread())\n            .logError()\n            .onErrorResumeNext { throwable ->\n                val innerAnalyticsEvent = AnalyticsEvent.consumerTransferConfirmationBuyGetStatusError(\n                    currencyCode = transferRequest.account.currencyCode,\n                    fiatSelected = transferRequest.isFiatPrimary,\n                    paymentMethodType = selectedTransferMethod.paymentMethod.type,\n                    maxTransfer = transferRequest.originalRequestAmount is TransferValue.EntireBalance,\n                    buyStatus = if (throwable is ConsumerException.BuyCanceled) \"canceled\" else \"error\",\n                    uuid = uuid\n                )\n\n                Analytics.log(innerAnalyticsEvent)\n\n                // For any error other than buy canceled, keep the loading state enabled - this is to make\n                // sure they don\'t try to buy again.\n                state = when (throwable) {\n                    ConsumerException.BuyCanceled -> {\n                        state.copy(\n                            loading = false,\n                            isDetailsShowing = true,\n                            errorText = LocalizedStrings[R.string.buy_canceled]\n                        )\n                    }\n                    else -> {\n                        state.copy(\n                            loading = true,\n                            isDetailsShowing = true,\n                            errorText = LocalizedStrings[R.string.error_getting_buy_status]\n                        )\n                    }\n                }\n\n                Single.error(throwable)\n            }"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final pollForBuyOrder$lambda-24(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$selectedTransferMethod"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$uuid"

    move-object/from16 v8, p2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "throwable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getOriginalRequestAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object v2

    instance-of v7, v2, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    .line 5
    instance-of v2, v1, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$BuyCanceled;

    if-eqz v2, :cond_0

    const-string v2, "canceled"

    goto :goto_0

    :cond_0
    const-string v2, "error"

    :goto_0
    move-object v9, v2

    .line 6
    sget-object v3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v9}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferConfirmationBuyGetStatusError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZLjava/util/UUID;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 8
    sget-object v2, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$BuyCanceled;->INSTANCE:Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$BuyCanceled;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v3, Lcom/coinbase/wallet/consumer/R$string;->buy_canceled:I

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v26

    .line 10
    iget-object v4, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 11
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0x5dff7f

    const/16 v29, 0x0

    .line 12
    invoke-static/range {v4 .. v29}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_1
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v3, Lcom/coinbase/wallet/consumer/R$string;->error_getting_buy_status:I

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v26

    .line 14
    iget-object v4, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 15
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0x5dff7f

    const/16 v29, 0x0

    .line 16
    invoke-static/range {v4 .. v29}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    move-result-object v2

    .line 17
    :goto_1
    invoke-direct {v0, v2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;)V

    .line 18
    invoke-static/range {p3 .. p3}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private final pollForBuyStatus(Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;Ljava/util/UUID;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;)Lh/c/b0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;",
            "Ljava/util/UUID;",
            "Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v4, Lkotlin/jvm/internal/b0;

    invoke-direct {v4}, Lkotlin/jvm/internal/b0;-><init>()V

    const/4 v0, 0x1

    iput v0, v4, Lkotlin/jvm/internal/b0;->a:I

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getCommitBuyStatus(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;)Lh/c/b0;

    move-result-object v0

    .line 3
    sget-object v5, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v7

    .line 6
    invoke-virtual {p3}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getOriginalRequestAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object v1

    instance-of v9, v1, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    move-object v10, p2

    .line 8
    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferConfirmationBuyGetStatusStarted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->onSubscribeTrack(Lh/c/b0;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/b0;

    move-result-object v6

    .line 10
    new-instance v7, Lcom/coinbase/wallet/consumer/viewmodels/l1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/consumer/viewmodels/l1;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Lkotlin/jvm/internal/b0;Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;)V

    invoke-virtual {v6, v7}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "consumerTransferRepository.getCommitBuyStatus(transferRequest.account, buyOrder)\n            .onSubscribeTrack(\n                AnalyticsEvent.consumerTransferConfirmationBuyGetStatusStarted(\n                    currencyCode = transferRequest.account.currencyCode,\n                    fiatSelected = transferRequest.isFiatPrimary,\n                    paymentMethodType = selectedTransferMethod.paymentMethod.type,\n                    maxTransfer = transferRequest.originalRequestAmount is TransferValue.EntireBalance,\n                    uuid = uuid\n                )\n            )\n            .map { buyStatus ->\n                /**\n                 * The possible buy states are:\n                 *\n                 *           created\n                 *              |\n                 *           started\n                 *         //       \\\n                 *   canceled      completed\n                 *\n                 * According to\n                 * https://github.cbhq.net/engineering/coinbase/\\\n                 * blob/master/components/transfers/models/transfer.rb#L100\n                 */\n                val innerAnalyticsEvent = AnalyticsEvent.consumerTransferConfirmationBuyGetStatusEvent(\n                    currencyCode = transferRequest.account.currencyCode,\n                    fiatSelected = transferRequest.isFiatPrimary,\n                    paymentMethodType = selectedTransferMethod.paymentMethod.type,\n                    maxTransfer = transferRequest.originalRequestAmount is TransferValue.EntireBalance,\n                    uuid = uuid,\n                    buyStatus = buyStatus.status,\n                    requiresCompletionStep = buyStatus.requiresCompletionStep,\n                    attemptNumber = attemptNumber\n                )\n                attemptNumber++\n\n                Analytics.log(innerAnalyticsEvent)\n                val statusStr = buyStatus.status\n                if (statusStr == \"created\" || statusStr == \"started\") {\n                    val secure3DVerification = buyStatus.secure3DVerification\n\n                    if (buyStatus.requiresCompletionStep && secure3DVerification != null) {\n                        val args = ConsumerSecure3DVerificationArgs\n                            .createArgs(\n                                secure3DVerification,\n                                selectedTransferMethod,\n                                buyOrder,\n                                uuid\n                            )\n                            .apply {\n                                putAll(ForwardArgs.create(modalSource = R.id.consumerTransferConfirmationFragment))\n                            }\n\n                        navigationSubject.onNext(ViewModelNavRoute(R.id.consumerSecure3DVerificationFragment, args))\n                    }\n                    throw ConsumerException.RetryGettingBuyState\n                }\n                if (statusStr == \"canceled\") {\n                    throw ConsumerException.BuyCanceled\n                }\n            }"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final pollForBuyStatus$lambda-26(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Lkotlin/jvm/internal/b0;Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;Lcom/coinbase/wallet/consumer/models/BuyStatus;)Lkotlin/x;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedTransferMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$attemptNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$buyOrder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buyStatus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getOriginalRequestAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object v0

    instance-of v5, v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    .line 6
    invoke-virtual {p5}, Lcom/coinbase/wallet/consumer/models/BuyStatus;->getStatus()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p5}, Lcom/coinbase/wallet/consumer/models/BuyStatus;->getRequiresCompletionStep()Z

    move-result v8

    .line 8
    iget v9, p3, Lkotlin/jvm/internal/b0;->a:I

    move-object v6, p2

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferConfirmationBuyGetStatusEvent(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZLjava/util/UUID;Ljava/lang/String;ZI)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    .line 10
    iget v1, p3, Lkotlin/jvm/internal/b0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p3, Lkotlin/jvm/internal/b0;->a:I

    .line 11
    sget-object p3, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    invoke-virtual {p3, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 12
    invoke-virtual {p5}, Lcom/coinbase/wallet/consumer/models/BuyStatus;->getStatus()Ljava/lang/String;

    move-result-object p3

    const-string v0, "created"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "started"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "canceled"

    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 15
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$BuyCanceled;->INSTANCE:Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$BuyCanceled;

    throw p0

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p5}, Lcom/coinbase/wallet/consumer/models/BuyStatus;->getSecure3DVerification()Lcom/coinbase/wallet/consumer/models/Secure3DVerification;

    move-result-object p3

    .line 18
    invoke-virtual {p5}, Lcom/coinbase/wallet/consumer/models/BuyStatus;->getRequiresCompletionStep()Z

    move-result p5

    if-eqz p5, :cond_3

    if-eqz p3, :cond_3

    .line 19
    sget-object p5, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;

    .line 20
    invoke-virtual {p5, p3, p1, p4, p2}, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;->createArgs(Lcom/coinbase/wallet/consumer/models/Secure3DVerification;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object v2

    .line 21
    sget-object p1, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->INSTANCE:Lcom/coinbase/wallet/commonui/models/ForwardArgs;

    sget p2, Lcom/coinbase/wallet/consumer/R$id;->consumerTransferConfirmationFragment:I

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->create(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 22
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->navigationSubject:Lh/c/v0/b;

    new-instance p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    sget v1, Lcom/coinbase/wallet/consumer/R$id;->consumerSecure3DVerificationFragment:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 23
    :cond_3
    sget-object p0, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$RetryGettingBuyState;->INSTANCE:Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$RetryGettingBuyState;

    throw p0
.end method

.method public static synthetic q(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Ljava/lang/String;ZLjava/util/UUID;Lkotlin/x;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->startSend$lambda-21(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Ljava/lang/String;ZLjava/util/UUID;Lkotlin/x;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->completeBuyOrderAfterSecure3DVerification$lambda-9(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lh/c/s;Lh/c/s;Lh/c/s;Lh/c/k0/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->setup$lambda-2(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lh/c/s;Lh/c/s;Lh/c/s;Lh/c/k0/b;)V

    return-void
.end method

.method private final setState(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->detailsChanged(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;)Z

    move-result v24

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x3fffff

    const/16 v26, 0x0

    invoke-static/range {v1 .. v26}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    .line 2
    iget-object v2, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->stateSubject:Lh/c/v0/b;

    invoke-virtual {v2, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setup$lambda-0(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->consumerTransferViewState(Lcom/coinbase/wallet/consumer/models/AvailableTransfer;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    move-result-object p0

    return-object p0
.end method

.method private static final setup$lambda-1(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;)Lkotlin/x;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getLoading()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getLoading()Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    move-object/from16 v20, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7dffff

    const/16 v27, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v27}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;)V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0
.end method

.method private static final setup$lambda-2(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lh/c/s;Lh/c/s;Lh/c/s;Lh/c/k0/b;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$transferResultObservable"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$cardVerificationResultObservable"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$secure3DVerificationResultObservable"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->observeTransferMethodsResult(Lh/c/s;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->observeCardVerificationResult(Lh/c/s;)V

    .line 3
    invoke-direct {p0, p3}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->observeSecure3DVerificationResult(Lh/c/s;)V

    return-void
.end method

.method private static final setup$lambda-3(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->disposeBag:Lh/c/k0/a;

    invoke-virtual {p0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method private final startSend(ZLcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/util/UUID;)Lh/c/b0;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
            "Ljava/util/UUID;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v6, Lkotlin/jvm/internal/b0;

    invoke-direct {v6}, Lkotlin/jvm/internal/b0;-><init>()V

    const/4 v0, 0x1

    iput v0, v6, Lkotlin/jvm/internal/b0;->a:I

    .line 2
    instance-of v0, v2, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v3, v9

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 3
    :goto_2
    instance-of v4, v2, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    .line 4
    iget-object v10, v7, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v11

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getWallet()Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    move-result-object v12

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v13

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAvailableTransfers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/coinbase/wallet/common/extensions/List_CommonKt;->require(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getSendFee()Ljava/math/BigInteger;

    move-result-object v14

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v15

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getWallet()Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v16

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getSupportsDestinationTag()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    goto :goto_3

    :cond_3
    move-object/from16 v17, v9

    :goto_3
    const/16 v18, 0x0

    const/16 v19, 0x80

    const/16 v20, 0x0

    .line 12
    invoke-static/range {v10 .. v20}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->send$default(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/models/ReceivableWallet;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 13
    sget-object v10, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v11

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v12

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getOriginalRequestAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object v1

    instance-of v14, v1, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    move-object v13, v3

    move v15, v4

    move-object/from16 v16, p3

    .line 17
    invoke-static/range {v10 .. v16}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferConfirmSendStarted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->onSubscribeTrack(Lh/c/b0;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/b0;

    move-result-object v0

    .line 19
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/coinbase/wallet/consumer/viewmodels/s1;

    move-object/from16 v5, p3

    invoke-direct {v1, v7, v3, v4, v5}, Lcom/coinbase/wallet/consumer/viewmodels/s1;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Ljava/lang/String;ZLjava/util/UUID;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v10

    .line 21
    new-instance v11, Lcom/coinbase/wallet/consumer/viewmodels/i1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/consumer/viewmodels/i1;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;ZLjava/util/UUID;Lkotlin/jvm/internal/b0;)V

    invoke-virtual {v10, v11}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "consumerTransferRepository\n            .send(\n                account = transferRequest.account,\n                receiveWallet = transferRequest.wallet,\n                amount = selectedTransferMethod.transferAmount,\n                estimatedFee = transferRequest.availableTransfers.require(0).sendFee,\n                currencyCode = transferRequest.account.currencyCode,\n                blockchain = transferRequest.wallet.blockchain,\n                noDestinationTag = if (transferRequest.supportsDestinationTag) true else null\n            )\n            .onSubscribeTrack(\n                AnalyticsEvent.consumerTransferConfirmSendStarted(\n                    currencyCode = transferRequest.account.currencyCode,\n                    fiatSelected = transferRequest.isFiatPrimary,\n                    paymentMethodType = paymentMethodType,\n                    maxTransfer = transferRequest.originalRequestAmount is TransferValue.EntireBalance,\n                    sendSelected = sendSelected,\n                    uuid = uuid\n                )\n            )\n            .observeOn(AndroidSchedulers.mainThread())\n            .map {\n                Analytics.log(\n                    AnalyticsEvent.consumerTransferConfirmSendCompleted(\n                        currencyCode = transferRequest.account.currencyCode,\n                        fiatSelected = transferRequest.isFiatPrimary,\n                        paymentMethodType = paymentMethodType,\n                        maxTransfer = transferRequest.originalRequestAmount is TransferValue.EntireBalance,\n                        sendSelected = sendSelected,\n                        uuid = uuid\n                    )\n                )\n\n                val route = ViewModelNavRoute(\n                    R.id.consumerTransferInitiatedFragment\n                )\n                navigationSubject.onNext(route)\n            }\n            .onErrorResumeNext {\n                if (it is ConsumerException.SendNeedsTwoFactor) {\n                    val route = ViewModelNavRoute(\n                        R.id.consumerSendTwoFactorFragment,\n                        ConsumerSendTwoFactorFragment.createArguments(transferRequest, selectedTransferMethod)\n                    )\n                    navigationSubject.onNext(route)\n                    Single.just(Unit)\n                } else {\n                    Analytics.log(\n                        AnalyticsEvent.consumerTransferConfirmSendError(\n                            currencyCode = transferRequest.account.currencyCode,\n                            fiatSelected = transferRequest.isFiatPrimary,\n                            paymentMethodType = paymentMethodType,\n                            maxTransfer = transferRequest.originalRequestAmount is TransferValue.EntireBalance,\n                            sendSelected = sendSelected,\n                            uuid = uuid,\n                            attemptNumber = sendAttemptNumber\n                        )\n                    )\n                    sendAttemptNumber++\n\n                    Single.error(it)\n                }\n            }"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v9, v9, v1, v9}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v10

    const/4 v11, 0x3

    const-wide/16 v12, 0x5

    .line 24
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$startSend$3;

    invoke-direct {v15, v8}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$startSend$3;-><init>(Z)V

    invoke-static/range {v10 .. v15}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryWithBackoffDelay(Lh/c/b0;IJLjava/util/concurrent/TimeUnit;Lkotlin/e0/c/l;)Lh/c/b0;

    move-result-object v0

    .line 25
    invoke-static {v0, v9, v9, v1, v9}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 26
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/coinbase/wallet/consumer/viewmodels/n1;

    invoke-direct {v1, v7, v8}, Lcom/coinbase/wallet/consumer/viewmodels/n1;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Z)V

    invoke-virtual {v0, v1}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "triedBuying: Boolean,\n        selectedTransferMethod: AvailableTransfer,\n        uuid: UUID\n    ): Single<Unit> {\n        var sendAttemptNumber = 1\n        val paymentMethodType = (selectedTransferMethod as? AvailableBuyAndSendTransfer)?.paymentMethod?.type\n        val sendSelected = selectedTransferMethod is AvailableSendTransfer\n        return consumerTransferRepository\n            .send(\n                account = transferRequest.account,\n                receiveWallet = transferRequest.wallet,\n                amount = selectedTransferMethod.transferAmount,\n                estimatedFee = transferRequest.availableTransfers.require(0).sendFee,\n                currencyCode = transferRequest.account.currencyCode,\n                blockchain = transferRequest.wallet.blockchain,\n                noDestinationTag = if (transferRequest.supportsDestinationTag) true else null\n            )\n            .onSubscribeTrack(\n                AnalyticsEvent.consumerTransferConfirmSendStarted(\n                    currencyCode = transferRequest.account.currencyCode,\n                    fiatSelected = transferRequest.isFiatPrimary,\n                    paymentMethodType = paymentMethodType,\n                    maxTransfer = transferRequest.originalRequestAmount is TransferValue.EntireBalance,\n                    sendSelected = sendSelected,\n                    uuid = uuid\n                )\n            )\n            .observeOn(AndroidSchedulers.mainThread())\n            .map {\n                Analytics.log(\n                    AnalyticsEvent.consumerTransferConfirmSendCompleted(\n                        currencyCode = transferRequest.account.currencyCode,\n                        fiatSelected = transferRequest.isFiatPrimary,\n                        paymentMethodType = paymentMethodType,\n                        maxTransfer = transferRequest.originalRequestAmount is TransferValue.EntireBalance,\n                        sendSelected = sendSelected,\n                        uuid = uuid\n                    )\n                )\n\n                val route = ViewModelNavRoute(\n                    R.id.consumerTransferInitiatedFragment\n                )\n                navigationSubject.onNext(route)\n            }\n            .onErrorResumeNext {\n                if (it is ConsumerException.SendNeedsTwoFactor) {\n                    val route = ViewModelNavRoute(\n                        R.id.consumerSendTwoFactorFragment,\n                        ConsumerSendTwoFactorFragment.createArguments(transferRequest, selectedTransferMethod)\n                    )\n                    navigationSubject.onNext(route)\n                    Single.just(Unit)\n                } else {\n                    Analytics.log(\n                        AnalyticsEvent.consumerTransferConfirmSendError(\n                            currencyCode = transferRequest.account.currencyCode,\n                            fiatSelected = transferRequest.isFiatPrimary,\n                            paymentMethodType = paymentMethodType,\n                            maxTransfer = transferRequest.originalRequestAmount is TransferValue.EntireBalance,\n                            sendSelected = sendSelected,\n                            uuid = uuid,\n                            attemptNumber = sendAttemptNumber\n                        )\n                    )\n                    sendAttemptNumber++\n\n                    Single.error(it)\n                }\n            }\n            .logError()\n            .retryWithBackoffDelay(3, 5, TimeUnit.SECONDS) {\n                // Only retry sending if we bought\n                triedBuying\n            }\n            .logError()\n            .observeOn(AndroidSchedulers.mainThread())\n            .onErrorReturn {\n                // Don\'t allow the user to try again if they succeeded buying\n                state = if (triedBuying) {\n                    state.copy(\n                        loading = true,\n                        isDetailsShowing = true,\n                        errorText = LocalizedStrings[R.string.error_sending_purchase_completed]\n                    )\n                } else {\n                    state.copy(loading = false, isDetailsShowing = true, errorText = it.localizedMessage)\n                }\n                Unit\n            }"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final startSend$lambda-21(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Ljava/lang/String;ZLjava/util/UUID;Lkotlin/x;)Lkotlin/x;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p4, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v2

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getOriginalRequestAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object v3

    instance-of v4, v3, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferConfirmSendCompleted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p1

    .line 7
    invoke-virtual {p4, p1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 8
    new-instance p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 9
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->consumerTransferInitiatedFragment:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->navigationSubject:Lh/c/v0/b;

    invoke-virtual {p0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 12
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final startSend$lambda-22(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;ZLjava/util/UUID;Lkotlin/jvm/internal/b0;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedTransferMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uuid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sendAttemptNumber"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p6, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$SendNeedsTwoFactor;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 3
    sget p2, Lcom/coinbase/wallet/consumer/R$id;->consumerSendTwoFactorFragment:I

    .line 4
    sget-object p3, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->Companion:Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$Companion;

    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object p4

    invoke-virtual {p3, p4, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$Companion;->createArguments(Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;)Landroid/os/Bundle;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x4

    const/4 p6, 0x0

    move-object p1, v0

    .line 5
    invoke-direct/range {p1 .. p6}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->navigationSubject:Lh/c/v0/b;

    invoke-virtual {p0, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 9
    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 10
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 11
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v2

    .line 12
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getOriginalRequestAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object p0

    instance-of v4, p0, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    .line 13
    iget v7, p5, Lkotlin/jvm/internal/b0;->a:I

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferConfirmSendError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZZLjava/util/UUID;I)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 16
    iget p0, p5, Lkotlin/jvm/internal/b0;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p5, Lkotlin/jvm/internal/b0;->a:I

    .line 17
    invoke-static {p6}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final startSend$lambda-23(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;ZLjava/lang/Throwable;)Lkotlin/x;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v2, Lcom/coinbase/wallet/consumer/R$string;->error_sending_purchase_completed:I

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v25

    .line 2
    iget-object v3, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 3
    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const v27, 0x5dff7f

    const/16 v28, 0x0

    .line 4
    invoke-static/range {v3 .. v28}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v24

    iget-object v2, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const v26, 0x5dff7f

    const/16 v27, 0x0

    invoke-static/range {v2 .. v27}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    move-result-object v1

    .line 6
    :goto_0
    invoke-direct {v0, v1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;)V

    .line 7
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0
.end method

.method public static synthetic t(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->observeTransferMethodsResult$lambda-17$lambda-12(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    move-result-object p0

    return-object p0
.end method

.method private static final transfer$lambda-4(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/util/UUID;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$selectedTransferMethod"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "throwable"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 2
    sget-object v4, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v6

    .line 5
    check-cast v1, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getOriginalRequestAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object v1

    instance-of v8, v1, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    const-string v1, "uuid"

    move-object/from16 v9, p2

    .line 7
    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferConfirmationBuyCommitError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v26

    .line 11
    iget-object v4, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    .line 12
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0x5dff7f

    const/16 v29, 0x0

    invoke-static/range {v4 .. v29}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;)V

    .line 14
    invoke-static/range {p3 .. p3}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final transfer$lambda-5(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/util/UUID;Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedTransferMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buyOrder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1, p2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->pollForBuyOrder(Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final transfer$lambda-6(Lh/c/b0;Lkotlin/x;)Lh/c/h0;
    .locals 1

    const-string v0, "$sendSingle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic u(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->setup$lambda-1(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Lkotlin/jvm/internal/b0;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Lkotlin/x;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->pollForBalanceIncrease$lambda-27(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Lkotlin/jvm/internal/b0;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/util/UUID;Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->transfer$lambda-5(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/util/UUID;Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final detailsClicked()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->isDetailsShowing()Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    .line 2
    iget-object v2, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7fff7f

    const/16 v27, 0x0

    invoke-static/range {v2 .. v27}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;)V

    return-void
.end method

.method public final getEventObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerConfirmationEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->eventObservable:Lh/c/s;

    return-object v0
.end method

.method public final getNavigationObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->navigationObservable:Lh/c/s;

    return-object v0
.end method

.method public final getStateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->stateObservable:Lh/c/s;

    return-object v0
.end method

.method public final presentCoinbaseFee()V
    .locals 18

    .line 1
    new-instance v15, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-object v0, v15

    .line 2
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v2, Lcom/coinbase/wallet/consumer/R$string;->prompt_coinbase_fee_title:I

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget v3, Lcom/coinbase/wallet/consumer/R$string;->prompt_coinbase_fee_body:I

    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget v4, Lcom/coinbase/wallet/consumer/R$drawable;->illustration_coinbase_fee:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    new-instance v4, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    sget v6, Lcom/coinbase/wallet/consumer/R$string;->ok:I

    invoke-virtual {v1, v6}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    sget-object v7, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$presentCoinbaseFee$properties$1;->INSTANCE:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$presentCoinbaseFee$properties$1;

    invoke-direct {v4, v1, v6, v7}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    .line 6
    invoke-static {v4}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 7
    sget-object v11, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$presentCoinbaseFee$properties$2;->INSTANCE:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$presentCoinbaseFee$properties$2;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3bc9

    move-object/from16 v17, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 8
    invoke-direct/range {v0 .. v16}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    .line 9
    iget-object v1, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->eventSubject:Lh/c/v0/b;

    new-instance v2, Lcom/coinbase/wallet/consumer/models/ConsumerConfirmationPromptEvent;

    move-object/from16 v3, v17

    invoke-direct {v2, v3}, Lcom/coinbase/wallet/consumer/models/ConsumerConfirmationPromptEvent;-><init>(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V

    invoke-virtual {v1, v2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final presentMinerFee()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getWallet()Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/l0/o;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getWallet()Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->isErc20(Lcom/coinbase/wallet/consumer/models/ReceivableWallet;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v3, Lcom/coinbase/wallet/consumer/R$string;->send_miner_fee_erc20_description:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getWallet()Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lcom/coinbase/wallet/consumer/R$drawable;->illustration_no_eth:I

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v5, Lcom/coinbase/wallet/consumer/R$string;->send_miner_fee_description:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-virtual {v3, v5, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget v2, Lcom/coinbase/wallet/consumer/R$drawable;->illustration_dollar_arrows:I

    :goto_0
    move-object v6, v1

    .line 7
    new-instance v1, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    .line 8
    sget-object v3, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v4, Lcom/coinbase/wallet/consumer/R$string;->got_it:I

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 10
    sget-object v7, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$presentMinerFee$action$1;->INSTANCE:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$presentMinerFee$action$1;

    .line 11
    invoke-direct {v1, v4, v5, v7}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    .line 12
    sget v4, Lcom/coinbase/wallet/consumer/R$string;->send_confirmation_miner_fee_dialog_title:I

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 14
    new-instance v1, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 16
    sget-object v14, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$presentMinerFee$properties$1;->INSTANCE:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$presentMinerFee$properties$1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3b49

    const/16 v19, 0x0

    .line 17
    invoke-direct/range {v3 .. v19}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iget-object v2, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->eventSubject:Lh/c/v0/b;

    new-instance v3, Lcom/coinbase/wallet/consumer/models/ConsumerConfirmationPromptEvent;

    invoke-direct {v3, v1}, Lcom/coinbase/wallet/consumer/models/ConsumerConfirmationPromptEvent;-><init>(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V

    invoke-virtual {v2, v3}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setup(Lh/c/s;Lh/c/s;Lh/c/s;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;",
            ">;",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult;",
            ">;",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult;",
            ">;)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "transferResultObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardVerificationResultObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secure3DVerificationResultObservable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/h1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/viewmodels/h1;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 3
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/consumer/viewmodels/w1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/viewmodels/w1;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/consumer/viewmodels/u1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/viewmodels/u1;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lh/c/s;Lh/c/s;Lh/c/s;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->doOnSubscribe(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/coinbase/wallet/consumer/viewmodels/j1;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/consumer/viewmodels/j1;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->doOnDispose(Lh/c/m0/a;)Lh/c/b0;

    move-result-object p1

    const-string p2, "fromCallable { consumerTransferViewState(null) }\n            // The consumerTransferViewState takes 4ms to complete on a Pixel 2, put it on the computation thread\n            .subscribeOn(Schedulers.computation())\n            .observeOn(AndroidSchedulers.mainThread())\n            .map { newState -> state = newState.copy(loading = newState.loading ?: state.loading) }\n            .doOnSubscribe {\n                observeTransferMethodsResult(transferResultObservable)\n                observeCardVerificationResult(cardVerificationResultObservable)\n                observeSecure3DVerificationResult(secure3DVerificationResultObservable)\n            }\n            .doOnDispose {\n                disposeBag.clear()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final switchPaymentMethod()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getOnrampEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getLoading()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->createArgs(Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult;)Landroid/os/Bundle;

    move-result-object v5

    .line 5
    sget-object v0, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->INSTANCE:Lcom/coinbase/wallet/commonui/models/ForwardArgs;

    sget v1, Lcom/coinbase/wallet/consumer/R$id;->consumerTransferConfirmationFragment:I

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->create(I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    new-instance v0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    sget v4, Lcom/coinbase/wallet/consumer/R$id;->consumerTransferMethodsFragment:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->navigationSubject:Lh/c/v0/b;

    invoke-virtual {v1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 9
    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 10
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v3

    .line 12
    invoke-static {v1, v2, v3}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferConfirmationToTransferMethodsNavigated(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final transfer()Lh/c/b0;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7dffff

    const/16 v26, 0x0

    invoke-static/range {v1 .. v26}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;->getSelectedTransferMethod()Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    move-result-object v9

    if-nez v9, :cond_0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No transfer method selected"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object v1

    const-string v2, "error(IllegalStateException(\"No transfer method selected\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    sget-object v10, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v4

    .line 8
    instance-of v11, v9, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    move-object v2, v9

    check-cast v2, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    goto :goto_0

    :cond_1
    move-object v2, v12

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    move-object v5, v12

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 9
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getOriginalRequestAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object v2

    instance-of v6, v2, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    .line 10
    instance-of v13, v9, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    const-string v2, "uuid"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v10

    move v7, v13

    move-object v8, v1

    .line 12
    invoke-static/range {v2 .. v8}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferConfirmationConfirmTapped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    if-eqz v11, :cond_5

    .line 14
    move-object v2, v9

    check-cast v2, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getBuyOrder()Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    iget-object v3, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v4

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getBuyOrder()Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->commitBuy(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/String;)Lh/c/b0;

    move-result-object v8

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v4

    .line 18
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->getTransferRequest()Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getOriginalRequestAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object v2

    instance-of v6, v2, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    move-object v2, v10

    move-object v7, v1

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferConfirmationBuyCommitStarted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;ZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 21
    invoke-static {v8, v2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->onSubscribeTrack(Lh/c/b0;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/b0;

    move-result-object v2

    .line 22
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v2

    .line 23
    new-instance v3, Lcom/coinbase/wallet/consumer/viewmodels/m1;

    invoke-direct {v3, v0, v9, v1}, Lcom/coinbase/wallet/consumer/viewmodels/m1;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/util/UUID;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    .line 24
    new-instance v3, Lcom/coinbase/wallet/consumer/viewmodels/y1;

    invoke-direct {v3, v0, v9, v1}, Lcom/coinbase/wallet/consumer/viewmodels/y1;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/util/UUID;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    const-string v3, "consumerTransferRepository.commitBuy(transferRequest.account, selectedTransferMethod.buyOrder.id)\n                    .onSubscribeTrack(\n                        AnalyticsEvent.consumerTransferConfirmationBuyCommitStarted(\n                            currencyCode = transferRequest.account.currencyCode,\n                            fiatSelected = transferRequest.isFiatPrimary,\n                            paymentMethodType = selectedTransferMethod.paymentMethod.type,\n                            maxTransfer = transferRequest.originalRequestAmount is TransferValue.EntireBalance,\n                            uuid = uuid\n                        )\n                    )\n                    .observeOn(AndroidSchedulers.mainThread())\n                    .onErrorResumeNext { throwable ->\n                        // Allow user to try again if they failed committing the buy\n                        Analytics.log(\n                            AnalyticsEvent.consumerTransferConfirmationBuyCommitError(\n                                currencyCode = transferRequest.account.currencyCode,\n                                fiatSelected = transferRequest.isFiatPrimary,\n                                paymentMethodType = selectedTransferMethod.paymentMethod.type,\n                                maxTransfer = transferRequest.originalRequestAmount is TransferValue.EntireBalance,\n                                uuid = uuid\n                            )\n                        )\n\n                        state = state\n                            .copy(loading = false, isDetailsShowing = true, errorText = throwable.localizedMessage)\n                        Single.error(throwable)\n                    }\n                    .flatMap { buyOrder -> pollForBuyOrder(buyOrder, selectedTransferMethod, uuid) }"

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 26
    invoke-static {v2, v12, v12, v3, v12}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v2

    move-object/from16 v3, v27

    .line 28
    invoke-static {v2, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    goto :goto_3

    .line 29
    :cond_4
    new-instance v1, Lcom/coinbase/wallet/core/util/AssertionException;

    const-string v2, "Buy order should always be available by this point"

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/core/util/AssertionException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-eqz v13, :cond_6

    .line 30
    sget-object v2, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {v2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    .line 31
    :goto_3
    invoke-virtual {v2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/b0;

    invoke-virtual {v2}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 32
    invoke-direct {v0, v2, v9, v1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->startSend(ZLcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/util/UUID;)Lh/c/b0;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/coinbase/wallet/consumer/viewmodels/g1;

    invoke-direct {v2, v1}, Lcom/coinbase/wallet/consumer/viewmodels/g1;-><init>(Lh/c/b0;)V

    invoke-virtual {v3, v2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "buySingle.flatMap { sendSingle }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 34
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
