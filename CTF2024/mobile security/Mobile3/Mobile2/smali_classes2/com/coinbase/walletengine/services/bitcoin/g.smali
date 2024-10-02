.class public final synthetic Lcom/coinbase/walletengine/services/bitcoin/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/walletengine/services/bitcoin/BitcoinService;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/walletengine/services/bitcoin/BitcoinService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletengine/services/bitcoin/g;->a:Lcom/coinbase/walletengine/services/bitcoin/BitcoinService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletengine/services/bitcoin/g;->a:Lcom/coinbase/walletengine/services/bitcoin/BitcoinService;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/coinbase/walletengine/services/bitcoin/BitcoinService;->g(Lcom/coinbase/walletengine/services/bitcoin/BitcoinService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/bitcoin/CoinSelection;

    move-result-object p1

    return-object p1
.end method
