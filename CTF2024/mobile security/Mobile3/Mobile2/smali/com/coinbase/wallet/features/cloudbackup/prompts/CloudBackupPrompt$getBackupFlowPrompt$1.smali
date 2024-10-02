.class final Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt$getBackupFlowPrompt$1;
.super Lkotlin/jvm/internal/o;
.source "CloudBackupPrompt.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;->getBackupFlowPrompt(Landroid/os/Bundle;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Lcom/coinbase/wallet/application/model/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/x;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $onPromptDismiss:Lkotlin/e0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/e0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt$getBackupFlowPrompt$1;->$onPromptDismiss:Lkotlin/e0/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt$getBackupFlowPrompt$1;->invoke()V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt$getBackupFlowPrompt$1;->$onPromptDismiss:Lkotlin/e0/c/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/e0/c/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
