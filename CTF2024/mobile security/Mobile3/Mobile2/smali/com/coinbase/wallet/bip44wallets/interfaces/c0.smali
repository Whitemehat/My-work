.class public final synthetic Lcom/coinbase/wallet/bip44wallets/interfaces/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;

.field public final synthetic b:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/c0;->a:Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;

    iput-object p2, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/c0;->b:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/c0;->a:Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/c0;->b:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->i(Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lkotlin/o;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
