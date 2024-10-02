.class public final synthetic Lcom/coinbase/wallet/txhistory/operations/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/e0/c/l;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;Ljava/util/List;IILkotlin/e0/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/operations/k;->a:Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;

    iput-object p2, p0, Lcom/coinbase/wallet/txhistory/operations/k;->b:Ljava/util/List;

    iput p3, p0, Lcom/coinbase/wallet/txhistory/operations/k;->c:I

    iput p4, p0, Lcom/coinbase/wallet/txhistory/operations/k;->d:I

    iput-object p5, p0, Lcom/coinbase/wallet/txhistory/operations/k;->e:Lkotlin/e0/c/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/operations/k;->a:Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;

    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/operations/k;->b:Ljava/util/List;

    iget v2, p0, Lcom/coinbase/wallet/txhistory/operations/k;->c:I

    iget v3, p0, Lcom/coinbase/wallet/txhistory/operations/k;->d:I

    iget-object v4, p0, Lcom/coinbase/wallet/txhistory/operations/k;->e:Lkotlin/e0/c/l;

    move-object v5, p1

    check-cast v5, Lkotlin/t;

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;->k(Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;Ljava/util/List;IILkotlin/e0/c/l;Lkotlin/t;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
