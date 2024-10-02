.class public final synthetic Lcom/coinbase/wallet/features/cloudbackup/prompts/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lkotlin/e0/c/a;

.field public final synthetic d:Lkotlin/e0/c/a;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;Landroid/os/Bundle;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/a;->a:Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;

    iput-object p2, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/a;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/a;->c:Lkotlin/e0/c/a;

    iput-object p4, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/a;->d:Lkotlin/e0/c/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/a;->a:Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;

    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/a;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/a;->c:Lkotlin/e0/c/a;

    iget-object v3, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/a;->d:Lkotlin/e0/c/a;

    invoke-static {v0, v1, v2, v3}, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;->a(Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;Landroid/os/Bundle;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
