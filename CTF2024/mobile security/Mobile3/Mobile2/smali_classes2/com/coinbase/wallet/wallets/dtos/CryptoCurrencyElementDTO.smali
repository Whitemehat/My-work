.class public final Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;
.super Ljava/lang/Object;
.source "CryptoCurrenciesDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0081\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JN\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00072\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010 \u001a\u0004\u0008!\u0010\tR\u0019\u0010\u0017\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\"\u001a\u0004\u0008#\u0010\u0011R\u0019\u0010\u0015\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010$\u001a\u0004\u0008%\u0010\rR\u0019\u0010\u0013\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008&\u0010\tR\u0019\u0010\u0016\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010 \u001a\u0004\u0008\'\u0010\tR\u0019\u0010\u0012\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010 \u001a\u0004\u0008(\u0010\t\u00a8\u0006+"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;",
        "",
        "",
        "sortIndex",
        "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
        "asCryptoCurrency",
        "(I)Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()I",
        "component5",
        "",
        "component6",
        "()D",
        "name",
        "code",
        "imageUrl",
        "decimals",
        "blockchain",
        "marketCap",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;D)Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getImageUrl",
        "D",
        "getMarketCap",
        "I",
        "getDecimals",
        "getCode",
        "getBlockchain",
        "getName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;D)V",
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
.field private final blockchain:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final decimals:I

.field private final imageUrl:Ljava/lang/String;

.field private final marketCap:D

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "imageUrl"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "decimals"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "blockchain"
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "marketCap"
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->code:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->imageUrl:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->decimals:I

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->blockchain:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->marketCap:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DILjava/lang/Object;)Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->code:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->imageUrl:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->decimals:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->blockchain:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-wide p6, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->marketCap:D

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;D)Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asCryptoCurrency(I)Lcom/coinbase/wallet/wallets/models/CryptoCurrency;
    .locals 9

    .line 1
    new-instance v7, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    .line 2
    new-instance v1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->code:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->name:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->getAsURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 5
    iget v4, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->decimals:I

    .line 6
    new-instance v5, Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->blockchain:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lcom/coinbase/wallet/blockchains/models/Blockchain;-><init>(Ljava/lang/String;)V

    move-object v0, v7

    move v6, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;-><init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/net/URL;ILcom/coinbase/wallet/blockchains/models/Blockchain;I)V

    return-object v7
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->decimals:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->blockchain:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->marketCap:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;D)Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "imageUrl"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "decimals"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "blockchain"
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "marketCap"
        .end annotation
    .end param

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;

    move-object v1, v0

    move-object v4, p3

    move v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->decimals:I

    iget v3, p1, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->decimals:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->blockchain:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->blockchain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->marketCap:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->marketCap:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBlockchain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->blockchain:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecimals()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->decimals:I

    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketCap()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->marketCap:D

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->decimals:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->blockchain:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->marketCap:D

    invoke-static {v1, v2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CryptoCurrencyElementDTO(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decimals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->decimals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blockchain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->blockchain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->marketCap:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
