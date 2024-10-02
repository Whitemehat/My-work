.class final Lcom/coinbase/wallet/bitcoin/extensions/BIP44Configuration_BitcoinKt$BTC$2;
.super Lkotlin/jvm/internal/o;
.source "BIP44Configuration+Bitcoin.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/bitcoin/extensions/BIP44Configuration_BitcoinKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;",
        "<anonymous>",
        "()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/bitcoin/extensions/BIP44Configuration_BitcoinKt$BTC$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/bitcoin/extensions/BIP44Configuration_BitcoinKt$BTC$2;

    invoke-direct {v0}, Lcom/coinbase/wallet/bitcoin/extensions/BIP44Configuration_BitcoinKt$BTC$2;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/bitcoin/extensions/BIP44Configuration_BitcoinKt$BTC$2;->INSTANCE:Lcom/coinbase/wallet/bitcoin/extensions/BIP44Configuration_BitcoinKt$BTC$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;
    .locals 19

    .line 2
    new-instance v16, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/coinbase/wallet/blockchains/models/AddressType;

    .line 3
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/AddressType;->Companion:Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/bitcoin/extensions/AddressKind_BitcoinKt;->getBitcoinSegWit(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lcom/coinbase/wallet/bitcoin/extensions/AddressKind_BitcoinKt;->getBitcoinLegacy(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/bitcoin/extensions/Blockchain_BitcoinKt;->getBITCOIN(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    .line 5
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/bitcoin/extensions/CurrencyCode_BitcoinKt;->getBTC(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    .line 6
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;

    invoke-static {v0}, Lcom/coinbase/wallet/bitcoin/extensions/CurrencyDecimal_BitcoinKt;->getBTC(Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;)I

    move-result v5

    .line 7
    invoke-static {}, Lcom/coinbase/wallet/bitcoin/extensions/BIP44Configuration_BitcoinKt;->access$getBtcImageURL$p()Ljava/net/URL;

    move-result-object v6

    .line 8
    invoke-static {v1}, Lcom/coinbase/wallet/bitcoin/extensions/AddressKind_BitcoinKt;->getBitcoinSegWit(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v7

    .line 9
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->Companion:Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/bitcoin/extensions/NetworkSetting_BitcoinKt;->getBTC(Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;)Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v13

    const-string v8, "Bitcoin"

    const-wide/16 v9, 0x78

    const/4 v11, 0x5

    const-string v12, "bitcoin"

    const-string v14, "bitcoin"

    const-wide/16 v17, 0x78

    move-object/from16 v0, v16

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    move-wide v8, v9

    move v10, v11

    move-object v11, v12

    move-object v12, v14

    move-wide/from16 v14, v17

    .line 10
    invoke-direct/range {v0 .. v15}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;-><init>(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/blockchains/models/AddressType;JILjava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/NetworkSetting;J)V

    return-object v16
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/bitcoin/extensions/BIP44Configuration_BitcoinKt$BTC$2;->invoke()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v0

    return-object v0
.end method
