.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;
.super Landroidx/lifecycle/b0;
.source "ConsumerTransferMethodsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001<B#\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008:\u0010;J3\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R$\u0010$\u001a\u0010\u0012\u000c\u0012\n #*\u0004\u0018\u00010\t0\t0\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R<\u0010+\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020* #*\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020*\u0018\u00010)0)0\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0/8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R$\u00105\u001a\u0010\u0012\u000c\u0012\n #*\u0004\u0018\u000104040\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010%R\u001f\u00106\u001a\u0008\u0012\u0004\u0012\u0002040/8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103R+\u00108\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020*0)0/8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00101\u001a\u0004\u00089\u00103\u00a8\u0006="
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;",
        "Landroidx/lifecycle/b0;",
        "",
        "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
        "availableTransfers",
        "",
        "addedPaymentMethodSuccess",
        "",
        "verifyingPaymentMethodId",
        "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;",
        "generateState",
        "(Ljava/util/List;ZLjava/lang/String;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;",
        "Lh/c/b0;",
        "Lkotlin/x;",
        "setup",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;",
        "selectedItem",
        "selectTransfer",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;)V",
        "availableTransfer",
        "infoClicked",
        "(Lcom/coinbase/wallet/consumer/models/AvailableTransfer;)V",
        "Landroidx/lifecycle/z;",
        "savedStateHandle",
        "Landroidx/lifecycle/z;",
        "value",
        "state",
        "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;",
        "setState",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;)V",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
        "consumerTransferRepository",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
        "Lh/c/v0/b;",
        "kotlin.jvm.PlatformType",
        "stateSubject",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "Lkotlin/o;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;",
        "dismissSubject",
        "Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;",
        "transferRequest",
        "Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;",
        "Lh/c/s;",
        "stateObservable",
        "Lh/c/s;",
        "getStateObservable",
        "()Lh/c/s;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsEvent;",
        "eventsSubject",
        "eventsObservable",
        "getEventsObservable",
        "dismissObservable",
        "getDismissObservable",
        "<init>",
        "(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Landroidx/lifecycle/z;)V",
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

.field private final dismissObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dismissSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eventsObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/z;

.field private state:Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;

.field private final stateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;",
            ">;"
        }
    .end annotation
.end field

.field private final stateSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;",
            ">;"
        }
    .end annotation
.end field

.field private transferRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Landroidx/lifecycle/z;)V
    .locals 7

    const-string v0, "currencyFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerTransferRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    .line 5
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string p2, "create<ConsumerTransferMethodsState>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->stateSubject:Lh/c/v0/b;

    .line 6
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p2

    const-string p3, "create<Pair<String, ConsumerTransferMethodResult>>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->dismissSubject:Lh/c/v0/b;

    .line 7
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p3

    const-string v0, "create<ConsumerTransferMethodsEvent>()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->eventsSubject:Lh/c/v0/b;

    .line 8
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;

    .line 9
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string v0, "stateSubject.hide()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->stateObservable:Lh/c/s;

    .line 10
    invoke-virtual {p2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "dismissSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->dismissObservable:Lh/c/s;

    .line 11
    invoke-virtual {p3}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "eventsSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->eventsObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic a(JLcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->setup$lambda-1$lambda-0(JLcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransferRequest$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;)Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->transferRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    return-object p0
.end method

.method public static final synthetic access$setState(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;)V

    return-void
.end method

.method public static final synthetic access$setTransferRequest$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->transferRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->setup$lambda-1(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final generateState(Ljava/util/List;ZLjava/lang/String;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3
    move-object v9, v7

    check-cast v9, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    .line 4
    instance-of v7, v9, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    .line 5
    iget-object v11, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 6
    invoke-virtual {v9}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v12

    const/4 v13, 0x0

    .line 7
    invoke-virtual {v9}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getDecimals()I

    move-result v14

    .line 8
    move-object v7, v9

    check-cast v7, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getMaxAmountCrypto()Ljava/math/BigInteger;

    move-result-object v15

    const/16 v16, 0x0

    .line 9
    invoke-virtual {v9}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getName()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x40

    const/16 v20, 0x0

    .line 10
    invoke-static/range {v11 .. v20}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 11
    iget-object v12, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 12
    invoke-virtual {v9}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v13

    invoke-virtual {v13}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v13

    const/4 v14, 0x0

    .line 13
    invoke-virtual {v9}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v15

    invoke-virtual {v15}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getDecimals()I

    move-result v15

    .line 14
    invoke-virtual {v9}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getBalance()Ljava/math/BigInteger;

    move-result-object v16

    const/16 v17, 0x0

    .line 15
    invoke-virtual {v9}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getName()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x40

    const/16 v21, 0x0

    .line 16
    invoke-static/range {v12 .. v21}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    .line 17
    sget-object v13, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    .line 18
    sget v14, Lcom/coinbase/wallet/consumer/R$string;->consumer_transfer_available_balance:I

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v12, v8, v4

    aput-object v11, v8, v10

    .line 19
    invoke-virtual {v13, v14, v8}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    move-object v11, v8

    .line 20
    invoke-virtual {v9}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v8

    sget-object v12, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v8, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-lez v8, :cond_1

    move v15, v10

    goto :goto_2

    :cond_1
    move v15, v4

    :goto_2
    if-eqz v15, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 21
    :cond_2
    new-instance v19, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;

    .line 22
    sget-object v8, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v10, Lcom/coinbase/wallet/consumer/R$string;->consumer_transfer_method_coinbase:I

    invoke-virtual {v8, v10}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    .line 23
    sget v8, Lcom/coinbase/wallet/consumer/R$drawable;->consumer_transfer_balance:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 24
    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->isWblLimited()Z

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x88

    const/16 v18, 0x0

    move-object/from16 v8, v19

    .line 25
    invoke-direct/range {v8 .. v18}, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;-><init>(Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    move-object/from16 v7, v19

    goto/16 :goto_9

    .line 26
    :cond_3
    instance-of v7, v9, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    if-eqz v7, :cond_f

    .line 27
    move-object v7, v9

    check-cast v7, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v11

    invoke-virtual {v11}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v5, v10

    .line 28
    :cond_4
    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getBuyLimit()Ljava/math/BigDecimal;

    move-result-object v11

    if-nez v11, :cond_5

    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 29
    :cond_5
    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v12

    invoke-virtual {v12}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 30
    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v12

    invoke-virtual {v12}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getVerified()Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v11, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v11

    if-gtz v11, :cond_7

    :cond_6
    if-nez v16, :cond_7

    move v14, v10

    goto :goto_4

    :cond_7
    move v14, v4

    .line 31
    :goto_4
    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethodSubtitle()Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getSupportedPaymentMethod()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 33
    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getSupplementalPaymentInfo()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    .line 34
    :cond_8
    sget-object v12, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v13, Lcom/coinbase/wallet/consumer/R$string;->consumer_payment_method_not_yet_supported:I

    invoke-virtual {v12, v13}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v12

    :goto_5
    new-array v13, v8, [Ljava/lang/String;

    aput-object v11, v13, v4

    aput-object v12, v13, v10

    .line 35
    invoke-static {v13}, Lkotlin/a0/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 36
    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getVerified()Z

    move-result v7

    if-nez v7, :cond_9

    .line 37
    sget-object v7, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v8, Lcom/coinbase/wallet/consumer/R$string;->consumer_payment_method_verify:I

    invoke-virtual {v7, v8}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    move-object v11, v7

    goto :goto_7

    .line 38
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 39
    sget-object v7, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v7}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    .line 40
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v10, :cond_b

    .line 41
    sget-object v7, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v8, Lcom/coinbase/wallet/consumer/R$string;->available_payment_method_1_fields:I

    new-array v12, v10, [Ljava/lang/Object;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v12, v4

    invoke-virtual {v7, v8, v12}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    .line 42
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v8, :cond_e

    .line 43
    sget-object v7, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v12, Lcom/coinbase/wallet/consumer/R$string;->available_payment_method_2_fields:I

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v8, v4

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-virtual {v7, v12, v8}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    .line 44
    :goto_7
    invoke-virtual {v9}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-lez v7, :cond_c

    move v15, v10

    goto :goto_8

    :cond_c
    move v15, v4

    :goto_8
    if-eqz v15, :cond_d

    add-int/lit8 v6, v6, 0x1

    .line 45
    :cond_d
    move-object v7, v9

    check-cast v7, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v8

    invoke-virtual {v8}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getName()Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethodImageUrl()Ljava/lang/String;

    move-result-object v12

    .line 47
    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getLocalPaymentMethodImage()Ljava/lang/Integer;

    move-result-object v13

    .line 48
    new-instance v19, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v16}, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;-><init>(Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZ)V

    goto/16 :goto_3

    .line 49
    :goto_9
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 50
    :cond_e
    new-instance v1, Lcom/coinbase/wallet/core/util/AssertionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected subtext list size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", coding error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/core/util/AssertionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 52
    :cond_10
    invoke-static {v2}, Lkotlin/a0/p;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_11

    if-nez v5, :cond_11

    .line 53
    sget-object v2, Lcom/coinbase/wallet/consumer/models/PlaceholderTransferItem;->INSTANCE:Lcom/coinbase/wallet/consumer/models/PlaceholderTransferItem;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_11
    new-instance v2, Lcom/coinbase/wallet/consumer/models/AddPaymentTransferItem;

    .line 55
    sget-object v3, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v4, Lcom/coinbase/wallet/consumer/R$string;->consumer_add_payment_method:I

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-direct {v2, v4}, Lcom/coinbase/wallet/consumer/models/AddPaymentTransferItem;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v6, :cond_12

    .line 58
    sget v2, Lcom/coinbase/wallet/consumer/R$string;->consumer_transfer_method_selector_header:I

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    sget v4, Lcom/coinbase/wallet/consumer/R$string;->consumer_choose_transfer_method:I

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    goto :goto_a

    .line 61
    :cond_12
    sget v2, Lcom/coinbase/wallet/consumer/R$string;->consumer_add_transfer_method:I

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    sget v4, Lcom/coinbase/wallet/consumer/R$string;->consumer_add_transfer_method_subtext:I

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    .line 64
    :goto_a
    invoke-virtual {v2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    new-instance v4, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;

    invoke-direct {v4, v1, v3, v2}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method static synthetic generateState$default(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->generateState(Ljava/util/List;ZLjava/lang/String;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;

    move-result-object p0

    return-object p0
.end method

.method private final setState(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->stateSubject:Lh/c/v0/b;

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;

    return-void
.end method

.method private static final setup$lambda-1(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;)Lkotlin/x;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->getTransferRequestKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/coinbase/wallet/common/extensions/SavedStateHandle_CommonKt;->require(Landroidx/lifecycle/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->transferRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    .line 2
    sget-object v2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 3
    sget-object v3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    const-string v4, "transferRequest"

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    .line 5
    iget-object v6, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->transferRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v6

    .line 6
    invoke-static {v3, v0, v6}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferMethodsViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    .line 9
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->getAddedPaymentMethodResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult;

    .line 10
    instance-of v1, v0, Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult$Verified;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult$Verified;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult$Verified;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_0
    instance-of v1, v0, Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult$Unverified;

    if-eqz v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    .line 12
    :goto_2
    invoke-virtual {v0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->transferRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAvailableTransfers()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v6, v1, v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->generateState(Ljava/util/List;ZLjava/lang/String;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;)V

    if-eqz v1, :cond_8

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iget-object v6, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    .line 16
    iget-object v7, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->transferRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v7

    .line 17
    iget-object v8, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->transferRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getOriginalRequestAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object v8

    .line 18
    iget-object v9, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->transferRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getWallet()Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    move-result-object v9

    invoke-virtual {v9}, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->getAddress()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v6, v7, v8, v9}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getAvailableTransfers(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;)Lh/c/b0;

    move-result-object v6

    .line 20
    iget-object v7, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->transferRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v7

    .line 21
    iget-object v8, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->transferRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v4

    .line 22
    invoke-static {v3, v7, v4}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferMethodsAddPaymentSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v3

    .line 23
    invoke-static {v6, v3}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->onSubscribeTrack(Lh/c/b0;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/b0;

    move-result-object v3

    .line 24
    new-instance v4, Lcom/coinbase/wallet/consumer/viewmodels/z1;

    invoke-direct {v4, v0, v1}, Lcom/coinbase/wallet/consumer/viewmodels/z1;-><init>(J)V

    invoke-virtual {v3, v4}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 25
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "consumerTransferRepository\n                .getAvailableTransfers(\n                    account = transferRequest.account,\n                    amount = transferRequest.originalRequestAmount,\n                    toAddress = transferRequest.wallet.address\n                )\n                .onSubscribeTrack(\n                    AnalyticsEvent.consumerTransferMethodsAddPaymentSuccess(\n                        currencyCode = transferRequest.account.currencyCode,\n                        fiatSelected = transferRequest.isFiatPrimary\n                    )\n                )\n                .flatMap { transfers ->\n                    val delta = System.currentTimeMillis() - startTime\n                    // If it took less than 3 seconds, wait to update the state so the progress shows up\n                    if (delta < 3000) {\n                        Single.just(transfers.availableTransfers).delay(3000 - delta, TimeUnit.MILLISECONDS)\n                    } else {\n                        Single.just(transfers.availableTransfers)\n                    }\n                }\n                .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$setup$1$2;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$setup$1$2;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;)V

    invoke-static {v0, v5, v1, v2, v5}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    goto :goto_3

    .line 27
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v5

    .line 28
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v5

    .line 29
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v5

    .line 30
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v5

    .line 31
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v5

    .line 32
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0

    .line 33
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v5

    .line 34
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 35
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v5

    .line 36
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v5
.end method

.method private static final setup$lambda-1$lambda-0(JLcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;)Lh/c/h0;
    .locals 2

    const-string v0, "transfers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0xbb8

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;->getAvailableTransfers()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const/16 p1, 0xbb8

    int-to-long p1, p1

    sub-long/2addr p1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lh/c/b0;->delay(JLjava/util/concurrent/TimeUnit;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;->getAvailableTransfers()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getDismissObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->dismissObservable:Lh/c/s;

    return-object v0
.end method

.method public final getEventsObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->eventsObservable:Lh/c/s;

    return-object v0
.end method

.method public final getStateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->stateObservable:Lh/c/s;

    return-object v0
.end method

.method public final infoClicked(Lcom/coinbase/wallet/consumer/models/AvailableTransfer;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "availableTransfer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "transferRequest"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 2
    iget-object v7, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v8

    const/4 v9, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getDecimals()I

    move-result v10

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;->getMaxAmountCrypto()Ljava/math/BigInteger;

    move-result-object v11

    const/4 v12, 0x0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    .line 7
    invoke-static/range {v7 .. v16}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v7, Lcom/coinbase/wallet/consumer/R$string;->consumer_wbl_info_transfer_limit_subtext:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {v2, v7, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v6

    .line 9
    :goto_0
    new-instance v1, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    .line 10
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v3, Lcom/coinbase/wallet/consumer/R$string;->consumer_wbl_ok:I

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 12
    sget-object v7, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$infoClicked$action$1;->INSTANCE:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$infoClicked$action$1;

    .line 13
    invoke-direct {v1, v3, v4, v7}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    .line 14
    new-instance v3, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-object v7, v3

    const/4 v8, 0x0

    .line 15
    sget v4, Lcom/coinbase/wallet/consumer/R$string;->consumer_wbl_info_transfer_limit:I

    invoke-virtual {v2, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 16
    sget v2, Lcom/coinbase/wallet/consumer/R$drawable;->ic_consumer_wbl_info:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 17
    invoke-static {v1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fc9

    const/16 v23, 0x0

    .line 18
    invoke-direct/range {v7 .. v23}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iget-object v1, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->eventsSubject:Lh/c/v0/b;

    new-instance v2, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsPrompt;

    invoke-direct {v2, v3}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsPrompt;-><init>(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V

    invoke-virtual {v1, v2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 20
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 21
    sget-object v2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 22
    iget-object v3, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->transferRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 23
    iget-object v4, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->transferRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v4

    .line 24
    invoke-static {v2, v3, v4}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferMethodsWBLViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    goto/16 :goto_1

    .line 26
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v6

    .line 27
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v6

    .line 28
    :cond_3
    instance-of v2, v1, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    if-eqz v2, :cond_b

    .line 29
    check-cast v1, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getVerified()Z

    move-result v2

    .line 30
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getBuyLimit()Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_4
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-gtz v7, :cond_5

    move v3, v4

    :cond_5
    if-nez v2, :cond_8

    .line 31
    new-instance v2, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$VerifyingPaymentMethod;

    .line 32
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v1

    .line 33
    invoke-direct {v2, v1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$VerifyingPaymentMethod;-><init>(Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;)V

    .line 34
    iget-object v1, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->dismissSubject:Lh/c/v0/b;

    sget-object v3, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->getResultKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 35
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 36
    sget-object v3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 37
    iget-object v4, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->transferRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    .line 38
    iget-object v7, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->transferRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v5

    .line 39
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$VerifyingPaymentMethod;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v3, v4, v5, v2}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferMethodsVerifyPaymentTapped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    goto/16 :goto_1

    .line 42
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v6

    .line 43
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v6

    :cond_8
    if-eqz v3, :cond_b

    .line 44
    new-instance v2, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    .line 45
    sget-object v3, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v4, Lcom/coinbase/wallet/consumer/R$string;->consumer_wbl_ok:I

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 46
    sget-object v7, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 47
    sget-object v8, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$infoClicked$action$2;->INSTANCE:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$infoClicked$action$2;

    .line 48
    invoke-direct {v2, v4, v7, v8}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    .line 49
    new-instance v4, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-object v9, v4

    const/4 v10, 0x0

    .line 50
    sget v7, Lcom/coinbase/wallet/consumer/R$string;->consumer_transfer_daily_limit:I

    invoke-virtual {v3, v7}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v11

    .line 51
    sget v7, Lcom/coinbase/wallet/consumer/R$string;->consumer_transfer_daily_limit_subtext:I

    invoke-virtual {v3, v7}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 52
    sget v3, Lcom/coinbase/wallet/consumer/R$drawable;->ic_consumer_daily_limit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 53
    invoke-static {v2}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fc9

    const/16 v25, 0x0

    .line 54
    invoke-direct/range {v9 .. v25}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    iget-object v2, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->eventsSubject:Lh/c/v0/b;

    new-instance v3, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsPrompt;

    invoke-direct {v3, v4}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsPrompt;-><init>(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V

    invoke-virtual {v2, v3}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 56
    sget-object v2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 57
    sget-object v3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 58
    iget-object v4, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->transferRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    .line 59
    iget-object v7, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->transferRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v5

    .line 60
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v3, v4, v5, v1}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferMethodsPaymentLimitViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    goto :goto_1

    .line 63
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v6

    .line 64
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v6

    :cond_b
    :goto_1
    return-void
.end method

.method public final selectTransfer(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodItem;)V
    .locals 7

    const-string v0, "selectedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/AddPaymentTransferItem;

    const-string v1, "transferRequest"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object p1, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$AddingPaymentMethod;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$AddingPaymentMethod;

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->dismissSubject:Lh/c/v0/b;

    sget-object v3, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->getResultKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 5
    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 6
    iget-object v3, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->transferRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->transferRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v1

    .line 8
    invoke-static {v0, v3, v1}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferMethodsAddPaymentTapped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;

    if-eqz v0, :cond_9

    .line 13
    check-cast p1, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransferItem;->getAvailableTransfer()Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 15
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;-><init>(Lcom/coinbase/wallet/consumer/models/AvailableTransfer;)V

    .line 16
    iget-object v3, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->dismissSubject:Lh/c/v0/b;

    sget-object v4, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->getResultKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    invoke-virtual {v3, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 18
    sget-object v3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 19
    iget-object v4, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->transferRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->transferRequest:Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->isFiatPrimary()Z

    move-result v1

    .line 21
    instance-of v5, p1, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    .line 22
    instance-of v6, p1, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    if-eqz v6, :cond_4

    check-cast p1, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v2

    .line 23
    :goto_2
    invoke-static {v3, v4, v1, v5, v2}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerTransferMethodsTransferSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZZLjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    goto :goto_3

    .line 25
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_3
    return-void
.end method

.method public final setup()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/a2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/viewmodels/a2;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v0

    const-string v1, "fromCallable {\n        transferRequest = savedStateHandle.require(ConsumerTransferMethodsArgs.transferRequestKey)\n\n        Analytics.log(\n            AnalyticsEvent.consumerTransferMethodsViewed(\n                currencyCode = transferRequest.account.currencyCode,\n                fiatSelected = transferRequest.isFiatPrimary\n            )\n        )\n\n        val addedPaymentMethodResult: ConsumerCardCDVResult? = savedStateHandle\n            .get(ConsumerTransferMethodsArgs.addedPaymentMethodResultKey)\n\n        val (addedPaymentMethodSuccess, verifyingPaymentMethodId) = when (addedPaymentMethodResult) {\n            is ConsumerCardCDVResult.Verified -> true to addedPaymentMethodResult.paymentMethodId\n            is ConsumerCardCDVResult.Unverified, null -> false to null\n        }\n\n        state = generateState(transferRequest.availableTransfers, addedPaymentMethodSuccess, verifyingPaymentMethodId)\n        if (addedPaymentMethodSuccess) {\n            val startTime = System.currentTimeMillis()\n            consumerTransferRepository\n                .getAvailableTransfers(\n                    account = transferRequest.account,\n                    amount = transferRequest.originalRequestAmount,\n                    toAddress = transferRequest.wallet.address\n                )\n                .onSubscribeTrack(\n                    AnalyticsEvent.consumerTransferMethodsAddPaymentSuccess(\n                        currencyCode = transferRequest.account.currencyCode,\n                        fiatSelected = transferRequest.isFiatPrimary\n                    )\n                )\n                .flatMap { transfers ->\n                    val delta = System.currentTimeMillis() - startTime\n                    // If it took less than 3 seconds, wait to update the state so the progress shows up\n                    if (delta < 3000) {\n                        Single.just(transfers.availableTransfers).delay(3000 - delta, TimeUnit.MILLISECONDS)\n                    } else {\n                        Single.just(transfers.availableTransfers)\n                    }\n                }\n                .observeOn(AndroidSchedulers.mainThread())\n                .subscribeBy { availableTransfers ->\n                    transferRequest = transferRequest.copy(availableTransfers = availableTransfers)\n                    state = generateState(availableTransfers)\n                }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
