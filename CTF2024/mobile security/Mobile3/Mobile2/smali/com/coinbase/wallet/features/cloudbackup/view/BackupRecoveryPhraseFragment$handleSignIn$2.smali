.class final Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$handleSignIn$2;
.super Lkotlin/jvm/internal/o;
.source "BackupRecoveryPhraseFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->handleSignIn(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$handleSignIn$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$handleSignIn$2;->invoke$lambda-0(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-0(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpAll;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpAll;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpToCloud;->INSTANCE:Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus$BackedUpToCloud;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->access$navigateToCreatePasswordScreen(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    .line 3
    :cond_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$handleSignIn$2;->invoke(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$handleSignIn$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->access$setLastSignedInAccount$p(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$handleSignIn$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;->getBackupStatus()Lh/c/s;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lh/c/s;->skip(J)Lh/c/s;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$handleSignIn$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    invoke-static {v1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->access$getMainScheduler$p(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$handleSignIn$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    new-instance v2, Lcom/coinbase/wallet/features/cloudbackup/view/d;

    invoke-direct {v2, v1}, Lcom/coinbase/wallet/features/cloudbackup/view/d;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    invoke-virtual {v0, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$handleSignIn$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    invoke-static {v1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->access$getScopeProvider(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 8
    invoke-interface {v0}, Lcom/uber/autodispose/x;->subscribe()Lh/c/k0/b;

    .line 9
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$handleSignIn$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->access$setupGoogleDriveClient(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
