.class public final Lcom/toshi/view/fragment/BannedLocationFragment;
.super Lcom/toshi/view/fragment/o0;
.source "BannedLocationFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008.\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J#\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR%\u0010!\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R(\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\"0&8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/toshi/view/fragment/BannedLocationFragment;",
        "Lcom/toshi/view/fragment/o0;",
        "Lkotlin/x;",
        "setupViewModel",
        "()V",
        "setupObservers",
        "i",
        "j",
        "",
        "resId",
        "Landroid/os/Bundle;",
        "args",
        "f",
        "(ILandroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lh/c/a0;",
        "a",
        "Lkotlin/h;",
        "getMainScheduler",
        "()Lh/c/a0;",
        "mainScheduler",
        "Lcom/uber/autodispose/android/lifecycle/b;",
        "kotlin.jvm.PlatformType",
        "b",
        "h",
        "()Lcom/uber/autodispose/android/lifecycle/b;",
        "scopeProvider",
        "Le/j/n/o2;",
        "c",
        "Le/j/n/o2;",
        "mainViewModel",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "d",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "g",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setMainViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "mainViewModelFactory",
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
.field private final a:Lkotlin/h;

.field private final b:Lkotlin/h;

.field private c:Le/j/n/o2;

.field public d:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/o2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/o0;-><init>()V

    .line 2
    sget-object v0, Lcom/toshi/view/fragment/BannedLocationFragment$a;->a:Lcom/toshi/view/fragment/BannedLocationFragment$a;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/fragment/BannedLocationFragment;->a:Lkotlin/h;

    .line 3
    new-instance v0, Lcom/toshi/view/fragment/BannedLocationFragment$b;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/BannedLocationFragment$b;-><init>(Lcom/toshi/view/fragment/BannedLocationFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/fragment/BannedLocationFragment;->b:Lkotlin/h;

    return-void
.end method

.method public static final synthetic d(Lcom/toshi/view/fragment/BannedLocationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/BannedLocationFragment;->i()V

    return-void
.end method

.method public static final synthetic e(Lcom/toshi/view/fragment/BannedLocationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/BannedLocationFragment;->j()V

    return-void
.end method

.method private final f(ILandroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/commonui/extensions/NavController_CommonKt;->getDefaultNavOptionsBuilder()Landroidx/navigation/p$a;

    move-result-object v0

    const v1, 0x7f0a0120

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/p$a;->g(IZ)Landroidx/navigation/p$a;

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/p$a;->a()Landroidx/navigation/p;

    move-result-object v6

    const-string v0, "defaultNavOptionsBuilder.run {\n            setPopUpTo(R.id.bannedLocationFragment, true)\n            build()\n        }"

    .line 4
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    .line 5
    invoke-static/range {v3 .. v9}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    return-void
.end method

.method private final getMainScheduler()Lh/c/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/BannedLocationFragment;->a:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mainScheduler>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh/c/a0;

    return-object v0
.end method

.method private final h()Lcom/uber/autodispose/android/lifecycle/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/BannedLocationFragment;->b:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/android/lifecycle/b;

    return-object v0
.end method

.method private final i()V
    .locals 6

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->Companion:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$Companion;

    sget-object v3, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;->Ofac:Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$Companion;->createArgs$default(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$Companion;ZLjava/lang/String;Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel$BackupMode;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    const v1, 0x7f0a011e

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/toshi/view/fragment/BannedLocationFragment;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method private final j()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/o;

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "banned_location"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/b;->a([Lkotlin/o;)Landroid/os/Bundle;

    move-result-object v0

    const v1, 0x7f0a0365

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/toshi/view/fragment/BannedLocationFragment;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method private final setupObservers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/BannedLocationFragment;->c:Le/j/n/o2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/n/o2;->h()Lh/c/b0;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/toshi/view/fragment/BannedLocationFragment;->getMainScheduler()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/toshi/view/fragment/BannedLocationFragment;->h()Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "mainViewModel.appStateObservable\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 4
    new-instance v2, Lcom/toshi/view/fragment/BannedLocationFragment$c;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/BannedLocationFragment$c;-><init>(Lcom/toshi/view/fragment/BannedLocationFragment;)V

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v1, v2, v3, v1}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string v0, "mainViewModel"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final setupViewModel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/BannedLocationFragment;->g()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Le/j/n/o2;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/j/n/o2;

    .line 3
    iput-object v0, p0, Lcom/toshi/view/fragment/BannedLocationFragment;->c:Le/j/n/o2;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final g()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/o2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/BannedLocationFragment;->d:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/BannedLocationFragment;->setupViewModel()V

    .line 2
    invoke-direct {p0}, Lcom/toshi/view/fragment/BannedLocationFragment;->setupObservers()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
