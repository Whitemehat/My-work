.class public final Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;
.super Ljava/lang/Object;
.source "WatchAddressAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;",
        "",
        "",
        "",
        "addresses",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lh/c/b0;",
        "Lkotlin/x;",
        "watchAddresses",
        "(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/b0;",
        "Lcom/coinbase/wallet/wallets/apis/BlockchainAddressHTTP;",
        "http",
        "Lcom/coinbase/wallet/wallets/apis/BlockchainAddressHTTP;",
        "<init>",
        "(Lcom/coinbase/wallet/wallets/apis/BlockchainAddressHTTP;)V",
        "wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final http:Lcom/coinbase/wallet/wallets/apis/BlockchainAddressHTTP;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/wallets/apis/BlockchainAddressHTTP;)V
    .locals 1

    const-string v0, "http"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;->http:Lcom/coinbase/wallet/wallets/apis/BlockchainAddressHTTP;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/wallets/dtos/WatchAddressDTO;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;->watchAddresses$lambda-0(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/wallets/dtos/WatchAddressDTO;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final watchAddresses$lambda-0(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/wallets/dtos/WatchAddressDTO;)Lkotlin/x;
    .locals 2

    const-string v0, "$blockchain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/wallets/dtos/WatchAddressDTO;->getResult()Lcom/coinbase/wallet/wallets/dtos/WatchAddressResultDTO;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/wallets/dtos/WatchAddressResultDTO;->getAdded()Z

    move-result p1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0

    .line 3
    :cond_2
    new-instance p1, Lcom/coinbase/wallet/blockchains/exceptions/WalletException$UnableToWatchAddress;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/blockchains/exceptions/WalletException$UnableToWatchAddress;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;)V

    throw p1
.end method


# virtual methods
.method public final watchAddresses(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/dtos/WatchAddressParamsDTO;

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/coinbase/wallet/wallets/dtos/WatchAddressParamsDTO;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;->http:Lcom/coinbase/wallet/wallets/apis/BlockchainAddressHTTP;

    invoke-interface {p1, v0}, Lcom/coinbase/wallet/wallets/apis/BlockchainAddressHTTP;->watchAddresses(Lcom/coinbase/wallet/wallets/dtos/WatchAddressParamsDTO;)Lh/c/b0;

    move-result-object p1

    new-instance v0, Lcom/coinbase/wallet/wallets/apis/i;

    invoke-direct {v0, p2}, Lcom/coinbase/wallet/wallets/apis/i;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "http.watchAddresses(params).map {\n            if (it.result?.added != true) throw WalletException.UnableToWatchAddress(blockchain)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
