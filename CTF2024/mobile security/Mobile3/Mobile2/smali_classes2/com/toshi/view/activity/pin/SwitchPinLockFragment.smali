.class public final Lcom/toshi/view/activity/pin/SwitchPinLockFragment;
.super Lcom/coinbase/wallet/commonui/views/BaseFragment;
.source "SwitchPinLockFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ScreenshotProtection;
    behavior = .enum Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;->BLOCK:Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/view/activity/pin/SwitchPinLockFragment$a;,
        Lcom/toshi/view/activity/pin/SwitchPinLockFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001!\u0008\u0007\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001CB\u0007\u00a2\u0006\u0004\u0008B\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R(\u0010-\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001d\u00109\u001a\u0002058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u0008\"\u00108R\"\u0010A\u001a\u00020:8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/toshi/view/activity/pin/SwitchPinLockFragment;",
        "Lcom/coinbase/wallet/commonui/views/BaseFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lkotlin/x;",
        "init",
        "()V",
        "initViewModel",
        "g",
        "v",
        "initClickListener",
        "p",
        "k",
        "",
        "newChar",
        "i",
        "(C)V",
        "initObservers",
        "Le/j/n/p3/p;",
        "pinStatus",
        "h",
        "(Le/j/n/p3/p;)V",
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
        "com/toshi/view/activity/pin/SwitchPinLockFragment$c",
        "f",
        "Lcom/toshi/view/activity/pin/SwitchPinLockFragment$c;",
        "amountClickedListener",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "Le/j/n/p3/s;",
        "c",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "viewModelFactory",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "d",
        "Le/j/n/p3/s;",
        "viewModel",
        "Le/j/l/v/a;",
        "e",
        "Lkotlin/h;",
        "()Le/j/l/v/a;",
        "pinResource",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "b",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "getAuthenticationHelper$app_productionRelease",
        "()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "setAuthenticationHelper$app_productionRelease",
        "(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V",
        "authenticationHelper",
        "<init>",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/toshi/view/activity/pin/SwitchPinLockFragment$a;


# instance fields
.field public b:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

.field public c:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/p3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Le/j/n/p3/s;

.field private final e:Lkotlin/h;

.field private final f:Lcom/toshi/view/activity/pin/SwitchPinLockFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->a:Lcom/toshi/view/activity/pin/SwitchPinLockFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment$e;->a:Lcom/toshi/view/activity/pin/SwitchPinLockFragment$e;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->e:Lkotlin/h;

    .line 3
    new-instance v0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment$c;

    invoke-direct {v0, p0}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment$c;-><init>(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;)V

    iput-object v0, p0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->f:Lcom/toshi/view/activity/pin/SwitchPinLockFragment$c;

    return-void
.end method

.method public static final synthetic d(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;)Le/j/n/p3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->d:Le/j/n/p3/s;

    return-object p0
.end method

.method public static final synthetic e(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->i(C)V

    return-void
.end method

.method private final f()Le/j/l/v/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->e:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/l/v/a;

    return-object v0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->d:Le/j/n/p3/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/j/n/p3/s;->v()Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/toshi/view/activity/pin/SwitchPinLockFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->v()V

    :goto_1
    return-void

    :cond_2
    const-string v0, "viewModel"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final h(Le/j/n/p3/p;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->f()Le/j/l/v/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Le/j/l/v/a;->b(Landroid/content/Context;Le/j/n/p3/p;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    sget v4, Le/j/a;->K4:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-direct {p0}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->f()Le/j/l/v/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Le/j/l/v/a;->a(Landroid/content/Context;Le/j/n/p3/p;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->K4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final i(C)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->J4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/PinCodeIndicator;

    invoke-virtual {v0}, Lcom/toshi/view/custom/PinCodeIndicator;->getPin()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->d:Le/j/n/p3/s;

    const-string v3, "viewModel"

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Le/j/n/p3/m;->a(Ljava/lang/String;)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->d:Le/j/n/p3/s;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Le/j/n/p3/m;->u(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->J4:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/toshi/view/custom/PinCodeIndicator;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/toshi/view/custom/PinCodeIndicator;->c(Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final init()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->initViewModel()V

    .line 2
    invoke-virtual {p0}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->getAuthenticationHelper$app_productionRelease()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    move-result-object v0

    invoke-static {p0, v0}, Le/j/f/m;->o(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V

    .line 3
    invoke-direct {p0}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->initClickListener()V

    .line 4
    invoke-direct {p0}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->p()V

    .line 5
    invoke-direct {p0}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->k()V

    .line 6
    invoke-direct {p0}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->initObservers()V

    .line 7
    invoke-direct {p0}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->g()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->v:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;

    const v2, 0x7f0600b1

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->setTextColorResId(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->v:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;

    const v2, 0x7f070131

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->setTextSizeResId(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->setHideDecimal(Z)V

    return-void
.end method

.method private final initClickListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/toshi/view/activity/pin/i;

    invoke-direct {v1, p0}, Lcom/toshi/view/activity/pin/i;-><init>(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initObservers()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->d:Le/j/n/p3/s;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/j/n/p3/m;->k()Landroidx/lifecycle/u;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/o;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/toshi/view/activity/pin/j;

    invoke-direct {v4, p0}, Lcom/toshi/view/activity/pin/j;-><init>(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;)V

    .line 4
    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/o;Landroidx/lifecycle/v;)V

    .line 5
    iget-object v0, p0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->d:Le/j/n/p3/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/j/n/p3/s;->y()Landroidx/lifecycle/u;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/o;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/toshi/view/activity/pin/f;

    invoke-direct {v4, p0}, Lcom/toshi/view/activity/pin/f;-><init>(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;)V

    .line 8
    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/o;Landroidx/lifecycle/v;)V

    .line 9
    iget-object v0, p0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->d:Le/j/n/p3/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/j/n/p3/m;->i()Le/j/l/k;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/o;

    move-result-object v3

    const-string v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Lcom/toshi/view/activity/pin/h;

    invoke-direct {v5, p0}, Lcom/toshi/view/activity/pin/h;-><init>(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;)V

    .line 12
    invoke-virtual {v0, v3, v5}, Le/j/l/k;->g(Landroidx/lifecycle/o;Landroidx/lifecycle/v;)V

    .line 13
    iget-object v0, p0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->d:Le/j/n/p3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/n/p3/m;->l()Le/j/l/k;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/o;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/toshi/view/activity/pin/g;

    invoke-direct {v2, p0}, Lcom/toshi/view/activity/pin/g;-><init>(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Le/j/l/k;->g(Landroidx/lifecycle/o;Landroidx/lifecycle/v;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final initViewModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Le/j/n/p3/s;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/j/n/p3/s;

    .line 3
    iput-object v0, p0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->d:Le/j/n/p3/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "pin"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Le/j/n/p3/s;->H(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final j(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a00f5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Le/j/f/m;->k(Landroidx/fragment/app/Fragment;IZILjava/lang/Object;)Z

    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;

    iget-object v1, p0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->f:Lcom/toshi/view/activity/pin/SwitchPinLockFragment$c;

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->setOnDigitPressedListener(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$OnDigitPressedListener;)V

    return-void
.end method

.method private static final l(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;Le/j/n/p3/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->h(Le/j/n/p3/p;)V

    :cond_0
    return-void
.end method

.method private static final m(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->u6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/toshi/view/custom/SpinnerOverlayLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/toshi/view/custom/SpinnerOverlayLayout;->b(Z)V

    :cond_1
    return-void
.end method

.method private static final n(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;Lkotlin/x;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget p1, Le/j/a;->J4:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/toshi/view/custom/PinCodeIndicator;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/toshi/view/custom/PinCodeIndicator;->e()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final o(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;Ljava/lang/String;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->deviceLockAuthMethodPinSet(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    const p1, 0x7f0a00f5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, v2}, Le/j/f/m;->k(Landroidx/fragment/app/Fragment;IZILjava/lang/Object;)Z

    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->J4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/PinCodeIndicator;

    new-instance v1, Lcom/toshi/view/activity/pin/SwitchPinLockFragment$d;

    invoke-direct {v1, p0}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment$d;-><init>(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;)V

    invoke-virtual {v0, v1}, Lcom/toshi/view/custom/PinCodeIndicator;->setOnFullPinListener(Lkotlin/e0/c/l;)V

    return-void
.end method

.method public static synthetic q(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->m(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->o(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;Lkotlin/x;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->n(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;Lkotlin/x;)V

    return-void
.end method

.method public static synthetic t(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->j(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;Le/j/n/p3/p;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->l(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;Le/j/n/p3/p;)V

    return-void
.end method

.method private final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->d:Le/j/n/p3/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/j/n/p3/s;->w()Le/j/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v3, Lcom/toshi/view/activity/pin/SwitchPinLockFragment$f;

    invoke-direct {v3, p0}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment$f;-><init>(Lcom/toshi/view/activity/pin/SwitchPinLockFragment;)V

    .line 3
    invoke-virtual {p0}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->getAuthenticationHelper$app_productionRelease()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    move-result-object v1

    sget-object v2, Lcom/toshi/model/local/authentication/EncryptionMethod;->DECRYPTION:Lcom/toshi/model/local/authentication/EncryptionMethod;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->authenticateWithBiometricPrompt$default(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/toshi/model/local/authentication/EncryptionMethod;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "viewModel"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/views/StyledFragment$DefaultImpls;->getAttributes(Lcom/coinbase/wallet/commonui/views/StyledFragment;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->copy$default(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;ZZZILjava/lang/Object;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthenticationHelper$app_productionRelease()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->b:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authenticationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/p3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->c:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0020

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/toshi/view/activity/pin/SwitchPinLockFragment;->init()V

    return-void
.end method
