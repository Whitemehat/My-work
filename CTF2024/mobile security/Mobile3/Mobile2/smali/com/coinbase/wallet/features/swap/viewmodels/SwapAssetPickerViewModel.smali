.class public final Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;
.super Landroidx/lifecycle/b0;
.source "SwapAssetPickerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001`B3\u0008\u0007\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010<\u001a\u00020;\u0012\u0008\u0008\u0001\u00104\u001a\u000203\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0015\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\tR\"\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\r0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0012R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R0\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00180\r2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00180\r8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R(\u00101\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00020/0.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0019\u00104\u001a\u0002038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u0002000 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010\"R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010\"R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00102R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010@R%\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\r0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010$\u001a\u0004\u0008B\u0010\u0012R*\u0010C\u001a\u0002002\u0006\u0010)\u001a\u0002008\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001f\u0010I\u001a\u0008\u0012\u0004\u0012\u00020>0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010$\u001a\u0004\u0008J\u0010\u0012R\u001f\u0010K\u001a\u0008\u0012\u0004\u0012\u0002090\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010$\u001a\u0004\u0008L\u0010\u0012R+\u0010M\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00020/0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010$\u001a\u0004\u0008N\u0010\u0012R$\u0010O\u001a\u0002092\u0006\u0010)\u001a\u0002098\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0\r0\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006a"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "swapAsset",
        "Lkotlin/x;",
        "selectAsset",
        "(Lcom/coinbase/wallet/swap/models/SwapAsset;)V",
        "presentUnsupportedPrompt",
        "presentNonConvertiblePrompt",
        "()V",
        "Lcom/coinbase/wallet/swap/models/AmountBase;",
        "amountBase",
        "Lh/c/s;",
        "",
        "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;",
        "getConvertibleAssets",
        "(Lcom/coinbase/wallet/swap/models/AmountBase;)Lh/c/s;",
        "getSortedSwapAssets",
        "()Lh/c/s;",
        "Lh/c/b0;",
        "getNonConvertibleAssets",
        "()Lh/c/b0;",
        "convertibleAssets",
        "nonConvertibleAssets",
        "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;",
        "buildItemList",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "setup",
        "item",
        "onAssetSelected",
        "(Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;)V",
        "onCleared",
        "Lh/c/v0/a;",
        "dataSubject",
        "Lh/c/v0/a;",
        "dismissObservable",
        "Lh/c/s;",
        "getDismissObservable",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "value",
        "data",
        "Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "Lh/c/v0/b;",
        "Lkotlin/o;",
        "",
        "selectedAssetSubject",
        "Lh/c/v0/b;",
        "Landroidx/lifecycle/z;",
        "savedStateHandle",
        "Landroidx/lifecycle/z;",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/z;",
        "searchSubject",
        "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;",
        "stateSubject",
        "Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;",
        "unsupportedSwapAssetPrompt",
        "Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;",
        "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerEvent;",
        "eventSubject",
        "Lcom/coinbase/wallet/swap/models/AmountBase;",
        "dataObservable",
        "getDataObservable",
        "query",
        "Ljava/lang/String;",
        "getQuery",
        "()Ljava/lang/String;",
        "setQuery",
        "(Ljava/lang/String;)V",
        "eventObservable",
        "getEventObservable",
        "stateObservable",
        "getStateObservable",
        "selectedAssetObservable",
        "getSelectedAssetObservable",
        "state",
        "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;",
        "setState",
        "(Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;)V",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "walletsSingle",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
        "swapRepository",
        "Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "<init>",
        "(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;Landroidx/lifecycle/z;)V",
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
.field private final amountBase:Lcom/coinbase/wallet/swap/models/AmountBase;

.field private final currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final dataObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dataSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dismissObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final disposeBag:Lh/c/k0/a;

.field private final eventObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final eventSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;

.field private final savedStateHandle:Landroidx/lifecycle/z;

.field private final searchSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedAssetObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectedAssetSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            ">;>;"
        }
    .end annotation
.end field

.field private state:Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;

.field private final stateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final stateSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

.field private final unsupportedSwapAssetPrompt:Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;

.field private final walletsSingle:Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;Landroidx/lifecycle/z;)V
    .locals 10

    const-string v0, "walletRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swapRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsupportedSwapAssetPrompt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    .line 3
    iput-object p3, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 4
    iput-object p4, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->unsupportedSwapAssetPrompt:Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;

    .line 5
    iput-object p5, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    .line 6
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->dataSubject:Lh/c/v0/a;

    .line 7
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->stateSubject:Lh/c/v0/a;

    .line 8
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->eventSubject:Lh/c/v0/b;

    .line 9
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->selectedAssetSubject:Lh/c/v0/b;

    .line 10
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->searchSubject:Lh/c/v0/a;

    .line 11
    new-instance p3, Lh/c/k0/a;

    invoke-direct {p3}, Lh/c/k0/a;-><init>()V

    iput-object p3, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->disposeBag:Lh/c/k0/a;

    const-string p3, "amountBase"

    .line 12
    invoke-static {p5, p3}, Lcom/coinbase/wallet/common/extensions/SavedStateHandle_CommonKt;->require(Landroidx/lifecycle/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coinbase/wallet/swap/models/AmountBase;

    iput-object p3, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->amountBase:Lcom/coinbase/wallet/swap/models/AmountBase;

    const/4 p3, 0x0

    const/4 p5, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-static {p1, p3, p5, v3}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository$DefaultImpls;->observeWallets$default(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;ZILjava/lang/Object;)Lh/c/s;

    move-result-object p1

    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->walletsSingle:Lh/c/b0;

    .line 14
    new-instance p1, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;

    .line 15
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->data:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p3, "stateSubject.hide()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->stateObservable:Lh/c/s;

    .line 17
    invoke-virtual {p2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "dataSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->dataObservable:Lh/c/s;

    .line 18
    invoke-virtual {v1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "eventSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->eventObservable:Lh/c/s;

    .line 19
    invoke-virtual {v2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "selectedAssetSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->selectedAssetObservable:Lh/c/s;

    .line 20
    invoke-virtual {p4}, Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;->getDismissObservable()Lh/c/s;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->dismissObservable:Lh/c/s;

    .line 21
    sget-object p1, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->query:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->setup$lambda-2(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getAmountBase$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;)Lcom/coinbase/wallet/swap/models/AmountBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->amountBase:Lcom/coinbase/wallet/swap/models/AmountBase;

    return-object p0
.end method

.method public static final synthetic access$getCurrencyFormatter$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;)Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    return-object p0
.end method

.method public static final synthetic access$getEventSubject$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->eventSubject:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic access$getSelectedAssetSubject$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->selectedAssetSubject:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic access$getUnsupportedSwapAssetPrompt$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;)Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->unsupportedSwapAssetPrompt:Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;Lkotlin/t;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->setup$lambda-0(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;Lkotlin/t;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final buildItemList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/a0/p;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SectionHeader;

    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f130332

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SectionHeader;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p1
.end method

.method public static synthetic c(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;Ljava/util/List;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->setup$lambda-1(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;Ljava/util/List;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->getSortedSwapAssets$lambda-10(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->getConvertibleAssets$lambda-8(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->getNonConvertibleAssets$lambda-15(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getConvertibleAssets(Lcom/coinbase/wallet/swap/models/AmountBase;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/swap/models/AmountBase;",
            ")",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/swap/models/AmountBase$Source;

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lh/c/t0/c;->a:Lh/c/t0/c;

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->walletsSingle:Lh/c/b0;

    invoke-virtual {p1}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p1

    const-string v0, "walletsSingle.toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->getSortedSwapAssets()Lh/c/s;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$getConvertibleAssets$$inlined$combineLatest$1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$getConvertibleAssets$$inlined$combineLatest$1;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;)V

    .line 5
    invoke-static {p1, v0, v1}, Lh/c/s;->combineLatest(Lh/c/x;Lh/c/x;Lh/c/m0/c;)Lh/c/s;

    move-result-object p1

    const-string v0, "{\n                Observables\n                    .combineLatest(walletsSingle.toObservable(), getSortedSwapAssets()) { wallets, assets ->\n                        val walletMap = wallets.reduceIntoMap<ContractAddress?, Wallet, Wallet> { walletMap, wallet ->\n                            if (\n                                EthereumBasedConfiguration.ETH.currencyCodeForNetwork(wallet.network)\n                                == wallet.currencyCode &&\n                                wallet.contractAddress == null\n                            ) {\n                                walletMap[null] = wallet\n                            } else {\n                                wallet.contractAddress?.let { walletMap[ContractAddress(it)] = wallet }\n                            }\n                        }\n\n                        assets.mapNotNull { asset ->\n                            val wallet = walletMap[asset.contractAddress] ?: return@mapNotNull null\n                            if (wallet.blockchain != Blockchain.ETHEREUM) return@mapNotNull null\n                            if (wallet.balance <= BigInteger.ZERO) return@mapNotNull null\n\n                            val fiatBalance = currencyFormatter.formatToFiat(\n                                fromCurrencyCode = wallet.currencyCode,\n                                contractAddress = wallet.contractAddress,\n                                decimals = wallet.decimals,\n                                value = wallet.balance,\n                                chainId = wallet.network.asEthereumChain?.chainId\n                            ) ?: Strings.empty\n\n                            val cryptoBalance = currencyFormatter.formatToCrypto(\n                                currencyCode = wallet.currencyCode,\n                                decimals = wallet.decimals,\n                                value = wallet.balance,\n                                includeCode = false\n                            )\n\n                            val type = if (asset.swappable) {\n                                SwapAssetType.Supported(asset)\n                            } else {\n                                SwapAssetType.Unsupported(asset)\n                            }\n\n                            SwapAssetItem(\n                                type = type,\n                                name = asset.name,\n                                currencyCode = asset.currencyCode.code,\n                                imageURL = asset.imageURL?.toString(),\n                                cryptoBalance = cryptoBalance,\n                                fiatBalance = fiatBalance\n                            )\n                        }\n                    }\n            }"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p1, Lcom/coinbase/wallet/swap/models/AmountBase$Target;

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->getSortedSwapAssets()Lh/c/s;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/features/swap/viewmodels/q;->a:Lcom/coinbase/wallet/features/swap/viewmodels/q;

    .line 9
    invoke-virtual {p1, v0}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string v0, "{\n                getSortedSwapAssets()\n                    .map { assets ->\n                        assets.map { asset ->\n                            val type = if (asset.swappable) {\n                                SwapAssetType.Supported(asset)\n                            } else {\n                                SwapAssetType.Unsupported(asset)\n                            }\n\n                            SwapAssetItem(\n                                type = type,\n                                name = asset.name,\n                                currencyCode = asset.currencyCode.code,\n                                imageURL = asset.imageURL?.toString()\n                            )\n                        }\n                    }\n            }"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final getConvertibleAssets$lambda-8(Ljava/util/List;)Ljava/util/List;
    .locals 12

    const-string v0, "assets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/swap/models/SwapAsset;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getSwappable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Supported;

    invoke-direct {v2, v1}, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Supported;-><init>(Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Unsupported;

    invoke-direct {v2, v1}, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Unsupported;-><init>(Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    :goto_1
    move-object v4, v2

    .line 7
    new-instance v2, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;

    .line 8
    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getImageURL()Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v3, v2

    .line 11
    invoke-direct/range {v3 .. v11}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;-><init>(Lcom/coinbase/wallet/features/swap/models/SwapAssetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final getNonConvertibleAssets()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->walletsSingle:Lh/c/b0;

    sget-object v1, Lcom/coinbase/wallet/features/swap/viewmodels/r;->a:Lcom/coinbase/wallet/features/swap/viewmodels/r;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "walletsSingle\n            .map { wallets ->\n                wallets\n                    .filter { wallet -> wallet.blockchain != Blockchain.ETHEREUM }\n                    .map { wallet ->\n                        SwapAssetItem(\n                            type = SwapAssetType.NonConvertible,\n                            name = wallet.displayName,\n                            currencyCode = wallet.currencyCode.code,\n                            imageURL = wallet.imageURL?.toString()\n                        )\n                    }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getNonConvertibleAssets$lambda-15(Ljava/util/List;)Ljava/util/List;
    .locals 12

    const-string v0, "wallets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 3
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 7
    new-instance v11, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;

    .line 8
    sget-object v3, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$NonConvertible;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapAssetType$NonConvertible;

    .line 9
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getImageURL()Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v11

    .line 12
    invoke-direct/range {v2 .. v10}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;-><init>(Lcom/coinbase/wallet/features/swap/models/SwapAssetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method private final getSortedSwapAssets()Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    invoke-interface {v0}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->getSwapAssetStats()Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/swap/viewmodels/p;->a:Lcom/coinbase/wallet/features/swap/viewmodels/p;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "swapRepository.getSwapAssetStats()\n            .map<Map<ContractAddress?, Int>> { assetStatsList ->\n                assetStatsList.reduceIntoMap { mutableMap, assetStat ->\n                    mutableMap[assetStat.contractAddress] = assetStat.selectedCount\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lh/c/t0/c;->a:Lh/c/t0/c;

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    invoke-interface {v1}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->getSwapAssetListObservable()Lh/c/s;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object v0

    const-string v2, "selectionCountSingle.toObservable()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$getSortedSwapAssets$$inlined$combineLatest$1;

    invoke-direct {v2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$getSortedSwapAssets$$inlined$combineLatest$1;-><init>()V

    .line 7
    invoke-static {v1, v0, v2}, Lh/c/s;->combineLatest(Lh/c/x;Lh/c/x;Lh/c/m0/c;)Lh/c/s;

    move-result-object v0

    const-string v1, "Observables\n            .combineLatest(\n                swapRepository.swapAssetListObservable,\n                selectionCountSingle.toObservable()\n            ) { assets, selectionCountMap ->\n                assets.enumerated()\n                    .sortedWith(\n                        Comparator { left, right ->\n                            val leftAsset = left.value\n                            val rightAsset = right.value\n\n                            // Supported assets on top; unsupported assets at the bottom\n                            when {\n                                leftAsset.swappable && !rightAsset.swappable -> return@Comparator -1\n                                !leftAsset.swappable && rightAsset.swappable -> return@Comparator 1\n                            }\n\n                            // Fall through to sort by selection count\n                            val leftCount = selectionCountMap[leftAsset.contractAddress] ?: 0\n                            val rightCount = selectionCountMap[rightAsset.contractAddress] ?: 0\n\n                            // Sort by selection count in descending order while preserving sort order for items with the\n                            // same selection count\n                            if (leftCount == rightCount) {\n                                left.index - right.index // Preserve order\n                            } else {\n                                rightCount - leftCount\n                            }\n                        }\n                    )\n                    .map { it.value }\n            }"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getSortedSwapAssets$lambda-10(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    const-string v0, "assetStatsList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/swap/models/SwapAssetStats;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v2

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->getSelectedCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final presentNonConvertiblePrompt()V
    .locals 19

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f130331

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f130330

    .line 2
    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v1, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    const v2, 0x7f130247

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    sget-object v3, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$presentNonConvertiblePrompt$properties$1;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$presentNonConvertiblePrompt$properties$1;

    invoke-direct {v1, v0, v2, v3}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    .line 4
    invoke-static {v1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 5
    new-instance v0, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-object v2, v0

    const v1, 0x7f08026a

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7f1400e3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 8
    sget-object v13, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$presentNonConvertiblePrompt$properties$2;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$presentNonConvertiblePrompt$properties$2;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3b89

    const/16 v18, 0x0

    .line 9
    invoke-direct/range {v2 .. v18}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    .line 10
    iget-object v2, v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->eventSubject:Lh/c/v0/b;

    new-instance v3, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerEvent$LaunchPrompt;

    invoke-direct {v3, v0}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerEvent$LaunchPrompt;-><init>(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V

    invoke-virtual {v2, v3}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final presentUnsupportedPrompt(Lcom/coinbase/wallet/swap/models/SwapAsset;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getAggregatorIDs()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->getAggregators(Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "swapRepository.getAggregators(swapAsset.aggregatorIDs)\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$presentUnsupportedPrompt$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$presentUnsupportedPrompt$1;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private final selectAsset(Lcom/coinbase/wallet/swap/models/SwapAsset;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    invoke-interface {v0, p1}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->selectSwapAsset(Lcom/coinbase/wallet/swap/models/SwapAsset;)Lh/c/b0;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "swapRepository.selectSwapAsset(swapAsset)\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$selectAsset$1;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$selectAsset$1;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2, p1}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->data:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->dataSubject:Lh/c/v0/a;

    invoke-virtual {v0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final setState(Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->stateSubject:Lh/c/v0/a;

    invoke-virtual {v0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setup$lambda-0(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;Lkotlin/t;)Ljava/util/List;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$convertibleAssets$nonConvertibleAssets$searchQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "searchQuery"

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/l0/o;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "nonConvertibleAssets"

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->buildItemList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance v2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$setup$1$filter$1;

    invoke-direct {v2, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$setup$1$filter$1;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->buildItemList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final setup$lambda-1(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;Ljava/util/List;)Lkotlin/x;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->setData(Ljava/util/List;)V

    .line 3
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final setup$lambda-2(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;Ljava/lang/Throwable;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;)V

    return-void
.end method


# virtual methods
.method public final getDataObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->dataObservable:Lh/c/s;

    return-object v0
.end method

.method public final getDismissObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->dismissObservable:Lh/c/s;

    return-object v0
.end method

.method public final getEventObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->eventObservable:Lh/c/s;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavedStateHandle()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public final getSelectedAssetObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->selectedAssetObservable:Lh/c/s;

    return-object v0
.end method

.method public final getStateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->stateObservable:Lh/c/s;

    return-object v0
.end method

.method public final onAssetSelected(Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;->getType()Lcom/coinbase/wallet/features/swap/models/SwapAssetType;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Supported;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;->getType()Lcom/coinbase/wallet/features/swap/models/SwapAssetType;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Supported;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Supported;->getAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->swapSupportedAssetSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;->getType()Lcom/coinbase/wallet/features/swap/models/SwapAssetType;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Supported;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Supported;->getAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->selectAsset(Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Unsupported;

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;->getType()Lcom/coinbase/wallet/features/swap/models/SwapAssetType;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Unsupported;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Unsupported;->getAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->swapNotSupportedAssetSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;->getType()Lcom/coinbase/wallet/features/swap/models/SwapAssetType;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Unsupported;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$Unsupported;->getAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->presentUnsupportedPrompt(Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/coinbase/wallet/features/swap/models/SwapAssetType$NonConvertible;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapAssetType$NonConvertible;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->swapNonConvertibleAssetSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 10
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->presentNonConvertiblePrompt()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->query:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->searchSubject:Lh/c/v0/a;

    invoke-virtual {v0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setup()Lh/c/s;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->amountBase:Lcom/coinbase/wallet/swap/models/AmountBase;

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/AmountBase;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->swapAssetPickerLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->amountBase:Lcom/coinbase/wallet/swap/models/AmountBase;

    .line 3
    instance-of v1, v0, Lcom/coinbase/wallet/swap/models/AmountBase$Source;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;

    .line 5
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f13031b

    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130318

    .line 6
    invoke-virtual {v1, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f130316

    .line 7
    invoke-virtual {v1, v5}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, v0, Lcom/coinbase/wallet/swap/models/AmountBase$Target;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;

    .line 11
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f13031c

    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130319

    .line 12
    invoke-virtual {v1, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f130317

    .line 13
    invoke-virtual {v1, v5}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;

    move-result-object v0

    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerViewState;)V

    .line 16
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    invoke-interface {v0, v2}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->refresh(Z)Lh/c/b0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v1, v1, v3, v1}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 18
    iget-object v4, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v4}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 19
    sget-object v0, Lh/c/t0/c;->a:Lh/c/t0/c;

    .line 20
    iget-object v4, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->amountBase:Lcom/coinbase/wallet/swap/models/AmountBase;

    invoke-direct {p0, v4}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->getConvertibleAssets(Lcom/coinbase/wallet/swap/models/AmountBase;)Lh/c/s;

    move-result-object v4

    .line 21
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->getNonConvertibleAssets()Lh/c/b0;

    move-result-object v5

    invoke-virtual {v5}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object v5

    const-string v6, "getNonConvertibleAssets().toObservable()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v6, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;->searchSubject:Lh/c/v0/a;

    const-wide/16 v7, 0x64

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v2}, Lh/c/s;->throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lh/c/s;

    move-result-object v2

    const-string v6, "searchSubject.throttleLatest(100, TimeUnit.MILLISECONDS, true)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v4, v5, v2}, Lh/c/t0/c;->b(Lh/c/s;Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object v0

    .line 24
    invoke-static {}, Lh/c/u0/a;->a()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 25
    new-instance v2, Lcom/coinbase/wallet/features/swap/viewmodels/n;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/n;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;)V

    invoke-virtual {v0, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 26
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v2, "Observables\n            .combineLatest(\n                getConvertibleAssets(amountBase),\n                getNonConvertibleAssets().toObservable(),\n                searchSubject.throttleLatest(100, TimeUnit.MILLISECONDS, true)\n            )\n            .observeOn(Schedulers.computation())\n            .map { (convertibleAssets, nonConvertibleAssets, searchQuery) ->\n                val query = searchQuery.trim()\n                if (query.isEmpty()) return@map buildItemList(convertibleAssets, nonConvertibleAssets)\n\n                val filter: (SwapAssetItem) -> Boolean = { assetItem ->\n                    val contractAddress = when (val type = assetItem.type) {\n                        is SwapAssetType.Supported -> type.asset.contractAddress?.rawValue\n                        is SwapAssetType.Unsupported -> type.asset.contractAddress?.rawValue\n                        else -> null\n                    }\n\n                    val inName = assetItem.name.contains(query, true)\n                    val inCurrencyCode = assetItem.currencyCode.contains(query, true)\n                    val inContractAddress = query.length >= 6 && contractAddress?.contains(query, true) == true\n\n                    inName || inCurrencyCode || inContractAddress\n                }\n\n                val filteredConvertibleAssets = convertibleAssets.filter(filter)\n                val filteredNonConvertibleAssets = nonConvertibleAssets.filter(filter)\n\n                buildItemList(filteredConvertibleAssets, filteredNonConvertibleAssets)\n            }\n            .observeOn(AndroidSchedulers.mainThread())"

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v1, v1, v3, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/o;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/o;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/m;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/m;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/s;->doOnError(Lh/c/m0/f;)Lh/c/s;

    move-result-object v0

    const-string v1, "Observables\n            .combineLatest(\n                getConvertibleAssets(amountBase),\n                getNonConvertibleAssets().toObservable(),\n                searchSubject.throttleLatest(100, TimeUnit.MILLISECONDS, true)\n            )\n            .observeOn(Schedulers.computation())\n            .map { (convertibleAssets, nonConvertibleAssets, searchQuery) ->\n                val query = searchQuery.trim()\n                if (query.isEmpty()) return@map buildItemList(convertibleAssets, nonConvertibleAssets)\n\n                val filter: (SwapAssetItem) -> Boolean = { assetItem ->\n                    val contractAddress = when (val type = assetItem.type) {\n                        is SwapAssetType.Supported -> type.asset.contractAddress?.rawValue\n                        is SwapAssetType.Unsupported -> type.asset.contractAddress?.rawValue\n                        else -> null\n                    }\n\n                    val inName = assetItem.name.contains(query, true)\n                    val inCurrencyCode = assetItem.currencyCode.contains(query, true)\n                    val inContractAddress = query.length >= 6 && contractAddress?.contains(query, true) == true\n\n                    inName || inCurrencyCode || inContractAddress\n                }\n\n                val filteredConvertibleAssets = convertibleAssets.filter(filter)\n                val filteredNonConvertibleAssets = nonConvertibleAssets.filter(filter)\n\n                buildItemList(filteredConvertibleAssets, filteredNonConvertibleAssets)\n            }\n            .observeOn(AndroidSchedulers.mainThread())\n            .logError()\n            .map { assets ->\n                state = state.copy(isLoading = false)\n                data = assets\n            }\n            .doOnError { state = state.copy(isLoading = false) }"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->asUnit(Lh/c/s;)Lh/c/s;

    move-result-object v0

    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
