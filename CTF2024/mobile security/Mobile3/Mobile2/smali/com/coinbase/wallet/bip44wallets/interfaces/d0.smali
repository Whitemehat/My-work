.class public final synthetic Lcom/coinbase/wallet/bip44wallets/interfaces/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/d0;->a:Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/d0;->a:Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->j(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;Ljava/lang/Throwable;)Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;

    move-result-object p1

    return-object p1
.end method
