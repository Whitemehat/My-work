.class public final synthetic Lcom/coinbase/wallet/txhistory/interfaces/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/interfaces/e;->a:Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/interfaces/e;->a:Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->e(Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;Ljava/lang/Throwable;)V

    return-void
.end method
