.class public final synthetic Lcom/coinbase/wallet/bip44wallets/interfaces/b1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/AddressType;

.field public final synthetic c:Lcom/coinbase/wallet/blockchains/models/Network;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/blockchains/models/Network;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/b1;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;

    iput-object p2, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/b1;->b:Lcom/coinbase/wallet/blockchains/models/AddressType;

    iput-object p3, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/b1;->c:Lcom/coinbase/wallet/blockchains/models/Network;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/b1;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/b1;->b:Lcom/coinbase/wallet/blockchains/models/AddressType;

    iget-object v2, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/b1;->c:Lcom/coinbase/wallet/blockchains/models/Network;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;->c(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedWalletManaging;Lcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
