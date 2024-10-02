.class public final synthetic Lcom/coinbase/walletengine/services/btclike/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/walletengine/services/btclike/BTCLikeService;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/walletengine/services/btclike/BTCLikeService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletengine/services/btclike/g;->a:Lcom/coinbase/walletengine/services/btclike/BTCLikeService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletengine/services/btclike/g;->a:Lcom/coinbase/walletengine/services/btclike/BTCLikeService;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/coinbase/walletengine/services/btclike/BTCLikeService;->g(Lcom/coinbase/walletengine/services/btclike/BTCLikeService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/btclike/TransactionResult;

    move-result-object p1

    return-object p1
.end method
