.class public final synthetic Lcom/coinbase/wallet/bip44wallets/interfaces/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/coinbase/wallet/blockchains/models/AddressType;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/coinbase/wallet/blockchains/models/Network;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/AddressType;ZLcom/coinbase/wallet/blockchains/models/Network;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/b;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;

    iput-object p2, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/b;->c:I

    iput-object p4, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/b;->d:Lcom/coinbase/wallet/blockchains/models/AddressType;

    iput-boolean p5, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/b;->e:Z

    iput-object p6, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/b;->f:Lcom/coinbase/wallet/blockchains/models/Network;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/b;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/b;->b:Ljava/lang/String;

    iget v2, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/b;->c:I

    iget-object v3, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/b;->d:Lcom/coinbase/wallet/blockchains/models/AddressType;

    iget-boolean v4, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/b;->e:Z

    iget-object v5, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/b;->f:Lcom/coinbase/wallet/blockchains/models/Network;

    move-object v6, p1

    check-cast v6, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->b(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/AddressType;ZLcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
