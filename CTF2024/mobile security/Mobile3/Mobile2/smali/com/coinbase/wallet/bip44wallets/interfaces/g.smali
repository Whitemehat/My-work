.class public final synthetic Lcom/coinbase/wallet/bip44wallets/interfaces/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field public final synthetic c:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field public final synthetic d:Lcom/coinbase/wallet/blockchains/models/Network;

.field public final synthetic e:Lcom/coinbase/wallet/blockchains/models/AddressType;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/internal/b0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/internal/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZLkotlin/jvm/internal/b0;Ljava/lang/String;Lkotlin/jvm/internal/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/g;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;

    iput-object p2, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/g;->b:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iput-object p3, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/g;->c:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iput-object p4, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/g;->d:Lcom/coinbase/wallet/blockchains/models/Network;

    iput-object p5, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/g;->e:Lcom/coinbase/wallet/blockchains/models/AddressType;

    iput-boolean p6, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/g;->f:Z

    iput-object p7, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/g;->g:Lkotlin/jvm/internal/b0;

    iput-object p8, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/g;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/g;->j:Lkotlin/jvm/internal/b0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/g;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/g;->b:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iget-object v2, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/g;->c:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v3, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/g;->d:Lcom/coinbase/wallet/blockchains/models/Network;

    iget-object v4, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/g;->e:Lcom/coinbase/wallet/blockchains/models/AddressType;

    iget-boolean v5, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/g;->f:Z

    iget-object v6, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/g;->g:Lkotlin/jvm/internal/b0;

    iget-object v7, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/g;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/g;->j:Lkotlin/jvm/internal/b0;

    move-object v9, p1

    check-cast v9, Ljava/lang/Integer;

    invoke-static/range {v0 .. v9}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->g(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZLkotlin/jvm/internal/b0;Ljava/lang/String;Lkotlin/jvm/internal/b0;Ljava/lang/Integer;)Lh/c/x;

    move-result-object p1

    return-object p1
.end method
