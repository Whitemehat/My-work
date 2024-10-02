.class public final Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;
.super Ljava/lang/Object;
.source "GetERC20TokenResponseDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0019\u001a\u00020\r\u0012\u0006\u0010\u001f\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\u0006\u0010\u001b\u001a\u00020\r\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J?\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0015\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0019\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u0019\u0010\u001b\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018R\u0019\u0010\u001f\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
        "ethereumChain",
        "Lcom/coinbase/wallet/ethereum/models/ERC20;",
        "asERC20",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/ethereum/models/ERC20;",
        "",
        "index",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "",
        "address",
        "Lcom/coinbase/wallet/blockchains/models/AddressType;",
        "addressType",
        "derivationPath",
        "Lcom/coinbase/wallet/blockchains/models/Address;",
        "asAddress",
        "(ILcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/AddressType;Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/Address;",
        "contractAddress",
        "Ljava/lang/String;",
        "getContractAddress",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "symbol",
        "getSymbol",
        "image",
        "getImage",
        "decimals",
        "I",
        "getDecimals",
        "()I",
        "Ljava/math/BigInteger;",
        "balance",
        "Ljava/math/BigInteger;",
        "getBalance",
        "()Ljava/math/BigInteger;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V",
        "ethereum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final balance:Ljava/math/BigInteger;

.field private final contractAddress:Ljava/lang/String;

.field private final decimals:I

.field private final image:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symbol"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;->decimals:I

    .line 3
    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;->contractAddress:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;->balance:Ljava/math/BigInteger;

    .line 5
    iput-object p6, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;->image:Ljava/lang/String;

    .line 6
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p5, "US"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p3, p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x66fedced

    const-string v4, "0xf5dce57282a584d2746faf1593d3121fcac444dc"

    const-string v5, "0x89d24a6b4ccb1b6faa2625fe562bdd9a23260359"

    if-eq v2, v3, :cond_4

    const v3, 0x56ca3ea

    if-eq v2, v3, :cond_2

    const v3, 0x72a148dc

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Compound SAI"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "SAI Stablecoin v1.0"

    goto :goto_0

    :cond_4
    const-string v2, "0xa0b86991c6218b36c1d19d4a2e9eb0ce3606eb48"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "USD Coin"

    :goto_0
    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;->name:Ljava/lang/String;

    .line 7
    invoke-static {p2, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p4, "SAI"

    goto :goto_1

    .line 9
    :cond_6
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p4, "CSAI"

    .line 10
    :cond_7
    :goto_1
    iput-object p4, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;->symbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asAddress(ILcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/AddressType;Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/Address;
    .locals 14

    move-object v0, p0

    const-string v1, "blockchain"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "network"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "address"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addressType"

    move-object/from16 v9, p5

    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "derivationPath"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, v0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;->balance:Ljava/math/BigInteger;

    if-nez v5, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 3
    new-instance v6, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v2, v0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;->symbol:Ljava/lang/String;

    invoke-direct {v6, v2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v11, 0x1

    .line 4
    iget-object v13, v0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;->contractAddress:Ljava/lang/String;

    move-object v2, v1

    move v3, p1

    move-object/from16 v4, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p2

    .line 5
    invoke-direct/range {v2 .. v13}, Lcom/coinbase/wallet/blockchains/models/Address;-><init>(ILjava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;Ljava/lang/String;ZLcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;)V

    return-object v1
.end method

.method public final asERC20(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/ethereum/models/ERC20;
    .locals 9

    const-string v0, "blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethereumChain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/models/ERC20;

    .line 2
    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;->name:Ljava/lang/String;

    .line 3
    iget v3, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;->decimals:I

    .line 4
    iget-object v4, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;->contractAddress:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v5

    .line 6
    new-instance v6, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object p2, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;->symbol:Ljava/lang/String;

    invoke-direct {v6, p2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;->image:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->getAsURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    :goto_0
    move-object v8, p2

    move-object v1, v0

    move-object v7, p1

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/ethereum/models/ERC20;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/net/URL;)V

    return-object v0
.end method

.method public final getBalance()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;->balance:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getContractAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecimals()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;->decimals:I

    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokenResponseDTO;->symbol:Ljava/lang/String;

    return-object v0
.end method
