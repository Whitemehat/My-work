.class public final synthetic Lcom/coinbase/wallet/bip44wallets/interfaces/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/Wallet;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/b0;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;

    iput-object p2, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/b0;->b:Lcom/coinbase/wallet/blockchains/models/Wallet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/b0;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/b0;->b:Lcom/coinbase/wallet/blockchains/models/Wallet;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->h(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method