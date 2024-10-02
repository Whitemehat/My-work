.class public final synthetic Lcom/coinbase/wallet/bip44wallets/interfaces/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/RefreshContext;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/s;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;

    iput-object p2, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/s;->b:Lcom/coinbase/wallet/blockchains/models/RefreshContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/s;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/s;->b:Lcom/coinbase/wallet/blockchains/models/RefreshContext;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->s(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lkotlin/x;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
