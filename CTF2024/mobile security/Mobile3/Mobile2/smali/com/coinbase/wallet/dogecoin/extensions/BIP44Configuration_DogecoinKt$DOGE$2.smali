.class final Lcom/coinbase/wallet/dogecoin/extensions/BIP44Configuration_DogecoinKt$DOGE$2;
.super Lkotlin/jvm/internal/o;
.source "BIP44Configuration+Dogecoin.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/dogecoin/extensions/BIP44Configuration_DogecoinKt;-><clinit>()V
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
.field public static final INSTANCE:Lcom/coinbase/wallet/dogecoin/extensions/BIP44Configuration_DogecoinKt$DOGE$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/dogecoin/extensions/BIP44Configuration_DogecoinKt$DOGE$2;

    invoke-direct {v0}, Lcom/coinbase/wallet/dogecoin/extensions/BIP44Configuration_DogecoinKt$DOGE$2;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/dogecoin/extensions/BIP44Configuration_DogecoinKt$DOGE$2;->INSTANCE:Lcom/coinbase/wallet/dogecoin/extensions/BIP44Configuration_DogecoinKt$DOGE$2;

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
    .locals 17

    .line 2
    new-instance v16, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/AddressType;->Companion:Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/dogecoin/extensions/AddressKind_DogecoinKt;->getDogecoin(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/dogecoin/extensions/Blockchain_DogecoinKt;->getDOGECOIN(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/dogecoin/extensions/CurrencyCode_DogecoinKt;->getDOGE(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    .line 6
    sget-object v3, Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;

    invoke-static {v3}, Lcom/coinbase/wallet/dogecoin/extensions/CurrencyDecimal_DogecoinKt;->getDOGE(Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;)I

    move-result v5

    .line 7
    invoke-static {}, Lcom/coinbase/wallet/dogecoin/extensions/BIP44Configuration_DogecoinKt;->access$getDogeImageURL$p()Ljava/net/URL;

    move-result-object v6

    .line 8
    invoke-static {v0}, Lcom/coinbase/wallet/dogecoin/extensions/AddressKind_DogecoinKt;->getDogecoin(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v7

    .line 9
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->Companion:Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/dogecoin/extensions/NetworkSetting_DogecoinKt;->getDOGE(Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;)Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v13

    const-string v3, "Dogecoin"

    const-wide/16 v8, 0x1e

    const/4 v10, 0x5

    const-string v11, "dogecoin"

    const-string v12, "dogecoin"

    const-wide/16 v14, 0x78

    move-object/from16 v0, v16

    .line 10
    invoke-direct/range {v0 .. v15}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;-><init>(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/blockchains/models/AddressType;JILjava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/NetworkSetting;J)V

    return-object v16
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/dogecoin/extensions/BIP44Configuration_DogecoinKt$DOGE$2;->invoke()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v0

    return-object v0
.end method
