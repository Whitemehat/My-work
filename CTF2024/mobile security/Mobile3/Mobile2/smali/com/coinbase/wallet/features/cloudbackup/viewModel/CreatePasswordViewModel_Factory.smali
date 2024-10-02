.class public final Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel_Factory;
.super Ljava/lang/Object;
.source "CreatePasswordViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/j/i/i2/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/UserRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel_Factory;->mnemonicBackupRepositoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel_Factory;->userRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/j/i/i2/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/UserRepository;",
            ">;)",
            "Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Le/j/i/i2/d;Lcom/coinbase/wallet/user/repositories/UserRepository;)Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;-><init>(Le/j/i/i2/d;Lcom/coinbase/wallet/user/repositories/UserRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel_Factory;->mnemonicBackupRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/i/i2/d;

    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel_Factory;->userRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/user/repositories/UserRepository;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel_Factory;->newInstance(Le/j/i/i2/d;Lcom/coinbase/wallet/user/repositories/UserRepository;)Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel_Factory;->get()Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;

    move-result-object v0

    return-object v0
.end method
