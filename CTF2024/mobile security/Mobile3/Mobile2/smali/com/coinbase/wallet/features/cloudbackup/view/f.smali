.class public final synthetic Lcom/coinbase/wallet/features/cloudbackup/view/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/f;->a:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/f;->a:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$showRecoveryPhraseErrorDialog$1;->a(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
