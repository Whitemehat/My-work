.class public final Lcom/toshi/view/fragment/DisplayCoinAddressFragment;
.super Lcom/coinbase/wallet/commonui/views/LockedFragment;
.source "DisplayCoinAddressFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;
.implements Lcom/coinbase/wallet/commonui/views/BackableFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u000e\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001fB\u0007\u00a2\u0006\u0004\u0008e\u0010\tJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u00132\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J!\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,R#\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00110-8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001e\u00107\u001a\n 4*\u0004\u0018\u000103038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001f\u0010<\u001a\u0004\u0018\u0001088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010/\u001a\u0004\u0008:\u0010;R\u001d\u0010?\u001a\u00020*8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010/\u001a\u0004\u0008>\u0010,R(\u0010H\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001f\u0010L\u001a\u0004\u0018\u00010\n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010/\u001a\u0004\u0008J\u0010KR\"\u0010S\u001a\u00020M8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u001d\u0010[\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010/\u001a\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u00020\\8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0016\u0010b\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010d\u001a\u00020\\8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010^\u00a8\u0006g"
    }
    d2 = {
        "Lcom/toshi/view/fragment/DisplayCoinAddressFragment;",
        "Lcom/coinbase/wallet/commonui/views/LockedFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lcom/coinbase/wallet/commonui/views/BackableFragment;",
        "Lh/c/k0/b;",
        "t",
        "()Lh/c/k0/b;",
        "Lkotlin/x;",
        "u",
        "()V",
        "",
        "numPages",
        "",
        "username",
        "com/toshi/view/fragment/DisplayCoinAddressFragment$e",
        "p",
        "(ILjava/lang/String;)Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;",
        "Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;",
        "qrCode",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "j",
        "(Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;Landroid/view/ViewGroup;)V",
        "Landroid/graphics/Bitmap;",
        "Landroid/widget/ImageView;",
        "qrCodeView",
        "r",
        "(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V",
        "address",
        "s",
        "(Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "onBackPressed",
        "()Z",
        "",
        "e",
        "Lkotlin/h;",
        "k",
        "()Ljava/util/List;",
        "addresses",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lh/c/a0;",
        "mainScheduler",
        "Lcom/toshi/model/local/room/Prompt;",
        "f",
        "n",
        "()Lcom/toshi/model/local/room/Prompt;",
        "prompt",
        "d",
        "q",
        "isPromptWarning",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "Le/j/n/j2;",
        "h",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "viewModelFactory",
        "c",
        "o",
        "()Ljava/lang/Integer;",
        "promptMessageResId",
        "Lcom/toshi/view/fragment/h0;",
        "Lcom/toshi/view/fragment/h0;",
        "m",
        "()Lcom/toshi/view/fragment/h0;",
        "setDisplayCoinAddressFragmentFactory$app_productionRelease",
        "(Lcom/toshi/view/fragment/h0;)V",
        "displayCoinAddressFragmentFactory",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "b",
        "l",
        "()Ljava/lang/String;",
        "currencyCode",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "g",
        "Le/j/n/j2;",
        "viewModel",
        "getOnDestroyScopeProvider",
        "onDestroyScopeProvider",
        "<init>",
        "DisplayCoinAddress",
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
.field private final a:Lh/c/a0;

.field private final b:Lkotlin/h;

.field private final c:Lkotlin/h;

.field private final d:Lkotlin/h;

.field private final e:Lkotlin/h;

.field private final f:Lkotlin/h;

.field private g:Le/j/n/j2;

.field public h:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/j2;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/toshi/view/fragment/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/LockedFragment;-><init>()V

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->a:Lh/c/a0;

    .line 3
    new-instance v0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$b;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$b;-><init>(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->b:Lkotlin/h;

    .line 4
    new-instance v0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$l;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$l;-><init>(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->c:Lkotlin/h;

    .line 5
    new-instance v0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$f;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$f;-><init>(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->d:Lkotlin/h;

    .line 6
    new-instance v0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$a;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$a;-><init>(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->e:Lkotlin/h;

    .line 7
    new-instance v0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$k;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$k;-><init>(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->f:Lkotlin/h;

    return-void
.end method

.method public static final synthetic d(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->j(Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic e(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->k()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;ILjava/lang/String;)Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->p(ILjava/lang/String;)Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->r(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method private final getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-static {p0, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFragmentLifecycleScopeProvider(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

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

.method public static final synthetic h(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->u()V

    return-void
.end method

.method private final j(Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;Landroid/view/ViewGroup;)V
    .locals 7

    const v0, 0x7f0a03c6

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0173

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "textView"

    .line 4
    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$c;

    invoke-direct {v4, p0, p1}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$c;-><init>(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->g:Le/j/n/j2;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/j/n/j2;->b(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->a:Lh/c/a0;

    invoke-virtual {p1, p2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string p2, "viewModel.generateQrCode(qrCode.url)\n            .observeOn(mainScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const-string v2, "Could not render QR Code"

    .line 7
    invoke-static {p1, v2, v1, p2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "viewModel.generateQrCode(qrCode.url)\n            .observeOn(mainScheduler)\n            .logError(\"Could not render QR Code\")\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 10
    new-instance p2, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$d;

    invoke-direct {p2, p0, v0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$d;-><init>(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, p2, v0, v1}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string p1, "viewModel"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->e:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->b:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final n()Lcom/toshi/model/local/room/Prompt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->f:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toshi/model/local/room/Prompt;

    return-object v0
.end method

.method private final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->c:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final p(ILjava/lang/String;)Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;

    invoke-direct {v0, p1, p2, p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$e;-><init>(ILjava/lang/String;Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)V

    return-object v0
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->d:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final r(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->displayAddressShare(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final t()Lh/c/k0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->g:Le/j/n/j2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->INSTANCE:Lcom/coinbase/wallet/commonui/models/ForwardArgs;

    const v3, 0x7f0a021b

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->create(I)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/j/n/j2;->a(Landroid/os/Bundle;)Lh/c/b0;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "viewModel.backupIfNeeded(ForwardArgs.create(R.id.displayCoinAddressFragment))\n            .observeOn(AndroidSchedulers.mainThread())\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 4
    sget-object v2, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$m;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment$m;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final u()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->n()Lcom/toshi/model/local/room/Prompt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/toshi/view/fragment/r0/g;

    invoke-direct {v1}, Lcom/toshi/view/fragment/r0/g;-><init>()V

    .line 3
    sget-object v2, Lcom/toshi/view/fragment/r0/g;->a:Lcom/toshi/view/fragment/r0/g$a;

    sget-object v3, Lcom/toshi/view/fragment/r0/g$b;->b:Lcom/toshi/view/fragment/r0/g$b;

    invoke-virtual {v2, v0, v3}, Lcom/toshi/view/fragment/r0/g$a;->a(Lcom/toshi/model/local/room/Prompt;Lcom/toshi/view/fragment/r0/g$b;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v2, "PromptDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/m;Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->displayAddressInfoPromptSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

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

.method public final getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/j2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->h:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()Lcom/toshi/view/fragment/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->j:Lcom/toshi/view/fragment/h0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "displayCoinAddressFragmentFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigateUp(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0063

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object p1

    .line 3
    new-instance p2, Landroidx/lifecycle/d0;

    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class p1, Le/j/n/j2;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-string p2, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/j/n/j2;

    .line 4
    iput-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->g:Le/j/n/j2;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->F:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    :goto_0
    const-string p1, "backButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$g;

    invoke-direct {v3, p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$g;-><init>(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    sget v0, Le/j/a;->U2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    :goto_1
    const-string p1, "infoButton"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$h;

    invoke-direct {v3, p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$h;-><init>(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v1, p2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->A6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_2
    const-string v0, "subtitle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$i;

    invoke-direct {v4, p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$i;-><init>(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, p2

    goto :goto_3

    :cond_3
    sget v1, Le/j/a;->K6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f130347

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->l()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, p2

    goto :goto_4

    :cond_4
    sget v1, Le/j/a;->U2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->n()Lcom/toshi/model/local/room/Prompt;

    move-result-object p1

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_5

    :cond_5
    move p1, v5

    :goto_5
    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/16 v5, 0x8

    .line 10
    :goto_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->q()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->n()Lcom/toshi/model/local/room/Prompt;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, p2

    goto :goto_7

    :cond_7
    sget v0, Le/j/a;->U2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_7
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08022a

    invoke-static {p0, v0}, Le/j/f/m;->n(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, p2

    goto :goto_8

    :cond_8
    sget v0, Le/j/a;->A6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_8
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0600ba

    invoke-static {p0, v0}, Le/j/f/m;->m(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-direct {p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->u()V

    .line 15
    :cond_9
    invoke-direct {p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->o()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, p2

    goto :goto_9

    :cond_b
    sget v1, Le/j/a;->A6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_c
    :goto_a
    invoke-direct {p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->t()Lh/c/k0/b;

    .line 17
    iget-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->g:Le/j/n/j2;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Le/j/n/j2;->d()Lh/c/b0;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->a:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "viewModel.userName()\n            .observeOn(mainScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "Could not check whether we should display user name option"

    .line 19
    invoke-static {p1, v1, p2, v0, p2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 20
    invoke-direct {p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "viewModel.userName()\n            .observeOn(mainScheduler)\n            .logError(\"Could not check whether we should display user name option\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 22
    new-instance v0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$j;-><init>(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)V

    .line 23
    invoke-static {p1, p2, v0, v2, p2}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    :cond_d
    const-string p1, "viewModel"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw p2
.end method
