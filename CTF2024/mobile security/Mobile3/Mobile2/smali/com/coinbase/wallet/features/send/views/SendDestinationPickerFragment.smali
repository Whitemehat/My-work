.class public final Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;
.super Lcom/coinbase/wallet/commonui/views/BaseFragment;
.source "SendDestinationPickerFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008`\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u0003*\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0005J\u000f\u0010\"\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0005R(\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010-\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u000e0\u000e0+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001d\u00104\u001a\u00020/8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R(\u00106\u001a\u0008\u0012\u0004\u0012\u0002050#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u0010&\u001a\u0004\u00087\u0010(\"\u0004\u00088\u0010*R:\u0010:\u001a&\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u000e0\u000e ,*\u0012\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u000e0\u000e\u0018\u000109098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR:\u0010C\u001a&\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u000e0\u000e ,*\u0012\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u000e0\u000e\u0018\u000109098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010;R$\u0010D\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u000e0\u000e0+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010.R\u001d\u0010I\u001a\u00020E8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00101\u001a\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020M8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u001d\u0010U\u001a\u00020Q8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u00101\u001a\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001e\u0010Y\u001a\n ,*\u0004\u0018\u00010@0@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010BR#\u0010_\u001a\u0008\u0012\u0004\u0012\u00020[0Z8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u00101\u001a\u0004\u0008]\u0010^\u00a8\u0006a"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;",
        "Lcom/coinbase/wallet/commonui/views/BaseFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lkotlin/x;",
        "setupViews",
        "()V",
        "setupObservables",
        "checkPendingScanResults",
        "showMetadataField",
        "",
        "isMetadata",
        "setupQrScanner",
        "(Z)V",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "",
        "str",
        "setTextNoTrack",
        "(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onDestroyView",
        "onDestroy",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;",
        "viewModelFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "Lh/c/v0/b;",
        "kotlin.jvm.PlatformType",
        "searchTextSubject",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
        "amount$delegate",
        "Lkotlin/h;",
        "getAmount",
        "()Lcom/coinbase/wallet/blockchains/models/TransferValue;",
        "amount",
        "Le/j/h/a/j;",
        "qrScannerViewModelFactory",
        "getQrScannerViewModelFactory",
        "setQrScannerViewModelFactory",
        "Lh/c/s;",
        "metadataTextObservable",
        "Lh/c/s;",
        "viewModel",
        "Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;",
        "qrScannerViewModel",
        "Le/j/h/a/j;",
        "Lh/c/a0;",
        "concurrentScheduler",
        "Lh/c/a0;",
        "searchTextObservable",
        "metadataTextSubject",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallet$delegate",
        "getWallet",
        "()Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallet",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes$delegate",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "Lcom/coinbase/wallet/features/send/views/adapters/SendDestinationAdapter;",
        "adapter",
        "Lcom/coinbase/wallet/features/send/views/adapters/SendDestinationAdapter;",
        "mainScheduler",
        "",
        "Le/j/k/a/a;",
        "memoTypes$delegate",
        "getMemoTypes",
        "()Ljava/util/List;",
        "memoTypes",
        "<init>",
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
.field private adapter:Lcom/coinbase/wallet/features/send/views/adapters/SendDestinationAdapter;

.field private final amount$delegate:Lkotlin/h;

.field private final attributes$delegate:Lkotlin/h;

.field private final concurrentScheduler:Lh/c/a0;

.field private disposeBag:Lh/c/k0/a;

.field private final mainScheduler:Lh/c/a0;

.field private final memoTypes$delegate:Lkotlin/h;

.field private final metadataTextObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataTextSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qrScannerViewModel:Le/j/h/a/j;

.field public qrScannerViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/h/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final searchTextObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final searchTextSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

.field public viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final wallet$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;-><init>()V

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->mainScheduler:Lh/c/a0;

    .line 3
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v0

    const-string v1, "io()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->concurrentScheduler:Lh/c/a0;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$wallet$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$wallet$2;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->wallet$delegate:Lkotlin/h;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$amount$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$amount$2;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->amount$delegate:Lkotlin/h;

    .line 6
    sget-object v0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$memoTypes$2;->INSTANCE:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$memoTypes$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->memoTypes$delegate:Lkotlin/h;

    .line 7
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v0

    const-string v1, "create<String>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->searchTextSubject:Lh/c/v0/b;

    .line 8
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->metadataTextSubject:Lh/c/v0/b;

    .line 9
    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->startWith(Ljava/lang/Object;)Lh/c/s;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->searchTextObservable:Lh/c/s;

    .line 10
    invoke-virtual {v2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->startWith(Ljava/lang/Object;)Lh/c/s;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->metadataTextObservable:Lh/c/s;

    .line 11
    new-instance v0, Lh/c/k0/a;

    invoke-direct {v0}, Lh/c/k0/a;-><init>()V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->disposeBag:Lh/c/k0/a;

    .line 12
    new-instance v0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$attributes$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$attributes$2;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->attributes$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)Lcom/coinbase/wallet/features/send/views/adapters/SendDestinationAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->adapter:Lcom/coinbase/wallet/features/send/views/adapters/SendDestinationAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMemoTypes(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->getMemoTypes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMetadataTextSubject$p(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->metadataTextSubject:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic access$getQrScannerViewModel$p(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)Le/j/h/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->qrScannerViewModel:Le/j/h/a/j;

    return-object p0
.end method

.method public static final synthetic access$getScopeProvider(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSearchTextSubject$p(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->searchTextSubject:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    return-object p0
.end method

.method public static final synthetic access$setTextNoTrack(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->setTextNoTrack(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setupQrScanner(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->setupQrScanner(Z)V

    return-void
.end method

.method private final checkPendingScanResults()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getRecipientScanResultObservable()Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 5
    new-instance v3, Lcom/coinbase/wallet/features/send/views/f0;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/features/send/views/f0;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    .line 6
    new-instance v4, Lcom/coinbase/wallet/features/send/views/e0;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/features/send/views/e0;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    .line 7
    invoke-interface {v0, v3, v4}, Lcom/uber/autodispose/a0;->subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getMetadataScanResultObservable()Lh/c/s;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 12
    new-instance v1, Lcom/coinbase/wallet/features/send/views/j0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/send/views/j0;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    .line 13
    new-instance v2, Lcom/coinbase/wallet/features/send/views/h0;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/send/views/h0;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/a0;->subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;

    return-void

    .line 15
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final checkPendingScanResults$lambda-4(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->Q5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "searchField"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->setTextNoTrack(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    sget v0, Le/j/a;->V3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    const-string v0, "metadataField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    sget p1, Le/j/a;->V3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_4
    return-void
.end method

.method private static final checkPendingScanResults$lambda-5(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->Q5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string v1, "searchField"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0, p1, v0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->setTextNoTrack(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    return-void
.end method

.method private static final checkPendingScanResults$lambda-6(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->showMetadataField()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->V3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "metadataField"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->setTextNoTrack(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    return-void
.end method

.method private static final checkPendingScanResults$lambda-7(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Ljava/lang/Throwable;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->V3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string v1, "metadataField"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0, p1, v0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->setTextNoTrack(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->checkPendingScanResults$lambda-5(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->checkPendingScanResults$lambda-4(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->setupQrScanner$lambda-9(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->checkPendingScanResults$lambda-7(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->amount$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/TransferValue;

    return-object v0
.end method

.method private final getMemoTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/j/k/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->memoTypes$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFragmentLifecycleScopeProvider$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;ILjava/lang/Object;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method

.method private final getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->wallet$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Wallet;

    return-object v0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->setupQrScanner$lambda-10(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->checkPendingScanResults$lambda-6(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Lkotlin/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->setupObservables$lambda-3(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Lkotlin/o;)V

    return-void
.end method

.method public static synthetic k(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->setupQrScanner$lambda-8(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->setupViews$lambda-2(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setTextNoTrack(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f0a000a

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupObservables()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getStateObservable()Lh/c/s;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v0

    .line 3
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.stateObservable\n            .distinctUntilChanged()\n            .observeOn(AndroidSchedulers.mainThread())\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    new-instance v7, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$1;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$1;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getLaunchQrScannerObservable()Lh/c/s;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.launchQrScannerObservable\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    new-instance v7, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$2;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$2;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 11
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getLaunchSendConfirmObservable()Lh/c/s;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.launchSendConfirmObservable\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    new-instance v7, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$3;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$3;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 15
    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 16
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getLaunchAddressNotFoundAlertObservable()Lh/c/s;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.launchAddressNotFoundAlertObservable\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
    new-instance v7, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$4;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$4;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 20
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getDestinationUpdateObservable()Lh/c/s;

    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.destinationUpdateObservable\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    .line 23
    new-instance v5, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$5;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$5;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    const/4 v6, 0x0

    .line 24
    new-instance v7, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$6;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$6;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 25
    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 26
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getMetadataPlaceholderObservable()Lh/c/s;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 28
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.metadataPlaceholderObservable\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    .line 29
    new-instance v3, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$7;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$7;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    const/4 v4, 0x0

    .line 30
    new-instance v5, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$8;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$8;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 32
    sget-object v0, Lh/c/t0/c;->a:Lh/c/t0/c;

    .line 33
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->searchTextObservable:Lh/c/s;

    invoke-virtual {v1}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v1

    const-string v2, "searchTextObservable.distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->metadataTextObservable:Lh/c/s;

    invoke-virtual {v2}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v2

    const-string v3, "metadataTextObservable.distinctUntilChanged()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Lh/c/t0/c;->a(Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/coinbase/wallet/features/send/views/k0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/send/views/k0;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    invoke-virtual {v0, v1}, Lh/c/s;->doOnNext(Lh/c/m0/f;)Lh/c/s;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lh/c/s;->debounce(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object v0

    .line 38
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 39
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Observables\n            .combineLatest(\n                searchTextObservable.distinctUntilChanged(),\n                metadataTextObservable.distinctUntilChanged()\n            )\n            .doOnNext { viewModel.userIsTyping() }\n            .debounce(100, TimeUnit.MILLISECONDS)\n            .observeOn(AndroidSchedulers.mainThread())\n            .`as`(autoDisposable(scopeProvider))"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    .line 41
    new-instance v5, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$10;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$10;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    const/4 v6, 0x3

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    .line 42
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setupObservables$lambda-3(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Lkotlin/o;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->userIsTyping()V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final setupQrScanner(Z)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoDispose"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->qrScannerViewModel:Le/j/h/a/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le/j/h/a/j;->a()Lh/c/s;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/coinbase/wallet/features/send/views/l0;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/send/views/l0;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    invoke-virtual {v0, v2}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v2, "qrScannerViewModel.qrScanResultObservable\n            .flatMapSingle { Singles.zip(Single.just(it), qrScannerViewModel.getWallets(it)) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->concurrentScheduler:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->subscribeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v4

    const-string v0, "qrScannerViewModel.qrScanResultObservable\n            .flatMapSingle { Singles.zip(Single.just(it), qrScannerViewModel.getWallets(it)) }\n            .logError()\n            .subscribeOn(concurrentScheduler)\n            .observeOn(mainScheduler)"

    .line 6
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupQrScanner$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupQrScanner$2;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    const/4 v6, 0x0

    .line 8
    new-instance v7, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupQrScanner$3;

    invoke-direct {v7, p0, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupQrScanner$3;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Z)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v4 .. v9}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v3}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 11
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    const-string v3, "viewModel"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getQrScanErrorObservable()Lh/c/s;

    move-result-object v0

    .line 12
    iget-object v4, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v4}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 13
    new-instance v4, Lcom/coinbase/wallet/features/send/views/g0;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/features/send/views/g0;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    invoke-virtual {v0, v4}, Lh/c/s;->subscribe(Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object v0

    const-string v4, "viewModel.qrScanErrorObservable\n            .observeOn(mainScheduler)\n            .subscribe { qrScannerViewModel.showWarning(it) }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v4}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 15
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getDismissScannerObservable()Lh/c/s;

    move-result-object v0

    .line 16
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 18
    new-instance v2, Lcom/coinbase/wallet/features/send/views/i0;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/send/views/i0;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    invoke-virtual {v0, v2}, Lh/c/s;->subscribe(Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object v0

    const-string v2, "viewModel.dismissScannerObservable\n            .logError()\n            .observeOn(mainScheduler)\n            .subscribe {\n                disposeBag.clear()\n                navigateUpTo(R.id.sendDestinationPickerFragment)\n            }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->presentMetadataScanner()V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->presentQrScanner()V

    :goto_0
    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "qrScannerViewModel"

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setupQrScanner$lambda-10(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->disposeBag:Lh/c/k0/a;

    invoke-virtual {p1}, Lh/c/k0/a;->d()V

    const p1, 0x7f0a0433

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, v2}, Le/j/f/m;->k(Landroidx/fragment/app/Fragment;IZILjava/lang/Object;)Z

    return-void
.end method

.method private static final setupQrScanner$lambda-8(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Ljava/util/List;)Lh/c/h0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    const-string v2, "just(it)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->qrScannerViewModel:Le/j/h/a/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Le/j/h/a/j;->b(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "qrScannerViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupQrScanner$lambda-9(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->qrScannerViewModel:Le/j/h/a/j;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/j/h/a/j;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "qrScannerViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final setupViews()V
    .locals 9

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/send/views/adapters/SendDestinationAdapter;

    new-instance v1, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$1;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/coinbase/wallet/features/send/views/adapters/SendDestinationAdapter;-><init>(Ljava/util/List;Lkotlin/e0/c/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->adapter:Lcom/coinbase/wallet/features/send/views/adapters/SendDestinationAdapter;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->y5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->adapter:Lcom/coinbase/wallet/features/send/views/adapters/SendDestinationAdapter;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->y5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->y5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    sget v1, Le/j/a;->V3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getMetadataPlaceholderText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    sget v1, Le/j/a;->P3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Lcom/coinbase/wallet/features/send/views/MemoTypeSpinner;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x1090009

    .line 8
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->getMemoTypes()Ljava/util/List;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Le/j/k/a/a;

    .line 12
    invoke-virtual {v6}, Le/j/k/a/a;->n()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 13
    :cond_5
    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-direct {v4, v1, v3, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/s;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_6

    :cond_6
    sget v1, Le/j/a;->P3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    check-cast v0, Lcom/coinbase/wallet/features/send/views/MemoTypeSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_7

    :cond_7
    sget v1, Le/j/a;->E4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v2

    goto :goto_8

    :cond_8
    sget v1, Le/j/a;->Q5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$3;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$3;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_9

    :cond_9
    sget v1, Le/j/a;->V3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$4;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$4;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v3, v2

    goto :goto_a

    :cond_a
    sget v1, Le/j/a;->t0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    :goto_a
    const-string v0, "closeButton"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$5;

    invoke-direct {v6, p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$5;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v3, v2

    goto :goto_b

    :cond_b
    sget v1, Le/j/a;->M5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    :goto_b
    const-string v0, "scanQrButton"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$6;

    invoke-direct {v6, p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$6;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v3, v2

    goto :goto_c

    :cond_c
    sget v1, Le/j/a;->L5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    :goto_c
    const-string v0, "scanMetadataButton"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$7;

    invoke-direct {v6, p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$7;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v2

    goto :goto_d

    :cond_d
    sget v1, Le/j/a;->s4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_d
    check-cast v0, Lcom/toshi/view/custom/ProgressBarButton;

    new-instance v1, Lcom/coinbase/wallet/features/send/views/n0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/send/views/n0;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v2

    goto :goto_e

    :cond_e
    sget v1, Le/j/a;->P3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_e
    check-cast v0, Lcom/coinbase/wallet/features/send/views/MemoTypeSpinner;

    new-instance v1, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$9;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$9;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/send/views/MemoTypeSpinner;->setOnItemSelectedListener$app_productionRelease(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_f

    :cond_f
    sget v1, Le/j/a;->E4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_f
    move-object v3, v2

    const-string v0, "pasteButton"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$10;

    invoke-direct {v6, p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$10;-><init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void

    :cond_10
    const-string v0, "viewModel"

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string v0, "adapter"

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

.method private static final setupViews$lambda-2(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->Q5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Le/j/a;->V3:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->nextButtonTapped(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/autodispose/a0;

    .line 4
    invoke-interface {p0}, Lcom/uber/autodispose/a0;->subscribe()Lh/c/k0/b;

    return-void

    :cond_2
    const-string p0, "viewModel"

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0
.end method

.method private final showMetadataField()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->L5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "scanMetadataButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v3, Le/j/a;->V3:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v3, "metadataField"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->P3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string v0, "memoTypePicker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public applyWindowInsets(Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/StyledFragment$DefaultImpls;->applyWindowInsets(Lcom/coinbase/wallet/commonui/views/StyledFragment;Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;

    move-result-object p1

    return-object p1
.end method

.method public getAttributes()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->attributes$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    return-object v0
.end method

.method public final getQrScannerViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/h/a/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->qrScannerViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "qrScannerViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->getViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class p1, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    const-string v0, "viewModel"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->setWallet(Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->getAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->setAmount(Lcom/coinbase/wallet/blockchains/models/TransferValue;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-string v2, "Address"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    const-string v3, "MetadataValue"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    const-string v4, "StellarMemoType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    .line 10
    :goto_2
    iget-object v4, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    if-eqz v4, :cond_5

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_3

    .line 11
    :cond_3
    sget-object v5, Le/j/k/a/a;->a:Le/j/k/a/a$a;

    invoke-virtual {v5, v3}, Le/j/k/a/a$a;->a(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)Le/j/k/a/a;

    move-result-object v3

    .line 12
    :goto_3
    new-instance v5, Lcom/coinbase/wallet/features/send/viewmodels/PendingRecipient;

    invoke-direct {v5, p1, v2, v3}, Lcom/coinbase/wallet/features/send/viewmodels/PendingRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;Le/j/k/a/a;)V

    invoke-virtual {v4, v5}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->setPendingRecipient(Lcom/coinbase/wallet/features/send/viewmodels/PendingRecipient;)V

    .line 13
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->getQrScannerViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object p1

    const-class v2, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v3, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class p1, Le/j/h/a/j;

    invoke-virtual {v3, v2, p1}, Landroidx/lifecycle/d0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-string v2, "{\n    ViewModelProvider(requireActivity(), viewModelFactory).get(key, T::class.java)\n}"

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Le/j/h/a/j;

    .line 18
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->qrScannerViewModel:Le/j/h/a/j;

    .line 19
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->search(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d007d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "MetadataValue"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "StellarMemoType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->refreshPasteboard()V

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->checkPendingScanResults()V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getPendingRecipient()Lcom/coinbase/wallet/features/send/viewmodels/PendingRecipient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->isMetadataAvailable()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    sget v4, Le/j/a;->Q5:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    const-string v4, "searchField"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/PendingRecipient;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->setTextNoTrack(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/PendingRecipient;->getMetadata()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/PendingRecipient;->getMemoType()Le/j/k/a/a;

    move-result-object v0

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 9
    iget-object v4, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->setSelectedMemoType(Le/j/k/a/a;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    sget v4, Le/j/a;->V3:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v4, "metadataField"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0, v0, v3}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->setTextNoTrack(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_2

    :cond_5
    sget v3, Le/j/a;->V3:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/PendingRecipient;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 14
    iget-object v3, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/PendingRecipient;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->confirmSendToAddress(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.confirmSendToAddress(pendingRecipient.address, metadata = null)\n                .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 16
    sget-object v3, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$onResume$1;->INSTANCE:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$onResume$1;

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v2}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModel:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->setPendingRecipient(Lcom/coinbase/wallet/features/send/viewmodels/PendingRecipient;)V

    return-void

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object p2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {p2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->sendDestinationLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->Q5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string v0, "searchField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le/j/f/y;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Le/j/a;->V3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_1
    const-string p1, "metadataField"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Le/j/f/y;->a(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->setupViews()V

    .line 6
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->setupObservables()V

    return-void
.end method

.method public final setQrScannerViewModelFactory(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/h/a/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->qrScannerViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public final setViewModelFactory(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method
