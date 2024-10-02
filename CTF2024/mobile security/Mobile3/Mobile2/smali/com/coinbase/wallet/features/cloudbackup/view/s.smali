.class public final synthetic Lcom/coinbase/wallet/features/cloudbackup/view/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/s;->a:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/s;->a:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$handleFetchBackupStatusException$1;->a(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
