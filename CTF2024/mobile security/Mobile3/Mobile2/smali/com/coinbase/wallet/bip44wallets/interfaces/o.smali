.class public final synthetic Lcom/coinbase/wallet/bip44wallets/interfaces/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/o;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/o;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->o(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Ljava/util/List;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method