.class public final synthetic Lcom/coinbase/wallet/bip44wallets/interfaces/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field public final synthetic c:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field public final synthetic d:Lcom/coinbase/wallet/blockchains/models/Network;

.field public final synthetic e:Lcom/coinbase/wallet/blockchains/models/AddressType;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/h0;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;

    iput-object p2, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/h0;->b:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iput-object p3, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/h0;->c:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iput-object p4, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/h0;->d:Lcom/coinbase/wallet/blockchains/models/Network;

    iput-object p5, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/h0;->e:Lcom/coinbase/wallet/blockchains/models/AddressType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/h0;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/h0;->b:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iget-object v2, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/h0;->c:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v3, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/h0;->d:Lcom/coinbase/wallet/blockchains/models/Network;

    iget-object v4, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/h0;->e:Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-object v5, p1

    check-cast v5, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->n(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
