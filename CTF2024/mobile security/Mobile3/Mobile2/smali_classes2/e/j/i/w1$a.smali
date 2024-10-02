.class final Le/j/i/w1$a;
.super Lkotlin/jvm/internal/o;
.source "CollectibleTypesRepository.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/i/w1;-><init>(Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;Lcom/toshi/db/h/b;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/core/interfaces/Tracing;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lh/c/s<",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/j/i/w1;


# direct methods
.method constructor <init>(Le/j/i/w1;)V
    .locals 0

    iput-object p1, p0, Le/j/i/w1$a;->a:Le/j/i/w1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method private static final a(Le/j/i/w1;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Le/j/i/w1;->b(Le/j/i/w1;)Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt;->getETH(Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;)Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;

    move-result-object p0

    const-string p1, "walletRepository\n                    .observeWallet(Blockchain.ETHEREUM, EthereumBasedConfiguration.ETH.currencyCodeForNetwork(it))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Le/j/i/w1$a$a;->a:Le/j/i/w1$a$a;

    invoke-virtual {p0, p1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p0

    .line 4
    sget-object p1, Le/j/i/w1$a$b;->a:Le/j/i/w1$a$b;

    invoke-virtual {p0, p1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    const-string p1, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Le/j/i/w1;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/w1$a;->a(Le/j/i/w1;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke()Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/j/i/w1$a;->a:Le/j/i/w1;

    invoke-static {v0}, Le/j/i/w1;->b(Le/j/i/w1;)Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/s;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/j/i/w1$a;->a:Le/j/i/w1;

    new-instance v2, Le/j/i/l;

    invoke-direct {v2, v1}, Le/j/i/l;-><init>(Le/j/i/w1;)V

    invoke-virtual {v0, v2}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/i/w1$a;->invoke()Lh/c/s;

    move-result-object v0

    return-object v0
.end method
