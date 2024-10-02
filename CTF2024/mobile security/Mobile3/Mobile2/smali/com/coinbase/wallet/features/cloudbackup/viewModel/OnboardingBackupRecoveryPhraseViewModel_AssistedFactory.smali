.class public final Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel_AssistedFactory;
.super Ljava/lang/Object;
.source "OnboardingBackupRecoveryPhraseViewModel_AssistedFactory.java"

# interfaces
.implements Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel$Factory;


# instance fields
.field private final store:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel_AssistedFactory;->store:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroidx/lifecycle/z;)Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel;

    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel_AssistedFactory;->store:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-direct {v0, v1, p1}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel;-><init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Landroidx/lifecycle/z;)V

    return-object v0
.end method
