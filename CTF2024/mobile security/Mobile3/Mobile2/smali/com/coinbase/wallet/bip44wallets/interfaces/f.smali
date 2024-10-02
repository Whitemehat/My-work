.class public final synthetic Lcom/coinbase/wallet/bip44wallets/interfaces/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lkotlin/o;


# direct methods
.method public synthetic constructor <init>(Lkotlin/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/f;->a:Lkotlin/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/f;->a:Lkotlin/o;

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Address;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->f(Lkotlin/o;Lcom/coinbase/wallet/blockchains/models/Address;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
