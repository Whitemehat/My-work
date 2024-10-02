.class public final Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;
.super Landroidx/lifecycle/b0;
.source "AdjustableMinerFeeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel$Factory;,
        Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001OB+\u0008\u0007\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u00105\u001a\u000204\u0012\u0008\u0008\u0001\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008M\u0010NJ3\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010 \u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e0\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R<\u0010%\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020$ \u001f*\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020$\u0018\u00010#0#0\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R$\u0010(\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u001e8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R+\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020$0#0,8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001f\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001e0,8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010.\u001a\u0004\u0008I\u00100R\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;",
        "Landroidx/lifecycle/b0;",
        "Ljava/math/BigInteger;",
        "inputWei",
        "",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;",
        "waitTimes",
        "presets",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomWaitTime;",
        "calculateWaitTime",
        "(Ljava/math/BigInteger;Ljava/util/List;Ljava/util/List;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomWaitTime;",
        "waitTime",
        "",
        "warningText",
        "formatWaitTime",
        "(Ljava/math/BigInteger;Ljava/lang/String;)Ljava/lang/String;",
        "Lh/c/b0;",
        "Lkotlin/x;",
        "setup",
        "()Lh/c/b0;",
        "gasPriceString",
        "gasLimitString",
        "nonceString",
        "customValueChanged",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/wallet/features/send/models/PresetSpeed;",
        "speed",
        "presetSelected",
        "(Lcom/coinbase/wallet/features/send/models/PresetSpeed;)Lh/c/b0;",
        "Lh/c/v0/a;",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;",
        "kotlin.jvm.PlatformType",
        "stateSubject",
        "Lh/c/v0/a;",
        "Lh/c/v0/b;",
        "Lkotlin/o;",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;",
        "dismissSubject",
        "Lh/c/v0/b;",
        "value",
        "state",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;",
        "setState",
        "(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;)V",
        "Lh/c/s;",
        "dismissObservable",
        "Lh/c/s;",
        "getDismissObservable",
        "()Lh/c/s;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "baseCurrencyCode",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;",
        "adjustableMinerFeeRepository",
        "Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;",
        "fromAddress",
        "Ljava/lang/String;",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;",
        "startingValues",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "exchangeRateRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "Landroidx/lifecycle/z;",
        "savedStateHandle",
        "Landroidx/lifecycle/z;",
        "gasPricePresets",
        "Ljava/util/List;",
        "currentWaitTimes",
        "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
        "ethereumChain",
        "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
        "stateObservable",
        "getStateObservable",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "<init>",
        "(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;Landroidx/lifecycle/z;)V",
        "Factory",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final adjustableMinerFeeRepository:Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;

.field private final baseCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

.field private currentWaitTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;",
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
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ethereumChain:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field private final exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

.field private final fromAddress:Ljava/lang/String;

.field private gasPricePresets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/z;

.field private startingValues:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;

.field private state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;

.field private final stateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final stateSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;Landroidx/lifecycle/z;)V
    .locals 9

    const-string v0, "currencyFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustableMinerFeeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->adjustableMinerFeeRepository:Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    .line 6
    new-instance p1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;-><init>(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lh/c/v0/a;->e(Ljava/lang/Object;)Lh/c/v0/a;

    move-result-object p1

    const-string p2, "createDefault(AdjustableMinerFeeViewState())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->stateSubject:Lh/c/v0/a;

    .line 7
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p2

    const-string p3, "create<Pair<String, AdjustableMinerFeeLegacySelection>>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->dismissSubject:Lh/c/v0/b;

    .line 8
    new-instance p3, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;

    const/4 v1, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;-><init>(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;

    const-string p3, "from_address"

    .line 9
    invoke-static {p4, p3}, Lcom/coinbase/wallet/common/extensions/SavedStateHandle_CommonKt;->require(Landroidx/lifecycle/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->fromAddress:Ljava/lang/String;

    const-string p3, "ethereum_chain"

    .line 10
    invoke-static {p4, p3}, Lcom/coinbase/wallet/common/extensions/SavedStateHandle_CommonKt;->require(Landroidx/lifecycle/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->ethereumChain:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 11
    new-instance p4, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {p3}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getBaseAssetCurrencyCode()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "ETH"

    :cond_0
    invoke-direct {p4, p3}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->baseCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 12
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->currentWaitTimes:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p3, "stateSubject.hide()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->stateObservable:Lh/c/s;

    .line 14
    invoke-virtual {p2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "dismissSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->dismissObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic a(Ljava/math/BigInteger;Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/math/BigDecimal;)Lkotlin/x;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->customValueChanged$lambda-2(Ljava/math/BigInteger;Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/math/BigDecimal;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;Ljava/lang/Integer;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->presetSelected$lambda-3(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;Ljava/lang/Integer;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;Ljava/math/BigInteger;Lkotlin/o;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->setup$lambda-1(Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;Ljava/math/BigInteger;Lkotlin/o;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final calculateWaitTime(Ljava/math/BigInteger;Ljava/util/List;Ljava/util/List;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomWaitTime;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomWaitTime;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;

    .line 2
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;->getPrice()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;

    .line 5
    invoke-virtual {v7}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;->getPrice()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-gez v7, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v3, v2

    goto :goto_3

    .line 8
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    move-object v4, v3

    check-cast v4, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;

    .line 11
    invoke-virtual {v4}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;->getPrice()Ljava/math/BigInteger;

    move-result-object v4

    .line 12
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 13
    move-object v8, v7

    check-cast v8, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;

    .line 14
    invoke-virtual {v8}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;->getPrice()Ljava/math/BigInteger;

    move-result-object v8

    .line 15
    invoke-interface {v4, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_8

    move-object v3, v7

    move-object v4, v8

    .line 16
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    .line 17
    :goto_3
    move-object v7, v3

    check-cast v7, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;

    .line 20
    invoke-virtual {v4}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;->getPrice()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_a

    move v4, v5

    goto :goto_5

    :cond_a
    move v4, v6

    :goto_5
    if-eqz v4, :cond_9

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_c

    move-object p2, v2

    goto :goto_6

    .line 23
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    .line 25
    :cond_d
    move-object v0, p2

    check-cast v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;

    .line 26
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;->getPrice()Ljava/math/BigInteger;

    move-result-object v0

    .line 27
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    move-object v4, v3

    check-cast v4, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;

    .line 29
    invoke-virtual {v4}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;->getPrice()Ljava/math/BigInteger;

    move-result-object v4

    .line 30
    invoke-interface {v0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_f

    move-object p2, v3

    move-object v0, v4

    .line 31
    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e

    .line 32
    :goto_6
    check-cast p2, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;

    const/4 v0, 0x2

    int-to-long v3, v0

    .line 33
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const-string v4, "BigInteger.valueOf(this.toLong())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v4, "this.divide(other)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/a0/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_10

    .line 34
    new-instance p3, Lkotlin/o;

    .line 35
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f130174

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130173

    .line 36
    invoke-virtual {v2, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {p3, v3, v2}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 38
    :cond_10
    invoke-static {p3}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p3

    if-gez p3, :cond_11

    .line 39
    new-instance p3, Lkotlin/o;

    .line 40
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f130176

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130175

    .line 41
    invoke-virtual {v2, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {p3, v3, v2}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 43
    :cond_11
    new-instance p3, Lkotlin/o;

    invoke-direct {p3, v2, v2}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :goto_7
    invoke-virtual {p3}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 45
    new-instance p1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomWaitTime;

    .line 46
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;->getWaitTime()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->formatWaitTime(Ljava/math/BigInteger;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2, v2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomWaitTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_12
    if-eqz p2, :cond_13

    if-eqz v7, :cond_13

    .line 48
    invoke-virtual {p2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;->getWaitTime()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v7}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;->getWaitTime()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v3, "this.subtract(other)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 49
    invoke-virtual {p2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;->getPrice()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v7}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;->getPrice()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 50
    invoke-virtual {v7}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;->getPrice()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 51
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p2, v1, v0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 52
    invoke-virtual {v7}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;->getWaitTime()Ljava/math/BigInteger;

    move-result-object p2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const-string p2, "percentage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "this.multiply(other)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "this.add(other)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    const-string p2, "rawWaitTime.toBigInteger()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->formatWaitTime(Ljava/math/BigInteger;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance p2, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomWaitTime;

    invoke-direct {p2, p1, v2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomWaitTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_13
    if-eqz v7, :cond_14

    .line 55
    new-instance p1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomWaitTime;

    .line 56
    invoke-virtual {v7}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;->getWaitTime()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->formatWaitTime(Ljava/math/BigInteger;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-direct {p1, p2, v2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomWaitTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_14
    if-eqz p2, :cond_15

    .line 58
    new-instance p1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomWaitTime;

    .line 59
    invoke-virtual {p2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeWaitTime;->getWaitTime()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->formatWaitTime(Ljava/math/BigInteger;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-direct {p1, p2, v2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomWaitTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 61
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Un-logical outcome while processing gas wait times"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic customValueChanged$default(Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lh/c/b0;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->customValueChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final customValueChanged$lambda-2(Ljava/math/BigInteger;Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/math/BigDecimal;)Lkotlin/x;
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p5

    const-string v1, "$weiFee"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$gasPrice"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$gasLimit"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sget-object v2, Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyDecimal_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "ethBasedFee"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.multiply(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v9, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v0, v10, v2, v11}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->fiatValueString$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Ljava/math/BigDecimal;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 4
    iget-object v0, v9, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    iget-object v1, v9, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->baseCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    const/16 v2, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, v9, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->currentWaitTimes:Ljava/util/List;

    .line 6
    iget-object v2, v9, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->gasPricePresets:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {v9, v12, v1, v2}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->calculateWaitTime(Ljava/math/BigInteger;Ljava/util/List;Ljava/util/List;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomWaitTime;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f130104

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v11

    .line 9
    sget-object v14, Lcom/coinbase/wallet/features/send/models/PresetSpeed;->CUSTOM:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    .line 10
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomWaitTime;->getWaitTimeString()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomWaitTime;->getWarningText()Ljava/lang/String;

    move-result-object v20

    .line 12
    invoke-static/range {p2 .. p2}, Lcom/coinbase/wallet/features/send/extensions/BigInteger_SendKt;->toGwei(Ljava/math/BigInteger;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v17

    .line 13
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "21000"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    move/from16 v22, v1

    goto :goto_0

    :cond_0
    move/from16 v22, v10

    .line 14
    :goto_0
    new-instance v5, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;

    const/16 v18, 0x1

    move-object v10, v5

    move-object/from16 v12, p2

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v19, p3

    move/from16 v21, p4

    invoke-direct/range {v10 .. v22}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigInteger;Ljava/lang/String;IZ)V

    .line 15
    iget-object v1, v9, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;->copy$default(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->setState(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;)V

    .line 16
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0

    :cond_1
    const-string v0, "gasPricePresets"

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v11
.end method

.method private final formatWaitTime(Ljava/math/BigInteger;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_2

    const/16 p2, 0x3c

    int-to-long v0, p2

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "BigInteger.valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    .line 2
    sget-object p2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v0, 0x7f13034b

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 4
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object p2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v0, p1, v2, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/math/BigDecimal;

    const/16 v0, 0x1e

    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-lez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2b

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    sget-object p2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v0, 0x7f13034a

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    return-object p2
.end method

.method static synthetic formatWaitTime$default(Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;Ljava/math/BigInteger;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->formatWaitTime(Ljava/math/BigInteger;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final presetSelected$lambda-3(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;Ljava/lang/Integer;)Lkotlin/x;
    .locals 6

    const-string v0, "$selection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$speed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculatedNonce"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;->getNonce()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 2
    sget-object v2, Lcom/coinbase/wallet/features/send/models/PresetSpeed;->CUSTOM:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    if-ne p1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;->getNonce()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 4
    :goto_1
    sget-object v2, Lcom/coinbase/wallet/features/send/models/PresetSpeed;->CUSTOM:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    if-eq p1, v2, :cond_2

    .line 5
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 6
    sget-object p3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 7
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p3, v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->adjustableMinerFeePresetSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p3

    .line 9
    invoke-virtual {p1, p3}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->getGasPrice()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v2, p2, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->startingValues:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;

    const-string v3, "startingValues"

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModelKt;->access$changeDirectionFrom(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    .line 11
    move-object v2, p0

    check-cast v2, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p2, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->startingValues:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModelKt;->access$changeDirectionFrom(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;->getNonce()I

    move-result v2

    iget-object v5, p2, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->startingValues:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;->getNonce()I

    move-result v1

    invoke-static {v2, v1}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModelKt;->access$changeDirectionFrom(II)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 14
    sget-object v3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v3, p1, v4, p3, v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->adjustableMinerFeeCustomValueSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 16
    :goto_2
    new-instance p1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;

    .line 17
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->getGasPrice()Ljava/math/BigInteger;

    move-result-object p3

    .line 18
    check-cast p0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;->getGasLimit()Ljava/math/BigInteger;

    move-result-object p0

    .line 19
    invoke-direct {p1, p3, p0, v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)V

    .line 20
    iget-object p0, p2, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->dismissSubject:Lh/c/v0/b;

    sget-object p2, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;->INSTANCE:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;->getResultKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 21
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0

    .line 22
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final setState(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->stateSubject:Lh/c/v0/a;

    invoke-virtual {v0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setup$lambda-1(Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;Ljava/math/BigInteger;Lkotlin/o;)Lkotlin/x;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$minerFeeLimit"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$minerFeesResult$nonce"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;

    invoke-virtual/range {p2 .. p2}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2
    iget-object v3, v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;->getCustomPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;

    move-result-object v3

    iput-object v3, v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->startingValues:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;->getSlow()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;->getNormal()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;->getFast()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 6
    invoke-static {v3}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->gasPricePresets:Ljava/util/List;

    .line 7
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;->getWaitTimes()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->currentWaitTimes:Ljava/util/List;

    .line 8
    iget-object v3, v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->gasPricePresets:Ljava/util/List;

    const/4 v4, 0x0

    const-string v8, "gasPricePresets"

    if-eqz v3, :cond_2

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 11
    check-cast v10, Ljava/math/BigInteger;

    .line 12
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;->getWaitTimes()Ljava/util/List;

    move-result-object v12

    .line 13
    iget-object v13, v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->gasPricePresets:Ljava/util/List;

    if-eqz v13, :cond_0

    .line 14
    invoke-direct {v0, v10, v12, v13}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->calculateWaitTime(Ljava/math/BigInteger;Ljava/util/List;Ljava/util/List;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomWaitTime;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomWaitTime;->getWaitTimeString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_1
    sget-object v3, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v4, 0x7f1302fc

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v13

    .line 18
    sget-object v16, Lcom/coinbase/wallet/features/send/models/PresetSpeed;->SLOW:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    .line 19
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;->getSlow()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v14

    .line 21
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;->getSlow()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;->getFiatFee()Ljava/lang/String;

    move-result-object v17

    .line 22
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;->getSlow()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;->getCryptoFee()Ljava/lang/String;

    move-result-object v18

    .line 23
    new-instance v23, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc0

    const/16 v22, 0x0

    move-object/from16 v12, v23

    invoke-direct/range {v12 .. v22}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f130239

    .line 24
    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v13

    .line 25
    sget-object v16, Lcom/coinbase/wallet/features/send/models/PresetSpeed;->NORMAL:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    .line 26
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;->getNormal()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v14

    .line 28
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;->getNormal()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;->getFiatFee()Ljava/lang/String;

    move-result-object v17

    .line 29
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;->getNormal()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;->getCryptoFee()Ljava/lang/String;

    move-result-object v18

    .line 30
    new-instance v24, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;

    move-object/from16 v12, v24

    invoke-direct/range {v12 .. v22}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f13014b

    .line 31
    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v13

    .line 32
    sget-object v16, Lcom/coinbase/wallet/features/send/models/PresetSpeed;->FAST:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    .line 33
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;->getFast()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v14

    .line 35
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;->getFast()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;->getFiatFee()Ljava/lang/String;

    move-result-object v17

    .line 36
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;->getFast()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;->getCryptoFee()Ljava/lang/String;

    move-result-object v18

    .line 37
    new-instance v25, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;

    move-object/from16 v12, v25

    invoke-direct/range {v12 .. v22}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f130104

    .line 38
    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    sget-object v7, Lcom/coinbase/wallet/features/send/models/PresetSpeed;->CUSTOM:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    .line 40
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;->getNormal()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v4

    .line 42
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;->getNormal()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6}, Lcom/coinbase/wallet/features/send/extensions/BigInteger_SendKt;->toGwei(Ljava/math/BigInteger;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;->getNormal()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;->getFiatFee()Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfos;->getNormal()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeInfo;->getCryptoFee()Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v17, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v6, "nonce"

    .line 46
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x0

    const/16 v15, 0xa80

    const/16 v16, 0x0

    move-object/from16 v2, v17

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    move-object/from16 v11, p1

    .line 47
    invoke-direct/range {v2 .. v16}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigInteger;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    iget-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v26, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v17

    move-object/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v19 .. v26}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;->copy$default(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->setState(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;)V

    .line 49
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0

    .line 50
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final customValueChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, Lkotlin/l0/o;->j(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/coinbase/wallet/features/send/extensions/BigDecimal_SendKt;->toWei(Ljava/math/BigDecimal;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, v6, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;->getCustomPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v1

    :cond_2
    move-object v3, v1

    if-nez p2, :cond_3

    move-object v1, v0

    goto :goto_2

    .line 2
    :cond_3
    invoke-static {p2}, Lkotlin/l0/o;->k(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    iget-object v1, v6, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;->getCustomPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v1

    :cond_4
    move-object v4, v1

    if-nez p3, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    invoke-static/range {p3 .. p3}, Lkotlin/l0/o;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;->getCustomPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;->getNonce()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    move v5, v0

    .line 4
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v0, "this.multiply(other)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v7, v6, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    iget-object v8, v6, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->baseCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository$DefaultImpls;->getCryptoExchangeRate$default(Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;IILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 6
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v7

    .line 7
    new-instance v8, Lcom/coinbase/wallet/features/send/viewmodels/c;

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/features/send/viewmodels/c;-><init>(Ljava/math/BigInteger;Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v7, v8}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "exchangeRateRepository.getCryptoExchangeRate(baseCurrencyCode)\n            .observeOn(AndroidSchedulers.mainThread())\n            .map { rate ->\n                val ethBasedFee = weiFee.toBigDecimal().movePointLeft(CurrencyDecimal.ETH)\n                val fiatFee = rate * ethBasedFee\n                val fiatString = currencyFormatter.fiatValueString(fiatFee)\n                val cryptoString = currencyFormatter.formatToCrypto(baseCurrencyCode, 18, weiFee)\n                val customWaitTime = calculateWaitTime(\n                    inputWei = gasPrice,\n                    waitTimes = currentWaitTimes,\n                    presets = gasPricePresets\n                )\n\n                val customMinerFeeViewInfo = AdjustableMinerFeeCustomViewInfoState(\n                    name = LocalizedStrings[R.string.custom],\n                    presetSpeed = PresetSpeed.CUSTOM,\n                    waitTime = customWaitTime.waitTimeString,\n                    warningMessage = customWaitTime.warningText,\n                    gasPrice = gasPrice,\n                    gasLimit = gasLimit,\n                    gasString = gasPrice.toGwei().toString(),\n                    fiatFee = fiatString,\n                    cryptoFee = cryptoString,\n                    nonce = nonce,\n                    dataLoaded = true,\n                    isValid = gasPrice > BigInteger.ZERO && gasLimit >= BigInteger(\"21000\")\n                )\n\n                state = state.copy(\n                    customPresetInfo = customMinerFeeViewInfo\n                )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDismissObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->dismissObservable:Lh/c/s;

    return-object v0
.end method

.method public final getStateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->stateObservable:Lh/c/s;

    return-object v0
.end method

.method public final presetSelected(Lcom/coinbase/wallet/features/send/models/PresetSpeed;)Lh/c/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/send/models/PresetSpeed;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "speed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;->getCustomPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;->getFastPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;->getNormalPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;->getSlowPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;

    move-result-object v0

    .line 6
    :goto_0
    instance-of v1, v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;

    if-nez v1, :cond_4

    .line 7
    new-instance p1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;

    .line 8
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->dismissSubject:Lh/c/v0/b;

    sget-object v1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;->INSTANCE:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(Unit)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->adjustableMinerFeeRepository:Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->ethereumChain:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    iget-object v3, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->fromAddress:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->calculateNonce(Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/lang/String;)Lh/c/b0;

    move-result-object v1

    .line 13
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/coinbase/wallet/features/send/viewmodels/d;

    invoke-direct {v2, v0, p1, p0}, Lcom/coinbase/wallet/features/send/viewmodels/d;-><init>(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "adjustableMinerFeeRepository.calculateNonce(ethereumChain = ethereumChain, fromAddress = fromAddress)\n            .observeOn(AndroidSchedulers.mainThread())\n            .map { calculatedNonce ->\n                val nonceChanged = calculatedNonce != selection.nonce\n                val nonce = if (nonceChanged && speed == PresetSpeed.CUSTOM) {\n                    selection.nonce\n                } else {\n                    null\n                }\n\n                if (speed != PresetSpeed.CUSTOM) {\n                    Analytics.log(\n                        AnalyticsEvent.adjustableMinerFeePresetSelected(\n                            presetName = selection.name\n                        )\n                    )\n                } else {\n                    val gasPriceChangeDirection = selection.gasPrice.changeDirectionFrom(startingValues.gasPrice)\n                    val gasLimitChangeDirection = selection.gasLimit.changeDirectionFrom(startingValues.gasLimit)\n                    val nonceChangeDirection = selection.nonce.changeDirectionFrom(startingValues.nonce)\n\n                    Analytics.log(\n                        AnalyticsEvent.adjustableMinerFeeCustomValueSelected(\n                            gasPriceChangeDirection = gasPriceChangeDirection,\n                            gasLimitChangeDirection = gasLimitChangeDirection,\n                            isNonceChanged = nonceChanged,\n                            nonceChangeDirection = nonceChangeDirection\n                        )\n                    )\n                }\n                val result = AdjustableMinerFeeLegacySelection(\n                    gasPrice = selection.gasPrice,\n                    gasLimit = selection.gasLimit,\n                    nonce = nonce\n                )\n                dismissSubject.onNext(AdjustableMinerFeeArgs.resultKey to result)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setup()Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    const-string v1, "flow_name"

    invoke-static {v0, v1}, Lcom/coinbase/wallet/common/extensions/SavedStateHandle_CommonKt;->require(Landroidx/lifecycle/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    const-string v1, "miner_fee_limit"

    invoke-static {v0, v1}, Lcom/coinbase/wallet/common/extensions/SavedStateHandle_CommonKt;->require(Landroidx/lifecycle/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    const-string v2, "recommended_gas_price"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    .line 4
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    const-string v3, "nonce"

    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->adjustableMinerFeeRepository:Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;

    .line 6
    iget-object v3, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->ethereumChain:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 7
    iget-object v4, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->fromAddress:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->calculateNonce(Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/lang/String;)Lh/c/b0;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v2

    const-string v3, "{\n            Single.just(nonce)\n        }"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->adjustableMinerFeeRepository:Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;

    invoke-virtual {v3, v0, v1}, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->getMinerFeesLegacy(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lh/c/b0;

    move-result-object v1

    .line 12
    sget-object v3, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-virtual {v3, v1, v2}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v1

    .line 13
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/coinbase/wallet/features/send/viewmodels/e;

    invoke-direct {v2, p0, v0}, Lcom/coinbase/wallet/features/send/viewmodels/e;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "Singles.zip(minerFeesSingle, nonceSingle)\n            .observeOn(AndroidSchedulers.mainThread())\n            .map { (minerFeesResult, nonce) ->\n                startingValues = state.customPresetInfo\n                gasPricePresets = listOf(\n                    minerFeesResult.slow.gasPrice,\n                    minerFeesResult.normal.gasPrice,\n                    minerFeesResult.fast.gasPrice\n                )\n                currentWaitTimes = minerFeesResult.waitTimes\n                val waitTimeStrings = gasPricePresets.map {\n                    calculateWaitTime(\n                        inputWei = it,\n                        waitTimes = minerFeesResult.waitTimes,\n                        presets = gasPricePresets\n                    ).waitTimeString\n                }\n\n                val slow = AdjustableMinerFeeViewInfoState(\n                    name = LocalizedStrings[R.string.slow],\n                    presetSpeed = PresetSpeed.SLOW,\n                    waitTime = waitTimeStrings[0],\n                    gasPrice = minerFeesResult.slow.gasPrice,\n                    fiatFee = minerFeesResult.slow.fiatFee,\n                    cryptoFee = minerFeesResult.slow.cryptoFee\n                )\n\n                val normal = AdjustableMinerFeeViewInfoState(\n                    name = LocalizedStrings[R.string.normal],\n                    presetSpeed = PresetSpeed.NORMAL,\n                    waitTime = waitTimeStrings[1],\n                    gasPrice = minerFeesResult.normal.gasPrice,\n                    fiatFee = minerFeesResult.normal.fiatFee,\n                    cryptoFee = minerFeesResult.normal.cryptoFee\n                )\n\n                val fast = AdjustableMinerFeeViewInfoState(\n                    name = LocalizedStrings[R.string.fast],\n                    presetSpeed = PresetSpeed.FAST,\n                    waitTime = waitTimeStrings[2],\n                    gasPrice = minerFeesResult.fast.gasPrice,\n                    fiatFee = minerFeesResult.fast.fiatFee,\n                    cryptoFee = minerFeesResult.fast.cryptoFee\n                )\n\n                val custom = AdjustableMinerFeeCustomViewInfoState(\n                    name = LocalizedStrings[R.string.custom],\n                    presetSpeed = PresetSpeed.CUSTOM,\n                    waitTime = waitTimeStrings[1],\n                    gasPrice = minerFeesResult.normal.gasPrice,\n                    gasLimit = minerFeeLimit,\n                    gasString = minerFeesResult.normal.gasPrice.toGwei().toString(),\n                    fiatFee = minerFeesResult.normal.fiatFee,\n                    cryptoFee = minerFeesResult.normal.cryptoFee,\n                    nonce = nonce\n                )\n\n                state = state.copy(\n                    slowPresetInfo = slow,\n                    normalPresetInfo = normal,\n                    fastPresetInfo = fast,\n                    customPresetInfo = custom\n                )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
