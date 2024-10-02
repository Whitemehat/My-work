.class public final synthetic Lcom/coinbase/wallet/bip44wallets/interfaces/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/core/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/core/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/l0;->a:Lcom/coinbase/wallet/core/util/Optional;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/l0;->a:Lcom/coinbase/wallet/core/util/Optional;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->r(Lcom/coinbase/wallet/core/util/Optional;Lkotlin/x;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    return-object p1
.end method
