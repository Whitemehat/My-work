.class public final synthetic Lcom/coinbase/wallet/bip44wallets/interfaces/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/Network;

.field public final synthetic c:Lcom/coinbase/wallet/blockchains/models/AddressType;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/e;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;

    iput-object p2, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/e;->b:Lcom/coinbase/wallet/blockchains/models/Network;

    iput-object p3, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/e;->c:Lcom/coinbase/wallet/blockchains/models/AddressType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/e;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/e;->b:Lcom/coinbase/wallet/blockchains/models/Network;

    iget-object v2, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/e;->c:Lcom/coinbase/wallet/blockchains/models/AddressType;

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->e(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
