.class public final synthetic Lcom/coinbase/wallet/txhistory/repositories/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/Transaction;

.field public final synthetic b:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/Transaction;Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/repositories/e;->a:Lcom/coinbase/wallet/blockchains/models/Transaction;

    iput-object p2, p0, Lcom/coinbase/wallet/txhistory/repositories/e;->b:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/e;->a:Lcom/coinbase/wallet/blockchains/models/Transaction;

    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/repositories/e;->b:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    check-cast p1, Lkotlin/t;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->f(Lcom/coinbase/wallet/blockchains/models/Transaction;Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lkotlin/t;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
