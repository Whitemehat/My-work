.class public final synthetic Lcom/coinbase/wallet/consumer/apis/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/Blockchain;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/apis/r;->a:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/apis/r;->a:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    check-cast p1, Lcom/coinbase/CoinbaseResponse;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->r(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/CoinbaseResponse;)Lkotlin/o;

    move-result-object p1

    return-object p1
.end method
