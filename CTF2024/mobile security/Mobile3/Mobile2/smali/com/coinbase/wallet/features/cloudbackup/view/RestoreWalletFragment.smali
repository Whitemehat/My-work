.class public final Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;
.super Lcom/toshi/view/fragment/o0;
.source "RestoreWalletFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001JB\u0007\u00a2\u0006\u0004\u0008I\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J-\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J)\u0010#\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020%8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R(\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001d\u00106\u001a\u0002018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001d\u00109\u001a\u0002078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010?\u001a\u00020>8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001e\u0010G\u001a\n F*\u0004\u0018\u00010E0E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;",
        "Lcom/toshi/view/fragment/o0;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lkotlin/x;",
        "init",
        "()V",
        "initViewModel",
        "initClicks",
        "Landroid/content/Intent;",
        "data",
        "handleSignIn",
        "(Landroid/content/Intent;)V",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "googleSignInAccount",
        "initDriveClient",
        "(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V",
        "getBackups",
        "handleNoBackupsFound",
        "showBannedDialog",
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
        "onResume",
        "",
        "requestCode",
        "resultCode",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getOnDestroyScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "onDestroyScopeProvider",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;",
        "viewModelFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "Lcom/google/android/gms/auth/api/signin/c;",
        "googleSignInClient$delegate",
        "Lkotlin/h;",
        "getGoogleSignInClient",
        "()Lcom/google/android/gms/auth/api/signin/c;",
        "googleSignInClient",
        "",
        "isBannedLocation$delegate",
        "isBannedLocation",
        "()Z",
        "Lcom/google/android/gms/common/api/Scope;",
        "fileScope",
        "Lcom/google/android/gms/common/api/Scope;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "viewModel",
        "Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "mainScheduler",
        "Lh/c/a0;",
        "<init>",
        "Companion",
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
.field public static final BANNED_LOCATION_KEY:Ljava/lang/String; = "banned_location"

.field public static final Companion:Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$Companion;

.field private static final GOOGLE_SIGN_IN_REQUEST_CODE:I


# instance fields
.field private final attributes:Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

.field private final fileScope:Lcom/google/android/gms/common/api/Scope;

.field private final googleSignInClient$delegate:Lkotlin/h;

.field private final isBannedLocation$delegate:Lkotlin/h;

.field private final mainScheduler:Lh/c/a0;

.field private viewModel:Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;

.field public viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->Companion:Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/o0;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->fileScope:Lcom/google/android/gms/common/api/Scope;

    .line 3
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->mainScheduler:Lh/c/a0;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$googleSignInClient$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$googleSignInClient$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->googleSignInClient$delegate:Lkotlin/h;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$isBannedLocation$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$isBannedLocation$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->isBannedLocation$delegate:Lkotlin/h;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->attributes:Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    return-void
.end method

.method public static final synthetic access$getFileScope$p(Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;)Lcom/google/android/gms/common/api/Scope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->fileScope:Lcom/google/android/gms/common/api/Scope;

    return-object p0
.end method

.method public static final synthetic access$getGoogleSignInClient(Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;)Lcom/google/android/gms/auth/api/signin/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->getGoogleSignInClient()Lcom/google/android/gms/auth/api/signin/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleNoBackupsFound(Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->handleNoBackupsFound()V

    return-void
.end method

.method public static final synthetic access$initDriveClient(Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->initDriveClient(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method public static final synthetic access$isBannedLocation(Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->isBannedLocation()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$showBannedDialog(Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->showBannedDialog()V

    return-void
.end method

.method private final getBackups()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->viewModel:Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;->getBackups()Lh/c/b0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v2, "viewModel.getBackups()\n            .observeOn(mainScheduler)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "Error fetching backups"

    .line 3
    invoke-static {v0, v3, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.getBackups()\n            .observeOn(mainScheduler)\n            .logError(\"Error fetching backups\")\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 6
    new-instance v1, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$getBackups$1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$getBackups$1;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;)V

    .line 7
    new-instance v2, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$getBackups$2;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$getBackups$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;)V

    .line 8
    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string v0, "viewModel"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final getGoogleSignInClient()Lcom/google/android/gms/auth/api/signin/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->googleSignInClient$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-googleSignInClient>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/auth/api/signin/c;

    return-object v0
.end method

.method private final getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-static {p0, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFragmentLifecycleScopeProvider(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method

.method private final handleNoBackupsFound()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->K2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->u4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->M3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/Button;

    const v0, 0x7f0801c0

    .line 4
    invoke-static {p0, v0}, Le/j/f/m;->n(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0600d2

    .line 5
    invoke-static {p0, v0}, Le/j/f/m;->m(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private final handleSignIn(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->viewModel:Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;->getGoogleSignedInAccount(Landroid/content/Intent;)Lh/c/b0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "viewModel.getGoogleSignedInAccount(data)\n            .observeOn(mainScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "Error while fetching google account."

    .line 3
    invoke-static {p1, v2, v1, v0, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "viewModel.getGoogleSignedInAccount(data)\n            .observeOn(mainScheduler)\n            .logError(\"Error while fetching google account.\")\n            .`as`(autoDisposable(onDestroyScopeProvider))"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$handleSignIn$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$handleSignIn$1;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;)V

    .line 7
    new-instance v1, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$handleSignIn$2;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$handleSignIn$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;)V

    .line 8
    invoke-static {p1, v0, v1}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string p1, "viewModel"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->initViewModel()V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->initClicks()V

    return-void
.end method

.method private final initClicks()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->F:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const-string v0, "backButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$initClicks$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$initClicks$1;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->K2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const-string v0, "googleDriveRestore"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$initClicks$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$initClicks$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->M3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v2, v1

    const-string v0, "manualRestore"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$initClicks$3;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$initClicks$3;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final initDriveClient(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-static {v1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;->d(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m()Landroid/accounts/Account;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;->c(Landroid/accounts/Account;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;

    .line 3
    new-instance p1, Lcom/google/api/services/drive/Drive$Builder;

    .line 4
    invoke-static {}, Le/g/b/a/a/a/b/a;->a()Lcom/google/api/client/http/u;

    move-result-object v1

    .line 5
    new-instance v2, Le/g/b/a/c/j/a;

    invoke-direct {v2}, Le/g/b/a/c/j/a;-><init>()V

    .line 6
    invoke-direct {p1, v1, v2, v0}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/u;Le/g/b/a/c/c;Lcom/google/api/client/http/q;)V

    const-string v0, "Coinbase Wallet"

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/Drive$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->viewModel:Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;

    if-eqz v0, :cond_0

    const-string v1, "googleDriveService"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;->initDriveClient(Lcom/google/api/services/drive/Drive;)V

    .line 10
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->getBackups()V

    return-void

    :cond_0
    const-string p1, "viewModel"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final initViewModel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->getViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;

    .line 3
    iput-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->viewModel:Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;

    return-void
.end method

.method private final isBannedLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->isBannedLocation$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final showBannedDialog()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$showBannedDialog$1;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$showBannedDialog$1;

    invoke-static {p0, v0}, Le/j/f/m;->p(Landroidx/fragment/app/Fragment;Lkotlin/e0/c/l;)Landroidx/appcompat/app/c;

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->attributes:Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p3}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->handleSignIn(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    const-string v0, "Failed to sign in."

    invoke-static {p0, v0, p1, p2, p3}, Le/j/f/m;->v(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d007b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->restoreWalletLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->init()V

    return-void
.end method

.method public final setViewModelFactory(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method
