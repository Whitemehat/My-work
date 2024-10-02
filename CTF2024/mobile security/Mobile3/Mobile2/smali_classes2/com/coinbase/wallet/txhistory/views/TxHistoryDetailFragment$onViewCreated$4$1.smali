.class final Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4$1;
.super Lkotlin/jvm/internal/o;
.source "TxHistoryDetailFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4;->invoke(Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4$1;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;

    iput-object p3, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4$1;->$state:Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4$1;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4$1;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;

    sget v1, Lcom/coinbase/wallet/txhistory/R$string;->address:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4$1;->$state:Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;

    invoke-virtual {v1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    const-string v1, "context"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/coinbase/wallet/commonui/extensions/Context_CommonKt;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget v0, Lcom/coinbase/wallet/txhistory/R$string;->address_copied:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
