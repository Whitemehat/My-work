.class public final synthetic Lcom/coinbase/wallet/bip44wallets/interfaces/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/w;->a:Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/w;->a:Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->c(Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    move-result-object p1

    return-object p1
.end method
