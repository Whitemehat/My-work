.class public final Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;
.super Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;
.source "BIP44Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u0000 S2\u00020\u0001:\u0001SBw\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010&\u001a\u00020\u000b\u0012\u0006\u0010\'\u001a\u00020\u0004\u0012\u0006\u0010(\u001a\u00020\u0010\u0012\u0006\u0010)\u001a\u00020\u0013\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010+\u001a\u00020\u0008\u0012\u0006\u0010,\u001a\u00020\u001b\u0012\u0006\u0010-\u001a\u00020\u0013\u0012\u0006\u0010.\u001a\u00020\u0004\u0012\u0006\u0010/\u001a\u00020\u0004\u0012\u0006\u00100\u001a\u00020!\u0012\u0006\u00101\u001a\u00020\u001b\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u000fJ\u0010\u0010\"\u001a\u00020!H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u009a\u0001\u00102\u001a\u00020\u00002\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00042\u0008\u0008\u0002\u0010(\u001a\u00020\u00102\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010+\u001a\u00020\u00082\u0008\u0008\u0002\u0010,\u001a\u00020\u001b2\u0008\u0008\u0002\u0010-\u001a\u00020\u00132\u0008\u0008\u0002\u0010.\u001a\u00020\u00042\u0008\u0008\u0002\u0010/\u001a\u00020\u00042\u0008\u0008\u0002\u00100\u001a\u00020!2\u0008\u0008\u0002\u00101\u001a\u00020\u001bH\u00c6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010\u000fJ\u0010\u00105\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010\u0015J\u001a\u00109\u001a\u0002082\u0008\u00107\u001a\u0004\u0018\u000106H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:R\u001c\u0010)\u001a\u00020\u00138\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010;\u001a\u0004\u0008<\u0010\u0015R\u0019\u0010/\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010=\u001a\u0004\u0008>\u0010\u000fR\u001f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010?\u001a\u0004\u0008@\u0010\nR\u0019\u0010\'\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010=\u001a\u0004\u0008A\u0010\u000fR\u0019\u0010.\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010=\u001a\u0004\u0008B\u0010\u000fR\u001c\u00101\u001a\u00020\u001b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010C\u001a\u0004\u0008D\u0010\u001dR\u0019\u0010-\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010;\u001a\u0004\u0008E\u0010\u0015R\u001c\u0010+\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010F\u001a\u0004\u0008G\u0010\u001aR\u0019\u0010,\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010C\u001a\u0004\u0008H\u0010\u001dR\u001c\u0010&\u001a\u00020\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010I\u001a\u0004\u0008J\u0010\rR\u001c\u0010(\u001a\u00020\u00108\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010K\u001a\u0004\u0008L\u0010\u0012R\u001e\u0010*\u001a\u0004\u0018\u00010\u00168\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010M\u001a\u0004\u0008N\u0010\u0018R\u001c\u00100\u001a\u00020!8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010O\u001a\u0004\u0008P\u0010#\u00a8\u0006T"
    }
    d2 = {
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;",
        "Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "",
        "displayName",
        "(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/AddressType;",
        "component1",
        "()Ljava/util/List;",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "component2",
        "()Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "component3",
        "()Ljava/lang/String;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "component4",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "",
        "component5",
        "()I",
        "Ljava/net/URL;",
        "component6",
        "()Ljava/net/URL;",
        "component7",
        "()Lcom/coinbase/wallet/blockchains/models/AddressType;",
        "",
        "component8",
        "()J",
        "component9",
        "component10",
        "component11",
        "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
        "component12",
        "()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
        "component13",
        "supportedAddressTypes",
        "blockchain",
        "currencyName",
        "currencyCode",
        "decimals",
        "imageURL",
        "defaultReceiveType",
        "txResubmitterInterval",
        "maxSubmissionAttempts",
        "qrCodeUriMainnetScheme",
        "qrCodeUriTestnetScheme",
        "networkSetting",
        "refreshInterval",
        "copy",
        "(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/blockchains/models/AddressType;JILjava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/NetworkSetting;J)Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getDecimals",
        "Ljava/lang/String;",
        "getQrCodeUriTestnetScheme",
        "Ljava/util/List;",
        "getSupportedAddressTypes",
        "getCurrencyName",
        "getQrCodeUriMainnetScheme",
        "J",
        "getRefreshInterval",
        "getMaxSubmissionAttempts",
        "Lcom/coinbase/wallet/blockchains/models/AddressType;",
        "getDefaultReceiveType",
        "getTxResubmitterInterval",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "getBlockchain",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getCurrencyCode",
        "Ljava/net/URL;",
        "getImageURL",
        "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
        "getNetworkSetting",
        "<init>",
        "(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/blockchains/models/AddressType;JILjava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/NetworkSetting;J)V",
        "Companion",
        "bip44wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration$Companion;


# instance fields
.field private final blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field private final currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final currencyName:Ljava/lang/String;

.field private final decimals:I

.field private final defaultReceiveType:Lcom/coinbase/wallet/blockchains/models/AddressType;

.field private final imageURL:Ljava/net/URL;

.field private final maxSubmissionAttempts:I

.field private final networkSetting:Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

.field private final qrCodeUriMainnetScheme:Ljava/lang/String;

.field private final qrCodeUriTestnetScheme:Ljava/lang/String;

.field private final refreshInterval:J

.field private final supportedAddressTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/AddressType;",
            ">;"
        }
    .end annotation
.end field

.field private final txResubmitterInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->Companion:Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/blockchains/models/AddressType;JILjava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/NetworkSetting;J)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/AddressType;",
            ">;",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "I",
            "Ljava/net/URL;",
            "Lcom/coinbase/wallet/blockchains/models/AddressType;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            "J)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v10, p7

    move-object/from16 v9, p11

    move-object/from16 v8, p12

    move-object/from16 v7, p13

    const-string v0, "supportedAddressTypes"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyName"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultReceiveType"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeUriMainnetScheme"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeUriTestnetScheme"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSetting"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p13

    move-wide/from16 v3, p14

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, v16

    move/from16 v10, v17

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/NetworkSetting;JLcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/blockchains/models/AddressType;ZZ)V

    .line 2
    iput-object v12, v11, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->supportedAddressTypes:Ljava/util/List;

    .line 3
    iput-object v13, v11, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    .line 4
    iput-object v14, v11, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->currencyName:Ljava/lang/String;

    .line 5
    iput-object v15, v11, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move/from16 v0, p5

    .line 6
    iput v0, v11, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->decimals:I

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v11, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->imageURL:Ljava/net/URL;

    move-object/from16 v0, p7

    .line 8
    iput-object v0, v11, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->defaultReceiveType:Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-wide/from16 v0, p8

    .line 9
    iput-wide v0, v11, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->txResubmitterInterval:J

    move/from16 v0, p10

    .line 10
    iput v0, v11, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->maxSubmissionAttempts:I

    move-object/from16 v0, p11

    .line 11
    iput-object v0, v11, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->qrCodeUriMainnetScheme:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 12
    iput-object v0, v11, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->qrCodeUriTestnetScheme:Ljava/lang/String;

    move-object/from16 v0, p13

    .line 13
    iput-object v0, v11, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->networkSetting:Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-wide/from16 v0, p14

    .line 14
    iput-wide v0, v11, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->refreshInterval:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/blockchains/models/AddressType;JILjava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/NetworkSetting;JILjava/lang/Object;)Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->supportedAddressTypes:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->currencyName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getDecimals()I

    move-result v6

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getImageURL()Ljava/net/URL;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getDefaultReceiveType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->txResubmitterInterval:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->maxSubmissionAttempts:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->qrCodeUriMainnetScheme:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->qrCodeUriTestnetScheme:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getNetworkSetting()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getRefreshInterval()J

    move-result-wide v15

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-wide/from16 p14, v15

    invoke-virtual/range {p0 .. p15}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->copy(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/blockchains/models/AddressType;JILjava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/NetworkSetting;J)Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/AddressType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->supportedAddressTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->qrCodeUriMainnetScheme:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->qrCodeUriTestnetScheme:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getNetworkSetting()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v0

    return-object v0
.end method

.method public final component13()J
    .locals 2

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getRefreshInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->currencyName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    return-object v0
.end method

.method public final component5()I
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getDecimals()I

    move-result v0

    return v0
.end method

.method public final component6()Ljava/net/URL;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getImageURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/coinbase/wallet/blockchains/models/AddressType;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getDefaultReceiveType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v0

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->txResubmitterInterval:J

    return-wide v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->maxSubmissionAttempts:I

    return v0
.end method

.method public final copy(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/blockchains/models/AddressType;JILjava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/NetworkSetting;J)Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/AddressType;",
            ">;",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "I",
            "Ljava/net/URL;",
            "Lcom/coinbase/wallet/blockchains/models/AddressType;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            "J)",
            "Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;"
        }
    .end annotation

    const-string v0, "supportedAddressTypes"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultReceiveType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeUriMainnetScheme"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeUriTestnetScheme"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSetting"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-object v1, v0

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v15, p14

    invoke-direct/range {v1 .. v16}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;-><init>(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/blockchains/models/AddressType;JILjava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/NetworkSetting;J)V

    return-object v0
.end method

.method public displayName(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->currencyName:Ljava/lang/String;

    const-string v0, "Testnet "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->currencyName:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->supportedAddressTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->supportedAddressTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->currencyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->currencyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getDecimals()I

    move-result v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getDecimals()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getImageURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getImageURL()Ljava/net/URL;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getDefaultReceiveType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getDefaultReceiveType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->txResubmitterInterval:J

    iget-wide v5, p1, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->txResubmitterInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->maxSubmissionAttempts:I

    iget v3, p1, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->maxSubmissionAttempts:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->qrCodeUriMainnetScheme:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->qrCodeUriMainnetScheme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->qrCodeUriTestnetScheme:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->qrCodeUriTestnetScheme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getNetworkSetting()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getNetworkSetting()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getRefreshInterval()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getRefreshInterval()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final getCurrencyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->currencyName:Ljava/lang/String;

    return-object v0
.end method

.method public getDecimals()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->decimals:I

    return v0
.end method

.method public getDefaultReceiveType()Lcom/coinbase/wallet/blockchains/models/AddressType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->defaultReceiveType:Lcom/coinbase/wallet/blockchains/models/AddressType;

    return-object v0
.end method

.method public getImageURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->imageURL:Ljava/net/URL;

    return-object v0
.end method

.method public final getMaxSubmissionAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->maxSubmissionAttempts:I

    return v0
.end method

.method public getNetworkSetting()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->networkSetting:Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    return-object v0
.end method

.method public final getQrCodeUriMainnetScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->qrCodeUriMainnetScheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCodeUriTestnetScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->qrCodeUriTestnetScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->refreshInterval:J

    return-wide v0
.end method

.method public final getSupportedAddressTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/AddressType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->supportedAddressTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getTxResubmitterInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->txResubmitterInterval:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->supportedAddressTypes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->currencyName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getDecimals()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getImageURL()Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getImageURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getDefaultReceiveType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/AddressType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->txResubmitterInterval:J

    invoke-static {v1, v2}, Lcom/coinbase/android/apiv3/generated/authed/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->maxSubmissionAttempts:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->qrCodeUriMainnetScheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->qrCodeUriTestnetScheme:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getNetworkSetting()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getRefreshInterval()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/coinbase/android/apiv3/generated/authed/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BIP44Configuration(supportedAddressTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->supportedAddressTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockchain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->currencyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decimals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getDecimals()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getImageURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultReceiveType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getDefaultReceiveType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", txResubmitterInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->txResubmitterInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxSubmissionAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->maxSubmissionAttempts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeUriMainnetScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->qrCodeUriMainnetScheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeUriTestnetScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->qrCodeUriTestnetScheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getNetworkSetting()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getRefreshInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
