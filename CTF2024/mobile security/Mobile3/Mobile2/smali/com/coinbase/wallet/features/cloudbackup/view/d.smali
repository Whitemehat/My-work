.class public final synthetic Lcom/coinbase/wallet/features/cloudbackup/view/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/d;->a:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/d;->a:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    check-cast p1, Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$handleSignIn$2;->a(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Lcom/coinbase/wallet/features/cloudbackup/models/BackupStatus;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method