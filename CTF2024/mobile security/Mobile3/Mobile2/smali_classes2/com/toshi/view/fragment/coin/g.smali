.class public final synthetic Lcom/toshi/view/fragment/coin/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/view/fragment/coin/g;->a:Lcom/coinbase/wallet/blockchains/models/Transaction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/toshi/view/fragment/coin/g;->a:Lcom/coinbase/wallet/blockchains/models/Transaction;

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-static {v0, p1}, Lcom/toshi/view/fragment/coin/m;->A(Lcom/coinbase/wallet/blockchains/models/Transaction;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lkotlin/o;

    move-result-object p1

    return-object p1
.end method