.class public final Le/j/i/y1;
.super Ljava/lang/Object;
.source "Erc721Repository.kt"

# interfaces
.implements Le/j/i/i2/c;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation


# instance fields
.field private final a:Le/j/i/w1;

.field private final b:Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;

.field private final c:Lcom/toshi/db/i/b;

.field private final d:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

.field private final e:Lkotlin/h;

.field private final f:Lh/c/a0;

.field private final g:Lkotlin/h;

.field private final h:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/Erc721Token;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le/j/i/w1;Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;Lcom/toshi/db/i/b;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V
    .locals 1

    const-string v0, "collectibleTypesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectiblesApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erc721TokenDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/i/y1;->a:Le/j/i/w1;

    .line 3
    iput-object p2, p0, Le/j/i/y1;->b:Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;

    .line 4
    iput-object p3, p0, Le/j/i/y1;->c:Lcom/toshi/db/i/b;

    .line 5
    iput-object p4, p0, Le/j/i/y1;->d:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 6
    sget-object p1, Le/j/i/y1$b;->a:Le/j/i/y1$b;

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Le/j/i/y1;->e:Lkotlin/h;

    .line 7
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object p1

    const-string p2, "io()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/i/y1;->f:Lh/c/a0;

    .line 8
    new-instance p1, Le/j/i/y1$a;

    invoke-direct {p1, p0}, Le/j/i/y1$a;-><init>(Le/j/i/y1;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Le/j/i/y1;->g:Lkotlin/h;

    .line 9
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object p1

    const-string p2, "create<List<Erc721Token>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/i/y1;->h:Lh/c/v0/a;

    return-void
.end method

.method private static final A(Le/j/i/y1;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v0

    .line 2
    iget-object p0, p0, Le/j/i/y1;->c:Lcom/toshi/db/i/b;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lcom/toshi/db/i/b;->a(Ljava/lang/String;I)Lh/c/b0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/coinbase/wallet/features/ethereum/exceptions/CollectiblesException$UnableToGetErc721Tokens;->INSTANCE:Lcom/coinbase/wallet/features/ethereum/exceptions/CollectiblesException$UnableToGetErc721Tokens;

    throw p0
.end method

.method private static final B(Le/j/i/y1;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/i/y1;->h:Lh/c/v0/a;

    invoke-virtual {p0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final C(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final D(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final E(Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lkotlin/a0/p;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final F(Le/j/i/y1;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectibleTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le/j/i/y1;->z()Lh/c/b0;

    move-result-object p0

    new-instance v0, Le/j/i/c0;

    invoke-direct {v0, p1}, Le/j/i/c0;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "$collectibleTypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final H(Le/j/i/y1;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Le/j/i/y1;->v(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Le/j/i/y1;)Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/i/y1;->d:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    return-object p0
.end method

.method private final c()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/i/y1;->g:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-activeWalletObservable>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh/c/s;

    return-object v0
.end method

.method private final d(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/CollectibleType;",
            ">;",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/Erc721Token;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/toshi/model/local/room/CollectibleType;

    .line 4
    invoke-virtual {v1}, Lcom/toshi/model/local/room/CollectibleType;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_1

    .line 7
    sget-object p1, Lcom/coinbase/wallet/features/ethereum/exceptions/CollectiblesException$UnableToGetErc721Tokens;->INSTANCE:Lcom/coinbase/wallet/features/ethereum/exceptions/CollectiblesException$UnableToGetErc721Tokens;

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "error(CollectiblesException.UnableToGetErc721Tokens)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 9
    iget-object v2, p0, Le/j/i/y1;->b:Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v3, v10

    move v4, v11

    move-object v5, v1

    invoke-static/range {v2 .. v9}, Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;->getERC721Tokens$default(Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Object;)Lh/c/b0;

    move-result-object v2

    .line 10
    new-instance v3, Le/j/i/q;

    invoke-direct {v3, v1, v10, v11}, Le/j/i/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "just(emptyList())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_3
    new-instance p1, Le/j/i/y1$c;

    invoke-direct {p1}, Le/j/i/y1$c;-><init>()V

    invoke-static {v0, p1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    sget-object p2, Le/j/i/x;->a:Le/j/i/x;

    .line 15
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "Singles.zipOrEmpty(singles).map { it.flatten() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "$contractAddress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO$CollectibleItemDetail;

    .line 4
    invoke-virtual {v1, p0, p1, p2}, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO$CollectibleItemDetail;->asErc721Token(Ljava/lang/String;Ljava/lang/String;I)Lcom/toshi/model/local/room/Erc721Token;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final f(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/a0/p;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final h()Lh/c/k0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/i/y1;->e:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/a;

    return-object v0
.end method

.method public static synthetic i(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Le/j/i/y1;->E(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le/j/i/y1;->e(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Le/j/i/y1;->D(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Le/j/i/y1;Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/i/y1;->w(Le/j/i/y1;Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Le/j/i/y1;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/y1;->F(Le/j/i/y1;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Le/j/i/y1;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/y1;->x(Le/j/i/y1;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Le/j/i/y1;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/y1;->H(Le/j/i/y1;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Le/j/i/y1;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/y1;->A(Le/j/i/y1;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Le/j/i/y1;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Le/j/i/y1;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/y1;->y(Le/j/i/y1;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Le/j/i/y1;->C(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Le/j/i/y1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Le/j/i/y1;->B(Le/j/i/y1;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic u(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/y1;->G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Le/j/i/y1;Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$collectibleTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Le/j/i/y1;->d(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Le/j/i/y1;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/i/y1;->c:Lcom/toshi/db/i/b;

    invoke-interface {v0}, Lcom/toshi/db/i/b;->c()V

    .line 2
    iget-object p0, p0, Le/j/i/y1;->c:Lcom/toshi/db/i/b;

    invoke-interface {p0, p1}, Lcom/toshi/db/i/b;->b(Ljava/util/List;)Lh/c/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh/c/c;->x(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Le/j/i/y1;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le/j/i/y1;->z()Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private final z()Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/Erc721Token;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/j/i/y1;->c()Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Le/j/i/w;

    invoke-direct {v1, p0}, Le/j/i/w;-><init>(Le/j/i/y1;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Le/j/i/b0;

    invoke-direct {v1, p0}, Le/j/i/b0;-><init>(Le/j/i/y1;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v0

    const-string v1, "activeWalletObservable\n            .takeSingle()\n            .flatMap { wallet ->\n                wallet.network.asEthereumChain?.chainId?.let {\n                    erc721TokenDao.getAll(wallet.primaryAddress, it)\n                } ?: throw CollectiblesException.UnableToGetErc721Tokens\n            }\n            .doOnSuccess { collectiblesSubject.onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while reloading collectible items from database"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, v1, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public g()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/Erc721Token;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/i/y1;->h:Lh/c/v0/a;

    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    const-string v1, "collectiblesSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/j/i/y1;->a:Le/j/i/w1;

    invoke-virtual {v0}, Le/j/i/w1;->a()Lh/c/s;

    move-result-object v0

    sget-object v1, Le/j/i/a0;->a:Le/j/i/a0;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lh/c/s;->take(J)Lh/c/s;

    move-result-object v0

    .line 4
    iget-object v3, p0, Le/j/i/y1;->a:Le/j/i/w1;

    invoke-virtual {v3}, Le/j/i/w1;->a()Lh/c/s;

    move-result-object v3

    sget-object v4, Le/j/i/r;->a:Le/j/i/r;

    .line 5
    invoke-virtual {v3, v4}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1, v2}, Lh/c/s;->skip(J)Lh/c/s;

    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lh/c/s;->throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lh/c/s;->merge(Lh/c/x;Lh/c/x;)Lh/c/s;

    move-result-object v0

    .line 9
    iget-object v1, p0, Le/j/i/y1;->f:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    sget-object v1, Le/j/i/p;->a:Le/j/i/p;

    .line 10
    invoke-virtual {v0, v1}, Lh/c/s;->distinctUntilChanged(Lh/c/m0/d;)Lh/c/s;

    move-result-object v0

    .line 11
    new-instance v1, Le/j/i/t;

    invoke-direct {v1, p0}, Le/j/i/t;-><init>(Le/j/i/y1;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 12
    new-instance v1, Le/j/i/v;

    invoke-direct {v1, p0}, Le/j/i/v;-><init>(Le/j/i/y1;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "merge(firstRunObservable, continuousObservable)\n            .observeOn(ioScheduler)\n            .distinctUntilChanged { lhs, rhs ->\n                lhs.size == rhs.size && lhs.union(rhs).size == lhs.size\n            }\n            .flatMapSingle { collectibleTypes ->\n                reloadCollectiblesFromDatabase().map { collectibleTypes }\n            }\n            .flatMapSingle { reloadCollectibles(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while fetching collectibleTypes"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 13
    invoke-static {v0, v1, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh/c/s;->subscribe()Lh/c/k0/b;

    move-result-object v0

    const-string v1, "merge(firstRunObservable, continuousObservable)\n            .observeOn(ioScheduler)\n            .distinctUntilChanged { lhs, rhs ->\n                lhs.size == rhs.size && lhs.union(rhs).size == lhs.size\n            }\n            .flatMapSingle { collectibleTypes ->\n                reloadCollectiblesFromDatabase().map { collectibleTypes }\n            }\n            .flatMapSingle { reloadCollectibles(it) }\n            .logError(\"Error while fetching collectibleTypes\")\n            .subscribe()"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Le/j/i/y1;->h()Lh/c/k0/a;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public v(Ljava/util/List;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/CollectibleType;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/Erc721Token;",
            ">;>;"
        }
    .end annotation

    const-string v0, "collectibleTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le/j/i/y1;->c()Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Le/j/i/s;

    invoke-direct {v1, p0, p1}, Le/j/i/s;-><init>(Le/j/i/y1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Le/j/i/u;

    invoke-direct {v0, p0}, Le/j/i/u;-><init>(Le/j/i/y1;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance v0, Le/j/i/y;

    invoke-direct {v0, p0}, Le/j/i/y;-><init>(Le/j/i/y1;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "activeWalletObservable\n            .takeSingle()\n            .flatMap { wallet -> getCollectibles(collectibleTypes, wallet) }\n            .flatMap {\n                erc721TokenDao.deleteAll() // Clear the table before inserting new collectibles\n                erc721TokenDao.insert(it).toSingleDefault(it)\n            }\n            .flatMap { reloadCollectiblesFromDatabase() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unable to reload collectibles"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v0, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
