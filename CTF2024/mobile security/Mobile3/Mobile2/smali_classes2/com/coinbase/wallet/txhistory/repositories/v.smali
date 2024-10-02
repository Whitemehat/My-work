.class public final synthetic Lcom/coinbase/wallet/txhistory/repositories/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lcom/coinbase/wallet/blockchains/models/Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/repositories/v;->a:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/txhistory/repositories/v;->b:Lcom/coinbase/wallet/blockchains/models/Transaction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/v;->a:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/repositories/v;->b:Lcom/coinbase/wallet/blockchains/models/Transaction;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->w(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lcom/coinbase/wallet/blockchains/models/Transaction;Lkotlin/o;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
