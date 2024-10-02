.class public final Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel_Factory;
.super Ljava/lang/Object;
.source "RestoreWalletViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/j/i/i2/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel_Factory;->mnemonicBackupRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Le/j/i/i2/d;",
            ">;)",
            "Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Le/j/i/i2/d;)Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;-><init>(Le/j/i/i2/d;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel_Factory;->mnemonicBackupRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/i/i2/d;

    invoke-static {v0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel_Factory;->newInstance(Le/j/i/i2/d;)Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel_Factory;->get()Lcom/coinbase/wallet/features/cloudbackup/viewModel/RestoreWalletViewModel;

    move-result-object v0

    return-object v0
.end method
