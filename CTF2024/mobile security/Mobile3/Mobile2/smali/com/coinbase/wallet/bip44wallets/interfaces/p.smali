.class public final synthetic Lcom/coinbase/wallet/bip44wallets/interfaces/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/Address;

.field public final synthetic b:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/Address;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/p;->a:Lcom/coinbase/wallet/blockchains/models/Address;

    iput-object p2, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/p;->b:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/p;->a:Lcom/coinbase/wallet/blockchains/models/Address;

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/p;->b:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;

    check-cast p1, Ljava/math/BigInteger;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->p(Lcom/coinbase/wallet/blockchains/models/Address;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Ljava/math/BigInteger;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
