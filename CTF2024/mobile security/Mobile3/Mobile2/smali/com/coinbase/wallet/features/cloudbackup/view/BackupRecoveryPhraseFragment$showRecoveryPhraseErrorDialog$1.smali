.class final Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$showRecoveryPhraseErrorDialog$1;
.super Lkotlin/jvm/internal/o;
.source "BackupRecoveryPhraseFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->showRecoveryPhraseErrorDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroidx/appcompat/app/c$a;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/appcompat/app/c$a;",
        "Lcom/toshi/extensions/DialogBuilder;",
        "Lkotlin/x;",
        "<anonymous>",
        "(Landroidx/appcompat/app/c$a;)V"
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$showRecoveryPhraseErrorDialog$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$showRecoveryPhraseErrorDialog$1;->invoke$lambda-0(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigateUp(Landroidx/fragment/app/Fragment;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$showRecoveryPhraseErrorDialog$1;->invoke(Landroidx/appcompat/app/c$a;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/app/c$a;)V
    .locals 2

    const-string v0, "$this$showDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130293

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->n(I)Landroidx/appcompat/app/c$a;

    const v0, 0x7f130292

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->f(I)Landroidx/appcompat/app/c$a;

    const v0, 0x7f130247

    .line 4
    invoke-static {p1, v0}, Le/j/f/k;->b(Landroidx/appcompat/app/c$a;I)V

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$showRecoveryPhraseErrorDialog$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    new-instance v1, Lcom/coinbase/wallet/features/cloudbackup/view/f;

    invoke-direct {v1, v0}, Lcom/coinbase/wallet/features/cloudbackup/view/f;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c$a;->j(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/c$a;

    return-void
.end method
