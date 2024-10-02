.class public final synthetic Lcom/coinbase/wallet/txhistory/views/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/p;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/a;->a:Lcom/coinbase/wallet/blockchains/models/Transaction;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/a;->a:Lcom/coinbase/wallet/blockchains/models/Transaction;

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Transaction;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->a(Lcom/coinbase/wallet/blockchains/models/Transaction;Lcom/coinbase/wallet/blockchains/models/Transaction;)Z

    move-result p1

    return p1
.end method
