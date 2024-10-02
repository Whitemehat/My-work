.class public final synthetic Lcom/coinbase/wallet/txhistory/operations/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/operations/j;->a:Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;

    iput-object p2, p0, Lcom/coinbase/wallet/txhistory/operations/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/operations/j;->a:Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;

    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/operations/j;->b:Ljava/util/List;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;->j(Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;Ljava/util/List;Lkotlin/o;)Lkotlin/o;

    move-result-object p1

    return-object p1
.end method
