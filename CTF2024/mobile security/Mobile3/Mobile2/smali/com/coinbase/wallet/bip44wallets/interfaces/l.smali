.class public final synthetic Lcom/coinbase/wallet/bip44wallets/interfaces/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/AddressType;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/coinbase/wallet/blockchains/models/Network;

.field public final synthetic f:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field public final synthetic g:Lcom/coinbase/wallet/blockchains/models/Blockchain;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/AddressType;IZLcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/l;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;

    iput-object p2, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/l;->b:Lcom/coinbase/wallet/blockchains/models/AddressType;

    iput p3, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/l;->c:I

    iput-boolean p4, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/l;->d:Z

    iput-object p5, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/l;->e:Lcom/coinbase/wallet/blockchains/models/Network;

    iput-object p6, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/l;->f:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iput-object p7, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/l;->g:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/l;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/l;->b:Lcom/coinbase/wallet/blockchains/models/AddressType;

    iget v2, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/l;->c:I

    iget-boolean v3, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/l;->d:Z

    iget-object v4, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/l;->e:Lcom/coinbase/wallet/blockchains/models/Network;

    iget-object v5, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/l;->f:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v6, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/l;->g:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-object v7, p1

    check-cast v7, Lkotlin/o;

    invoke-static/range {v0 .. v7}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->l(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/AddressType;IZLcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lkotlin/o;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
