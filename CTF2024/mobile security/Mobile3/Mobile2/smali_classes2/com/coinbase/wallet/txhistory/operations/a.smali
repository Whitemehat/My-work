.class public final synthetic Lcom/coinbase/wallet/txhistory/operations/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/e0/c/l;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;IILkotlin/e0/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/operations/a;->a:Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;

    iput p2, p0, Lcom/coinbase/wallet/txhistory/operations/a;->b:I

    iput p3, p0, Lcom/coinbase/wallet/txhistory/operations/a;->c:I

    iput-object p4, p0, Lcom/coinbase/wallet/txhistory/operations/a;->d:Lkotlin/e0/c/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/operations/a;->a:Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;

    iget v1, p0, Lcom/coinbase/wallet/txhistory/operations/a;->b:I

    iget v2, p0, Lcom/coinbase/wallet/txhistory/operations/a;->c:I

    iget-object v3, p0, Lcom/coinbase/wallet/txhistory/operations/a;->d:Lkotlin/e0/c/l;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->h(Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;IILkotlin/e0/c/l;Lkotlin/o;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
