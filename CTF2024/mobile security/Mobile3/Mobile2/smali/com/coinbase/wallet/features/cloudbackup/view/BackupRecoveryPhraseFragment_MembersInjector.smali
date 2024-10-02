.class public final Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment_MembersInjector;
.super Ljava/lang/Object;
.source "BackupRecoveryPhraseFragment_MembersInjector.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final androidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final authenticationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final recoveryPhraseClipboardWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment_MembersInjector;->authenticationHelperProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment_MembersInjector;->recoveryPhraseClipboardWrapperProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;",
            ">;>;)",
            "Lf/b<",
            "Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAuthenticationHelper(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->authenticationHelper:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    return-void
.end method

.method public static injectRecoveryPhraseClipboardWrapper(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->recoveryPhraseClipboardWrapper:Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;

    return-void
.end method

.method public static injectViewModelFactory(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/g/i;->a(Ldagger/android/g/h;Ldagger/android/DispatchingAndroidInjector;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment_MembersInjector;->authenticationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment_MembersInjector;->injectAuthenticationHelper(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment_MembersInjector;->recoveryPhraseClipboardWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment_MembersInjector;->injectRecoveryPhraseClipboardWrapper(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;)V

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment_MembersInjector;->injectViewModelFactory(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment_MembersInjector;->injectMembers(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    return-void
.end method
