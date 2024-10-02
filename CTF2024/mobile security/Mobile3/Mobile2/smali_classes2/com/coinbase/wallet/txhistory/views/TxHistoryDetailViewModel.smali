.class public final Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;
.super Landroidx/lifecycle/b0;
.source "TxHistoryDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008J\u0010KJ)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000ej\u0002`\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JY\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008%\u0010\"R$\u0010(\u001a\u0010\u0012\u000c\u0012\n \'*\u0004\u0018\u00010\u00160\u00160&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010*R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010+R\u001f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00160,8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00105R(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00101R\u001f\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00070,8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010.\u001a\u0004\u0008C\u00100R$\u0010E\u001a\u0010\u0012\u000c\u0012\n \'*\u0004\u0018\u00010\u00070\u00070D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00105R\u0016\u0010\u0018\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010>\u00a8\u0006L"
    }
    d2 = {
        "Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lcom/coinbase/wallet/blockchains/models/Transaction;",
        "tx",
        "",
        "cryptoAmount",
        "fiatAmount",
        "Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;",
        "txInformation",
        "(Lcom/coinbase/wallet/blockchains/models/Transaction;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;",
        "",
        "Lcom/coinbase/wallet/txhistory/models/ReceiptCellViewState;",
        "cellViewStates",
        "(Lcom/coinbase/wallet/blockchains/models/Transaction;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "Lkotlin/o;",
        "Lcom/coinbase/wallet/txhistory/views/FormattedAmounts;",
        "formattedAmounts",
        "(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lkotlin/o;",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "",
        "walletDecimals",
        "Ljava/net/URL;",
        "walletImageUrl",
        "feeDecimals",
        "feeWalletImageUrl",
        "displayName",
        "displayAddress",
        "Lcom/coinbase/wallet/txhistory/models/RecipientType;",
        "recipientType",
        "Lkotlin/x;",
        "init",
        "(Lcom/coinbase/wallet/blockchains/models/Transaction;Lcom/coinbase/wallet/blockchains/models/Blockchain;ILjava/net/URL;ILjava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;)V",
        "didTapViewButton",
        "()V",
        "updateTxInfo",
        "(Lcom/coinbase/wallet/blockchains/models/Transaction;)V",
        "onCleared",
        "Lh/c/v0/b;",
        "kotlin.jvm.PlatformType",
        "presentViewSubject",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "Lcom/coinbase/wallet/txhistory/models/RecipientType;",
        "Lh/c/s;",
        "presentViewObservable",
        "Lh/c/s;",
        "getPresentViewObservable",
        "()Lh/c/s;",
        "Ljava/net/URL;",
        "Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;",
        "txHistoryDAO",
        "Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;",
        "Ljava/lang/String;",
        "Ljava/util/List;",
        "getCellViewStates",
        "()Ljava/util/List;",
        "setCellViewStates",
        "(Ljava/util/List;)V",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "I",
        "Ljava/text/SimpleDateFormat;",
        "dateFormatter",
        "Ljava/text/SimpleDateFormat;",
        "stateObservable",
        "getStateObservable",
        "Lh/c/v0/c;",
        "stateSubject",
        "Lh/c/v0/c;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "<init>",
        "(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;)V",
        "txhistory_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field private cellViewStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/txhistory/models/ReceiptCellViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

.field private final dateFormatter:Ljava/text/SimpleDateFormat;

.field private displayAddress:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private final disposeBag:Lh/c/k0/a;

.field private feeDecimals:I

.field private feeWalletImageUrl:Ljava/net/URL;

.field private final presentViewObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field private final presentViewSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field private recipientType:Lcom/coinbase/wallet/txhistory/models/RecipientType;

.field private final stateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final stateSubject:Lh/c/v0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/c<",
            "Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final txHistoryDAO:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

.field private walletDecimals:I

.field private walletImageUrl:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;)V
    .locals 1

    const-string v0, "currencyFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txHistoryDAO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->txHistoryDAO:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    .line 4
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "MMM dd"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->dateFormatter:Ljava/text/SimpleDateFormat;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->walletDecimals:I

    .line 6
    iput p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->feeDecimals:I

    .line 7
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->cellViewStates:Ljava/util/List;

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lh/c/v0/c;->d(I)Lh/c/v0/c;

    move-result-object p1

    const-string p2, "createWithSize<TxHistoryDetail>(1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->stateSubject:Lh/c/v0/c;

    .line 9
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p2

    const-string v0, "create<URL>()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->presentViewSubject:Lh/c/v0/b;

    .line 10
    new-instance v0, Lh/c/k0/a;

    invoke-direct {v0}, Lh/c/k0/a;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->disposeBag:Lh/c/k0/a;

    .line 11
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string v0, "stateSubject.hide()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->stateObservable:Lh/c/s;

    .line 12
    invoke-virtual {p2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "presentViewSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->presentViewObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/blockchains/models/Transaction;Lcom/coinbase/wallet/blockchains/models/Transaction;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->init$lambda-0(Lcom/coinbase/wallet/blockchains/models/Transaction;Lcom/coinbase/wallet/blockchains/models/Transaction;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBlockchain$p(Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;)Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object p0
.end method

.method public static final synthetic access$getPresentViewSubject$p(Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->presentViewSubject:Lh/c/v0/b;

    return-object p0
.end method

.method private final cellViewStates(Lcom/coinbase/wallet/blockchains/models/Transaction;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/txhistory/models/ReceiptCellViewState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    new-instance v15, Lcom/coinbase/wallet/txhistory/models/ReceiptCellViewState;

    .line 2
    sget-object v14, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v4, Lcom/coinbase/wallet/txhistory/R$string;->confirmation_amount:I

    invoke-virtual {v14, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez p3, :cond_1

    move-object/from16 v7, p2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    const/16 v16, 0x0

    if-nez v3, :cond_2

    .line 3
    iget-object v4, v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->walletImageUrl:Ljava/net/URL;

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object/from16 v8, v16

    :goto_2
    if-eqz v3, :cond_3

    move-object/from16 v9, p2

    goto :goto_3

    :cond_3
    move-object/from16 v9, v16

    :goto_3
    if-eqz v3, :cond_4

    .line 4
    iget-object v3, v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->walletImageUrl:Ljava/net/URL;

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, v16

    :goto_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc2

    const/4 v3, 0x0

    move-object v4, v15

    move-object v1, v14

    move-object v14, v3

    .line 5
    invoke-direct/range {v4 .. v14}, Lcom/coinbase/wallet/txhistory/models/ReceiptCellViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/net/URL;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object v3, v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v18

    const/16 v19, 0x0

    .line 8
    iget v4, v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->feeDecimals:I

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getLowerBoundFee()Ljava/math/BigInteger;

    move-result-object v21

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getFee()Ljava/math/BigInteger;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v5

    invoke-static {v5}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v5

    if-nez v5, :cond_5

    move-object/from16 v25, v16

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v25, v5

    :goto_5
    const/16 v26, 0x60

    const/16 v27, 0x0

    move-object/from16 v17, v3

    move/from16 v20, v4

    .line 12
    invoke-static/range {v17 .. v27}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiatRange$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    .line 13
    iget-object v3, v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    .line 15
    iget v5, v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->feeDecimals:I

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getLowerBoundFee()Ljava/math/BigInteger;

    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getFee()Ljava/math/BigInteger;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    .line 18
    invoke-static/range {v3 .. v12}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCryptoRange$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;Ljava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    .line 19
    new-instance v3, Lcom/coinbase/wallet/txhistory/models/ReceiptCellViewState;

    .line 20
    sget v4, Lcom/coinbase/wallet/txhistory/R$string;->confirmation_estimated_network_fees:I

    invoke-virtual {v1, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v32, 0x0

    .line 21
    iget-object v4, v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->feeWalletImageUrl:Ljava/net/URL;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xca

    const/16 v38, 0x0

    move-object/from16 v28, v3

    move-object/from16 v34, v4

    .line 22
    invoke-direct/range {v28 .. v38}, Lcom/coinbase/wallet/txhistory/models/ReceiptCellViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/net/URL;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v4

    sget-object v5, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v4, v2, :cond_a

    if-eq v4, v6, :cond_8

    if-eq v4, v5, :cond_7

    const/4 v7, 0x4

    if-ne v4, v7, :cond_6

    goto :goto_6

    .line 24
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    :goto_6
    sget v4, Lcom/coinbase/wallet/txhistory/R$string;->transaction_header_failed:I

    invoke-virtual {v1, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v4, v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->dateFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getCreatedAt()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v1, v4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    goto :goto_7

    .line 27
    :cond_8
    sget v4, Lcom/coinbase/wallet/txhistory/R$string;->transaction_header_complete:I

    invoke-virtual {v1, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v4, v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->dateFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getConfirmedAt()Ljava/util/Date;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getCreatedAt()Ljava/util/Date;

    move-result-object v7

    :cond_9
    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v1, v4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    goto :goto_7

    .line 30
    :cond_a
    sget v4, Lcom/coinbase/wallet/txhistory/R$string;->transaction_header_pending:I

    invoke-virtual {v1, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->dateFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getCreatedAt()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    .line 31
    :goto_7
    invoke-virtual {v1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    .line 32
    new-instance v1, Lcom/coinbase/wallet/txhistory/models/ReceiptCellViewState;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v4

    sget-object v7, Lcom/coinbase/wallet/blockchains/models/TxState;->FAILED:Lcom/coinbase/wallet/blockchains/models/TxState;

    if-ne v4, v7, :cond_b

    sget-object v4, Lcom/coinbase/wallet/commonui/utilities/Colors;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/Colors;

    invoke-virtual {v4}, Lcom/coinbase/wallet/commonui/utilities/Colors;->getErrorColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_b
    move-object/from16 v24, v16

    const/16 v25, 0x0

    const/16 v26, 0xba

    const/16 v27, 0x0

    move-object/from16 v17, v1

    .line 34
    invoke-direct/range {v17 .. v27}, Lcom/coinbase/wallet/txhistory/models/ReceiptCellViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/net/URL;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v4, v5, [Lcom/coinbase/wallet/txhistory/models/ReceiptCellViewState;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    aput-object v3, v4, v2

    aput-object v1, v4, v6

    .line 35
    invoke-static {v4}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final formattedAmounts(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lkotlin/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ")",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 3
    iget v3, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->walletDecimals:I

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getAmount()Ljava/math/BigInteger;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    move-object v7, v2

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v9}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 9
    iget v3, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->walletDecimals:I

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getAmount()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    return-object p1
.end method

.method private static final init$lambda-0(Lcom/coinbase/wallet/blockchains/models/Transaction;Lcom/coinbase/wallet/blockchains/models/Transaction;)Z
    .locals 1

    const-string v0, "$tx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final txInformation(Lcom/coinbase/wallet/blockchains/models/Transaction;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez p3, :cond_1

    move-object/from16 v10, p2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p3

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object/from16 v11, p2

    goto :goto_2

    :cond_2
    move-object v11, v4

    .line 1
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v3

    sget-object v5, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v2, :cond_a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 3
    :cond_4
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/coinbase/wallet/txhistory/extensions/Transaction_TxHistoryKt;->isConsumerTransfer(Lcom/coinbase/wallet/blockchains/models/Transaction;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4
    sget v3, Lcom/coinbase/wallet/txhistory/R$string;->tx_title_consumer_failed_received:I

    goto :goto_4

    .line 5
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->isSent()Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lcom/coinbase/wallet/txhistory/R$string;->tx_title_failed_sent:I

    goto :goto_4

    :cond_6
    sget v3, Lcom/coinbase/wallet/txhistory/R$string;->tx_title_failed_received:I

    goto :goto_4

    .line 6
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/coinbase/wallet/txhistory/extensions/Transaction_TxHistoryKt;->isConsumerTransfer(Lcom/coinbase/wallet/blockchains/models/Transaction;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 7
    sget v3, Lcom/coinbase/wallet/txhistory/R$string;->tx_title_consumer_completed_received:I

    goto :goto_4

    .line 8
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->isSent()Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Lcom/coinbase/wallet/txhistory/R$string;->tx_title_completed_sent:I

    goto :goto_4

    :cond_9
    sget v3, Lcom/coinbase/wallet/txhistory/R$string;->tx_title_completed_received:I

    goto :goto_4

    .line 9
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/coinbase/wallet/txhistory/extensions/Transaction_TxHistoryKt;->isConsumerTransfer(Lcom/coinbase/wallet/blockchains/models/Transaction;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 10
    sget v3, Lcom/coinbase/wallet/txhistory/R$string;->tx_title_consumer_pending_received:I

    goto :goto_4

    .line 11
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->isSent()Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lcom/coinbase/wallet/txhistory/R$string;->tx_title_pending_sent:I

    goto :goto_4

    :cond_c
    sget v3, Lcom/coinbase/wallet/txhistory/R$string;->tx_title_pending_received:I

    .line 12
    :goto_4
    sget-object v5, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    invoke-virtual {v5, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getTxHash()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 14
    iget-object v6, v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    if-eqz v6, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/coinbase/wallet/txhistory/extensions/Blockchain_TxHistoryKt;->blockExplorerTitle(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_5

    .line 15
    :cond_d
    sget v7, Lcom/coinbase/wallet/txhistory/R$string;->tx_view_on_button_format:I

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v1

    invoke-virtual {v5, v7, v8}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_6

    :cond_e
    const-string v1, "blockchain"

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    :cond_f
    :goto_5
    move-object v12, v4

    .line 17
    :goto_6
    iget-object v5, v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->displayName:Ljava/lang/String;

    const-string v6, "displayName"

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_10

    move v1, v2

    :cond_10
    const-string v2, "recipientType"

    const-string v5, "displayAddress"

    if-nez v1, :cond_15

    .line 18
    iget-object v1, v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->recipientType:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    if-eqz v1, :cond_14

    sget-object v7, Lcom/coinbase/wallet/txhistory/models/RecipientType;->Address:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    if-ne v1, v7, :cond_11

    goto :goto_7

    .line 19
    :cond_11
    new-instance v1, Lkotlin/t;

    iget-object v7, v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->displayName:Ljava/lang/String;

    if-eqz v7, :cond_13

    iget-object v6, v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->displayAddress:Ljava/lang/String;

    if-eqz v6, :cond_12

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v7, v6, v5}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_15
    :goto_7
    new-instance v1, Lkotlin/t;

    iget-object v6, v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->displayAddress:Ljava/lang/String;

    if-eqz v6, :cond_17

    sget-object v5, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v5}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v6, v5, v7}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :goto_8
    invoke-virtual {v1}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 23
    new-instance v1, Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;

    .line 24
    iget-object v9, v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->recipientType:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    if-eqz v9, :cond_16

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getTxHash()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v14

    move-object v4, v1

    move-object v5, v3

    .line 27
    invoke-direct/range {v4 .. v14}, Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)V

    return-object v1

    .line 28
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final didTapViewButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->stateObservable:Lh/c/s;

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel$didTapViewButton$1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel$didTapViewButton$1;-><init>(Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public final getCellViewStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/txhistory/models/ReceiptCellViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->cellViewStates:Ljava/util/List;

    return-object v0
.end method

.method public final getPresentViewObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->presentViewObservable:Lh/c/s;

    return-object v0
.end method

.method public final getStateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->stateObservable:Lh/c/s;

    return-object v0
.end method

.method public final init(Lcom/coinbase/wallet/blockchains/models/Transaction;Lcom/coinbase/wallet/blockchains/models/Blockchain;ILjava/net/URL;ILjava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;)V
    .locals 1

    const-string v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayAddress"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p9, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->recipientType:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    .line 2
    iput-object p7, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->displayName:Ljava/lang/String;

    .line 3
    iput-object p8, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->displayAddress:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    .line 5
    iput p3, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->walletDecimals:I

    .line 6
    iput-object p4, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->walletImageUrl:Ljava/net/URL;

    .line 7
    iput p5, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->feeDecimals:I

    .line 8
    iput-object p6, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->feeWalletImageUrl:Ljava/net/URL;

    .line 9
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->updateTxInfo(Lcom/coinbase/wallet/blockchains/models/Transaction;)V

    .line 10
    iget-object p2, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->txHistoryDAO:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    invoke-virtual {p2}, Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;->getHistoryUpdatedObservable()Lh/c/s;

    move-result-object p2

    .line 11
    new-instance p3, Lcom/coinbase/wallet/txhistory/views/a;

    invoke-direct {p3, p1}, Lcom/coinbase/wallet/txhistory/views/a;-><init>(Lcom/coinbase/wallet/blockchains/models/Transaction;)V

    invoke-virtual {p2, p3}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p4

    const-string p1, "txHistoryDAO.historyUpdatedObservable\n            .filter { it.id == tx.id }"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p7, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel$init$2;

    invoke-direct {p7, p0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel$init$2;-><init>(Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;)V

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p8, 0x3

    const/4 p9, 0x0

    invoke-static/range {p4 .. p9}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, p2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public final setCellViewStates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/txhistory/models/ReceiptCellViewState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->cellViewStates:Ljava/util/List;

    return-void
.end method

.method public final updateTxInfo(Lcom/coinbase/wallet/blockchains/models/Transaction;)V
    .locals 3

    const-string v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->formattedAmounts(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lkotlin/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->cellViewStates(Lcom/coinbase/wallet/blockchains/models/Transaction;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->cellViewStates:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->txInformation(Lcom/coinbase/wallet/blockchains/models/Transaction;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->stateSubject:Lh/c/v0/c;

    invoke-virtual {v0, p1}, Lh/c/v0/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
