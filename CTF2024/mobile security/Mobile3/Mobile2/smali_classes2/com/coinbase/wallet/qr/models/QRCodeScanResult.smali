.class public abstract Lcom/coinbase/wallet/qr/models/QRCodeScanResult;
.super Ljava/lang/Object;
.source "QRCodeScanResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/qr/models/QRCodeScanResult$ERC20;,
        Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;,
        Lcom/coinbase/wallet/qr/models/QRCodeScanResult$EthereumClassic;,
        Lcom/coinbase/wallet/qr/models/QRCodeScanResult$HDWallet;,
        Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;,
        Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;,
        Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Raw;,
        Lcom/coinbase/wallet/qr/models/QRCodeScanResult$UnsignedInteger;,
        Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Utf8String;,
        Lcom/coinbase/wallet/qr/models/QRCodeScanResult$HexString;,
        Lcom/coinbase/wallet/qr/models/QRCodeScanResult$WalletLink;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000b\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#B-\u0008\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0001\u000b$%&\'()*+,-.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
        "Landroid/os/Parcelable;",
        "",
        "address",
        "Ljava/lang/String;",
        "getAddress",
        "()Ljava/lang/String;",
        "Ljava/math/BigInteger;",
        "amount",
        "Ljava/math/BigInteger;",
        "getAmount",
        "()Ljava/math/BigInteger;",
        "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
        "getMemoType",
        "()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
        "memoType",
        "getWalletAccountId",
        "walletAccountId",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "getBlockchain",
        "()Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "<init>",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;Ljava/math/BigInteger;)V",
        "ERC20",
        "Ethereum",
        "EthereumClassic",
        "HDWallet",
        "HexString",
        "Raw",
        "Stellar",
        "UnsignedInteger",
        "Utf8String",
        "WalletLink",
        "XRP",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult$ERC20;",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult$EthereumClassic;",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult$HDWallet;",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Raw;",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult$UnsignedInteger;",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Utf8String;",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult$HexString;",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult$WalletLink;",
        "qr_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final address:Ljava/lang/String;

.field private final amount:Ljava/math/BigInteger;

.field private final blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->address:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->amount:Ljava/math/BigInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;Ljava/math/BigInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;Ljava/math/BigInteger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;Ljava/math/BigInteger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAmount()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->amount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public final getMemoType()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;

    invoke-virtual {v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;->getMemoText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoText(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;->getMemoId()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoId(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;->getMemoHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoHash(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;->getMemoReturn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoReturn(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final getWalletAccountId()Ljava/lang/String;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;

    invoke-virtual {v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;->getDestinationTag-0hXNFcg()Lkotlin/UInt;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkotlin/UInt;->B()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->A(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;

    invoke-virtual {v3}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;->getMemoText()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v3}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;->getMemoId()Ljava/math/BigInteger;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {v3}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;->getMemoHash()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {v3}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;->getMemoReturn()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/a0/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_3
    :goto_1
    return-object v1
.end method
