.class public final synthetic Lcom/coinbase/wallet/bip44wallets/interfaces/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/Network;

.field public final synthetic c:Lcom/coinbase/wallet/blockchains/models/AddressType;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/internal/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZLjava/lang/String;Lkotlin/jvm/internal/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/t;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;

    iput-object p2, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/t;->b:Lcom/coinbase/wallet/blockchains/models/Network;

    iput-object p3, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/t;->c:Lcom/coinbase/wallet/blockchains/models/AddressType;

    iput-boolean p4, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/t;->d:Z

    iput-object p5, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/t;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/t;->f:Lkotlin/jvm/internal/b0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/t;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/t;->b:Lcom/coinbase/wallet/blockchains/models/Network;

    iget-object v2, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/t;->c:Lcom/coinbase/wallet/blockchains/models/AddressType;

    iget-boolean v3, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/t;->d:Z

    iget-object v4, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/t;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/t;->f:Lkotlin/jvm/internal/b0;

    move-object v6, p1

    check-cast v6, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->t(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZLjava/lang/String;Lkotlin/jvm/internal/b0;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/x;

    move-result-object p1

    return-object p1
.end method
