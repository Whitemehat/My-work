.class final Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel$didTapViewButton$1;
.super Lkotlin/jvm/internal/o;
.source "TxHistoryDetailViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->didTapViewButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;",
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
        "Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;",
        "txInfo",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel$didTapViewButton$1;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel$didTapViewButton$1;->invoke(Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;)V
    .locals 2

    const-string v0, "txInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;->getTxHash()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel$didTapViewButton$1;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->access$getBlockchain$p(Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/coinbase/wallet/txhistory/extensions/Blockchain_TxHistoryKt;->blockExplorerUrl(Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel$didTapViewButton$1;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->access$getPresentViewSubject$p(Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;)Lh/c/v0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "blockchain"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
