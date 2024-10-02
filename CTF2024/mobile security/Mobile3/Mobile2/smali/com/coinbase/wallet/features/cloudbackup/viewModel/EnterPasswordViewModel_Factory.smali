.class public final Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel_Factory;
.super Ljava/lang/Object;
.source "EnterPasswordViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final mnemonicBackupRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/i/i2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final mnemonicRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/UserRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/j/i/i2/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/UserRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel_Factory;->mnemonicBackupRepositoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel_Factory;->mnemonicRepositoryProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel_Factory;->userRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/j/i/i2/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/UserRepository;",
            ">;)",
            "Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Le/j/i/i2/d;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Lcom/coinbase/wallet/user/repositories/UserRepository;)Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;-><init>(Le/j/i/i2/d;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Lcom/coinbase/wallet/user/repositories/UserRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel_Factory;->mnemonicBackupRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/i/i2/d;

    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel_Factory;->mnemonicRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;

    iget-object v2, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel_Factory;->userRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/user/repositories/UserRepository;

    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel_Factory;->newInstance(Le/j/i/i2/d;Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;Lcom/coinbase/wallet/user/repositories/UserRepository;)Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel_Factory;->get()Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;

    move-result-object v0

    return-object v0
.end method
