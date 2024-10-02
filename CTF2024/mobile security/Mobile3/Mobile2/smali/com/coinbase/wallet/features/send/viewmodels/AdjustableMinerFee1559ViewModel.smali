.class public final Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;
.super Landroidx/lifecycle/b0;
.source "AdjustableMinerFee1559ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel$Factory;,
        Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001DB#\u0008\u0007\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u0010=\u001a\u00020<\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\n\u001a\u00020\u0006*\u00020\u000c2\u0006\u0010\t\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J=\u0010\u0016\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u001c8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001c0$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R<\u00102\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000200 1*\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000200\u0018\u00010/0/0.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R+\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002000/0$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010&\u001a\u0004\u00088\u0010(R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R$\u0010@\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u00010\u001c0\u001c0?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;",
        "Landroidx/lifecycle/b0;",
        "Ljava/math/BigInteger;",
        "maxFeePerGas",
        "maxPriorityFee",
        "gasLimit",
        "",
        "createWarningMessage",
        "(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/String;",
        "value",
        "changeDirectionFrom",
        "(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/String;",
        "",
        "(II)Ljava/lang/String;",
        "Lh/c/b0;",
        "Lkotlin/x;",
        "setup",
        "()Lh/c/b0;",
        "maxPriorityFeeString",
        "maxFeePerGasString",
        "nonceString",
        "gasLimitString",
        "customValueChanged",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/coinbase/wallet/features/send/models/PresetSpeed;",
        "speed",
        "presetSelected",
        "(Lcom/coinbase/wallet/features/send/models/PresetSpeed;)Lh/c/b0;",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;",
        "state",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;",
        "setState",
        "(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;)V",
        "Landroidx/lifecycle/z;",
        "savedStateHandle",
        "Landroidx/lifecycle/z;",
        "Lh/c/s;",
        "stateObservable",
        "Lh/c/s;",
        "getStateObservable",
        "()Lh/c/s;",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;",
        "startingValues",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;",
        "fromAddress",
        "Ljava/lang/String;",
        "Lh/c/v0/b;",
        "Lkotlin/o;",
        "Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;",
        "kotlin.jvm.PlatformType",
        "dismissSubject",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "dismissObservable",
        "getDismissObservable",
        "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
        "ethereumChain",
        "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
        "Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;",
        "adjustableMinerFeeRepository",
        "Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;",
        "Lh/c/v0/a;",
        "stateSubject",
        "Lh/c/v0/a;",
        "<init>",
        "(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;Landroidx/lifecycle/z;)V",
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

.field private final currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

.field private final dismissObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;",
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
            "Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ethereumChain:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field private final fromAddress:Ljava/lang/String;

.field private final savedStateHandle:Landroidx/lifecycle/z;

.field private startingValues:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;

.field private state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

.field private final stateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final stateSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;Landroidx/lifecycle/z;)V
    .locals 8

    const-string v0, "currencyFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustableMinerFeeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->adjustableMinerFeeRepository:Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    .line 5
    new-instance p1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;-><init>(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lh/c/v0/a;->e(Ljava/lang/Object;)Lh/c/v0/a;

    move-result-object p1

    const-string p2, "createDefault(AdjustableMinerFee1559ViewState())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->stateSubject:Lh/c/v0/a;

    .line 6
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p2

    const-string v0, "create<Pair<String, MinerFee1559Data>>()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->dismissSubject:Lh/c/v0/b;

    .line 7
    new-instance v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;-><init>(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    const-string v0, "from_address"

    .line 8
    invoke-static {p3, v0}, Lcom/coinbase/wallet/common/extensions/SavedStateHandle_CommonKt;->require(Landroidx/lifecycle/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->fromAddress:Ljava/lang/String;

    const-string v0, "ethereum_chain"

    .line 9
    invoke-static {p3, v0}, Lcom/coinbase/wallet/common/extensions/SavedStateHandle_CommonKt;->require(Landroidx/lifecycle/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->ethereumChain:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 10
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p3, "stateSubject.hide()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->stateObservable:Lh/c/s;

    .line 11
    invoke-virtual {p2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "dismissSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->dismissObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;Ljava/lang/Integer;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->presetSelected$lambda-1(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;Ljava/lang/Integer;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;Ljava/math/BigInteger;Lkotlin/o;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->setup$lambda-0(Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;Ljava/math/BigInteger;Lkotlin/o;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final changeDirectionFrom(II)Ljava/lang/String;
    .locals 0

    if-le p1, p2, :cond_0

    const-string p1, "Up"

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    const-string p1, "Down"

    goto :goto_0

    :cond_1
    const-string p1, "None"

    :goto_0
    return-object p1
.end method

.method private final changeDirectionFrom(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    const-string p1, "Up"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_1

    const-string p1, "Down"

    goto :goto_0

    :cond_1
    const-string p1, "None"

    :goto_0
    return-object p1
.end method

.method private final createWarningMessage(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;->getCustomPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getDataLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;->getSlowPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->getBaseFeePerGas()Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    const-string v0, "append(\'\\n\')"

    const/16 v2, 0xa

    const-string v3, "append(value)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez p1, :cond_1

    .line 5
    sget-object p1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v6, 0x7f130203

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    invoke-virtual {v8}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;->getSlowPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->getMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v8

    invoke-static {v8}, Lcom/coinbase/wallet/features/send/extensions/BigInteger_SendKt;->toGwei(Ljava/math/BigInteger;)Ljava/math/BigDecimal;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {p1, v6, v7}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;->getSlowPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->getPriorityFee()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_2

    .line 7
    sget-object p1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const p2, 0x7f13025d

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    invoke-virtual {v7}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;->getSlowPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->getPriorityFee()Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v7}, Lcom/coinbase/wallet/features/send/extensions/BigInteger_SendKt;->toGwei(Ljava/math/BigInteger;)Ljava/math/BigDecimal;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p1, p2, v6}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->startingValues:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;

    const/4 p2, 0x0

    const-string v6, "startingValues"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getGasLimit()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_4

    .line 10
    sget-object p1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const p3, 0x7f130171

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->startingValues:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getGasLimit()Ljava/math/BigInteger;

    move-result-object p2

    aput-object p2, v5, v4

    invoke-virtual {p1, p3, v5}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "strBuilder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/l0/o;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic customValueChanged$default(Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->customValueChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final presetSelected$lambda-1(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;Ljava/lang/Integer;)Lkotlin/x;
    .locals 8

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

    check-cast v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getNonce()I

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
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getNonce()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->getMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object p1

    .line 5
    iget-object v0, p2, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->startingValues:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;

    const-string v2, "startingValues"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v0

    .line 6
    invoke-direct {p2, p1, v0}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->changeDirectionFrom(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p2, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->startingValues:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {p2, v3, v4}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->changeDirectionFrom(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getNonce()I

    move-result v4

    iget-object v5, p2, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->startingValues:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getNonce()I

    move-result v1

    invoke-direct {p2, v4, v1}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->changeDirectionFrom(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 10
    sget-object v4, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v4, p1, v3, p3, v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->adjustableMinerFeeCustomValueSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 12
    new-instance p1, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;

    .line 13
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->getMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->getBaseFeePerGas()Ljava/math/BigInteger;

    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->getPriorityFee()Ljava/math/BigInteger;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v6

    move-object v2, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)V

    .line 18
    iget-object p0, p2, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->dismissSubject:Lh/c/v0/b;

    sget-object p2, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;->INSTANCE:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;->getResultKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 19
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0

    .line 20
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final setState(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->stateSubject:Lh/c/v0/a;

    invoke-virtual {v0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setup$lambda-0(Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;Ljava/math/BigInteger;Lkotlin/o;)Lkotlin/x;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$minerFeeLimit"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$minerFeesResult$nonce"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;

    invoke-virtual/range {p2 .. p2}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Integer;

    .line 2
    iget-object v2, v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;->getCustomPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;

    move-result-object v2

    iput-object v2, v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->startingValues:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;

    .line 3
    new-instance v8, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;

    .line 4
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f1302fc

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v14

    .line 5
    sget-object v15, Lcom/coinbase/wallet/features/send/models/PresetSpeed;->SLOW:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    const v3, 0x7f1302fd

    .line 6
    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v16

    .line 7
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;->getSlow()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;->getMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v17

    .line 8
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;->getNormal()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;->getBaseFeePerGas()Ljava/math/BigInteger;

    move-result-object v18

    .line 9
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;->getSlow()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;->getMaxPriorityFeePerGas()Ljava/math/BigInteger;

    move-result-object v19

    .line 10
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;->getSlow()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;->getFiatRangeString()Ljava/lang/String;

    move-result-object v20

    .line 11
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;->getSlow()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;->getCryptoRangeString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x700

    const/16 v26, 0x0

    move-object v13, v8

    .line 12
    invoke-direct/range {v13 .. v26}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v15, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;

    const v3, 0x7f130239

    .line 14
    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v28

    .line 15
    sget-object v29, Lcom/coinbase/wallet/features/send/models/PresetSpeed;->NORMAL:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    const v3, 0x7f13023a

    .line 16
    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v30

    .line 17
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;->getNormal()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;->getMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v31

    .line 18
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;->getNormal()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;->getBaseFeePerGas()Ljava/math/BigInteger;

    move-result-object v32

    .line 19
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;->getNormal()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;->getMaxPriorityFeePerGas()Ljava/math/BigInteger;

    move-result-object v33

    .line 20
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;->getNormal()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;->getFiatRangeString()Ljava/lang/String;

    move-result-object v34

    .line 21
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;->getNormal()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;->getCryptoRangeString()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x700

    const/16 v40, 0x0

    move-object/from16 v27, v15

    .line 22
    invoke-direct/range {v27 .. v40}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v13, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;

    const v3, 0x7f13014b

    .line 24
    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v42

    .line 25
    sget-object v43, Lcom/coinbase/wallet/features/send/models/PresetSpeed;->FAST:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    const v3, 0x7f13014c

    .line 26
    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v44

    .line 27
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;->getFast()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;->getMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v45

    .line 28
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;->getNormal()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;->getBaseFeePerGas()Ljava/math/BigInteger;

    move-result-object v46

    .line 29
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;->getFast()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;->getMaxPriorityFeePerGas()Ljava/math/BigInteger;

    move-result-object v47

    .line 30
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;->getFast()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;->getFiatRangeString()Ljava/lang/String;

    move-result-object v48

    .line 31
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;->getFast()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;->getCryptoRangeString()Ljava/lang/String;

    move-result-object v49

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x700

    const/16 v54, 0x0

    move-object/from16 v41, v13

    .line 32
    invoke-direct/range {v41 .. v54}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f130104

    .line 33
    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    sget-object v3, Lcom/coinbase/wallet/features/send/models/PresetSpeed;->CUSTOM:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    .line 35
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;->getNormal()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;->getMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v4

    .line 36
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;->getNormal()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;->getBaseFeePerGas()Ljava/math/BigInteger;

    move-result-object v5

    .line 37
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;->getNormal()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;->getMaxPriorityFeePerGas()Ljava/math/BigInteger;

    move-result-object v6

    .line 38
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;->getNormal()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;->getMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v7}, Lcom/coinbase/wallet/features/send/extensions/BigInteger_SendKt;->toGwei(Ljava/math/BigInteger;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;->getNormal()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;->getMaxPriorityFeePerGas()Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v7}, Lcom/coinbase/wallet/features/send/extensions/BigInteger_SendKt;->toGwei(Ljava/math/BigInteger;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;->getNormal()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;->getFiatRangeString()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Infos;->getNormal()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559Info;->getCryptoRangeString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v8

    move-object v8, v1

    .line 42
    new-instance v1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;

    move-object/from16 p1, v1

    move-object/from16 p2, v13

    const-string v13, "nonce"

    .line 43
    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v13, v14

    move v14, v11

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v56, p2

    move-object/from16 v55, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v57, v15

    move/from16 v15, v16

    const/16 v16, 0x2a00

    const/16 v17, 0x0

    .line 44
    invoke-direct/range {v1 .. v17}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigInteger;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    iget-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    move-object/from16 v5, p1

    move-object/from16 v2, v55

    move-object/from16 v4, v56

    move-object/from16 v3, v57

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;->copy(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->setState(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;)V

    .line 46
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0
.end method


# virtual methods
.method public final customValueChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/l0/o;->j(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/coinbase/wallet/features/send/extensions/BigDecimal_SendKt;->toWei(Ljava/math/BigDecimal;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;->getCustomPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getPriorityFee()Ljava/math/BigInteger;

    move-result-object v2

    :cond_2
    move-object v8, v2

    if-nez p2, :cond_3

    :goto_2
    move-object v2, v1

    goto :goto_3

    .line 2
    :cond_3
    invoke-static/range {p2 .. p2}, Lkotlin/l0/o;->j(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/coinbase/wallet/features/send/extensions/BigDecimal_SendKt;->toWei(Ljava/math/BigDecimal;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;->getCustomPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v2

    :cond_5
    move-object v6, v2

    if-nez p4, :cond_6

    move-object v2, v1

    goto :goto_4

    .line 3
    :cond_6
    invoke-static/range {p4 .. p4}, Lkotlin/l0/o;->k(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;->getCustomPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v2

    :cond_7
    move-object v14, v2

    .line 4
    invoke-virtual {v6, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "this.multiply(other)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_8

    goto :goto_5

    .line 5
    :cond_8
    invoke-static/range {p3 .. p3}, Lkotlin/l0/o;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;->getCustomPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getNonce()I

    move-result v1

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    :goto_6
    iget-object v4, v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;->getCustomPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getBaseFeePerGas()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v5, "this.add(other)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v5, "maxFeePerGas\n            .min(state.customPresetInfo.baseFeePerGas.plus(maxPriorityFee))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v15, v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 9
    sget-object v3, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v16

    const/16 v17, 0x12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x70

    const/16 v24, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    .line 10
    invoke-static/range {v15 .. v24}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCryptoRange$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;Ljava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v15, v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 12
    invoke-static {v3}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x12

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const/16 v25, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    .line 13
    invoke-static/range {v15 .. v25}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiatRange$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 14
    sget-object v2, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    move-object v9, v2

    .line 15
    invoke-direct {v0, v6, v8, v14}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->createWarningMessage(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v15

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    sget-object v3, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v4, 0x7f130204

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/coinbase/wallet/features/send/extensions/BigInteger_SendKt;->toGwei(Ljava/math/BigInteger;)Ljava/math/BigDecimal;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v7, v12

    invoke-virtual {v3, v4, v7}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v15}, Lkotlin/l0/o;->D(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_b

    const v4, 0x7f13039c

    .line 19
    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, " "

    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_b
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_c

    .line 21
    new-instance v2, Ljava/math/BigInteger;

    const-string v4, "21000"

    invoke-direct {v2, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_c

    .line 22
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_c

    move/from16 v17, v5

    goto :goto_7

    :cond_c
    move/from16 v17, v12

    :goto_7
    const v2, 0x7f130104

    .line 23
    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    sget-object v5, Lcom/coinbase/wallet/features/send/models/PresetSpeed;->CUSTOM:Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    .line 25
    iget-object v2, v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;->getCustomPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;->getBaseFeePerGas()Ljava/math/BigInteger;

    move-result-object v7

    .line 26
    invoke-static {v6}, Lcom/coinbase/wallet/features/send/extensions/BigInteger_SendKt;->toGwei(Ljava/math/BigInteger;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-static {v8}, Lcom/coinbase/wallet/features/send/extensions/BigInteger_SendKt;->toGwei(Ljava/math/BigInteger;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v12

    .line 28
    new-instance v22, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;

    const/4 v13, 0x1

    move-object/from16 v3, v22

    move/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigInteger;Ljava/lang/String;IZ)V

    .line 29
    iget-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x7

    const/16 v24, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v24}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;->copy$default(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;ILjava/lang/Object;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->setState(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;)V

    return-void
.end method

.method public final getDismissObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->dismissObservable:Lh/c/s;

    return-object v0
.end method

.method public final getStateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->stateObservable:Lh/c/s;

    return-object v0
.end method

.method public final presetSelected(Lcom/coinbase/wallet/features/send/models/PresetSpeed;)Lh/c/b0;
    .locals 10
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
    sget-object v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;->getCustomPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;->getFastPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;->getNormalPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->state:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewState;->getSlowPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;

    move-result-object v0

    .line 6
    :goto_0
    instance-of v1, v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559CustomViewInfoState;

    if-nez v1, :cond_4

    .line 7
    new-instance p1, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;

    .line 8
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->getMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->getBaseFeePerGas()Ljava/math/BigInteger;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->getPriorityFee()Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p1

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 13
    sget-object v2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 14
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->adjustableMinerFeePresetSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 17
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->dismissSubject:Lh/c/v0/b;

    sget-object v1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;->INSTANCE:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(Unit)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->adjustableMinerFeeRepository:Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->ethereumChain:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    iget-object v3, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->fromAddress:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->calculateNonce(Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/lang/String;)Lh/c/b0;

    move-result-object v1

    .line 20
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/coinbase/wallet/features/send/viewmodels/a;

    invoke-direct {v2, v0, p1, p0}, Lcom/coinbase/wallet/features/send/viewmodels/a;-><init>(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFee1559ViewInfoState;Lcom/coinbase/wallet/features/send/models/PresetSpeed;Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "adjustableMinerFeeRepository.calculateNonce(ethereumChain = ethereumChain, fromAddress = fromAddress)\n            .observeOn(AndroidSchedulers.mainThread())\n            .map { calculatedNonce ->\n                val nonceChanged = calculatedNonce != selection.nonce\n                val nonce = if (nonceChanged && speed == PresetSpeed.CUSTOM) {\n                    selection.nonce\n                } else {\n                    null\n                }\n\n                val gasPriceChangeDirection = selection.maxFeePerGas.changeDirectionFrom(\n                    startingValues.maxFeePerGas\n                )\n                val gasLimitChangeDirection = selection.gasLimit.changeDirectionFrom(startingValues.gasLimit)\n                val nonceChangeDirection = selection.nonce.changeDirectionFrom(startingValues.nonce)\n                Analytics.log(\n                    AnalyticsEvent.adjustableMinerFeeCustomValueSelected(\n                        gasPriceChangeDirection = gasPriceChangeDirection,\n                        gasLimitChangeDirection = gasLimitChangeDirection,\n                        isNonceChanged = nonceChanged,\n                        nonceChangeDirection = nonceChangeDirection\n                    )\n                )\n\n                val result = MinerFee1559Data(\n                    maxFeePerGas = selection.maxFeePerGas,\n                    baseFeePerGas = selection.baseFeePerGas,\n                    maxPriorityFee = selection.priorityFee,\n                    gasLimit = selection.gasLimit,\n                    nonce = nonce\n                )\n                dismissSubject.onNext(AdjustableMinerFeeArgs.resultKey to result)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setup()Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    const-string v1, "flow_name"

    invoke-static {v0, v1}, Lcom/coinbase/wallet/common/extensions/SavedStateHandle_CommonKt;->require(Landroidx/lifecycle/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    const-string v1, "miner_fee_limit"

    invoke-static {v0, v1}, Lcom/coinbase/wallet/common/extensions/SavedStateHandle_CommonKt;->require(Landroidx/lifecycle/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    const-string v2, "nonce"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->adjustableMinerFeeRepository:Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;

    .line 5
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->ethereumChain:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 6
    iget-object v3, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->fromAddress:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->calculateNonce(Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/lang/String;)Lh/c/b0;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    const-string v2, "{\n            Single.just(nonce)\n        }"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->adjustableMinerFeeRepository:Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;

    invoke-virtual {v2, v0}, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;->getMinerFees1559(Ljava/math/BigInteger;)Lh/c/b0;

    move-result-object v2

    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v2

    const-string v3, "adjustableMinerFeeRepository.getMinerFees1559(minerFeeLimit).subscribeOn(Schedulers.io())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v3, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-virtual {v3, v2, v1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v1

    .line 12
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/coinbase/wallet/features/send/viewmodels/b;

    invoke-direct {v2, p0, v0}, Lcom/coinbase/wallet/features/send/viewmodels/b;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "Singles.zip(minerFeesSingle, nonceSingle)\n            .observeOn(AndroidSchedulers.mainThread())\n            .map { (minerFeesResult, nonce) ->\n                startingValues = state.customPresetInfo\n\n                val slow = AdjustableMinerFee1559ViewInfoState(\n                    name = LocalizedStrings[R.string.slow],\n                    presetSpeed = PresetSpeed.SLOW,\n                    waitTime = LocalizedStrings[R.string.slow_wait_time],\n                    maxFeePerGas = minerFeesResult.slow.maxFeePerGas,\n                    baseFeePerGas = minerFeesResult.normal.baseFeePerGas,\n                    priorityFee = minerFeesResult.slow.maxPriorityFeePerGas,\n                    fiatRangeString = minerFeesResult.slow.fiatRangeString,\n                    cryptoRangeString = minerFeesResult.slow.cryptoRangeString\n                )\n\n                val normal = AdjustableMinerFee1559ViewInfoState(\n                    name = LocalizedStrings[R.string.normal],\n                    presetSpeed = PresetSpeed.NORMAL,\n                    waitTime = LocalizedStrings[R.string.normal_wait_time],\n                    maxFeePerGas = minerFeesResult.normal.maxFeePerGas,\n                    baseFeePerGas = minerFeesResult.normal.baseFeePerGas,\n                    priorityFee = minerFeesResult.normal.maxPriorityFeePerGas,\n                    fiatRangeString = minerFeesResult.normal.fiatRangeString,\n                    cryptoRangeString = minerFeesResult.normal.cryptoRangeString\n                )\n\n                val fast = AdjustableMinerFee1559ViewInfoState(\n                    name = LocalizedStrings[R.string.fast],\n                    presetSpeed = PresetSpeed.FAST,\n                    waitTime = LocalizedStrings[R.string.fast_wait_time],\n                    maxFeePerGas = minerFeesResult.fast.maxFeePerGas,\n                    baseFeePerGas = minerFeesResult.normal.baseFeePerGas,\n                    priorityFee = minerFeesResult.fast.maxPriorityFeePerGas,\n                    fiatRangeString = minerFeesResult.fast.fiatRangeString,\n                    cryptoRangeString = minerFeesResult.fast.cryptoRangeString\n                )\n\n                val custom = AdjustableMinerFee1559CustomViewInfoState(\n                    name = LocalizedStrings[R.string.custom],\n                    presetSpeed = PresetSpeed.CUSTOM,\n                    maxFeePerGas = minerFeesResult.normal.maxFeePerGas,\n                    baseFeePerGas = minerFeesResult.normal.baseFeePerGas,\n                    priorityFee = minerFeesResult.normal.maxPriorityFeePerGas,\n                    gasLimit = minerFeeLimit,\n                    maxFeePerGasString = minerFeesResult.normal.maxFeePerGas.toGwei().toString(),\n                    priorityFeeString = minerFeesResult.normal.maxPriorityFeePerGas.toGwei().toString(),\n                    fiatRangeString = minerFeesResult.normal.fiatRangeString,\n                    cryptoRangeString = minerFeesResult.normal.cryptoRangeString,\n                    nonce = nonce\n                )\n\n                state = state.copy(\n                    slowPresetInfo = slow,\n                    normalPresetInfo = normal,\n                    fastPresetInfo = fast,\n                    customPresetInfo = custom\n                )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
