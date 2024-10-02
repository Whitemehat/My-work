.class public final Lcom/coinbase/wallet/litecoin/extensions/BIP44Configuration_LitecoinKt;
.super Ljava/lang/Object;
.source "BIP44Configuration+Litecoin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"!\u0010\u0006\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration$Companion;",
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;",
        "LTC$delegate",
        "Lkotlin/h;",
        "getLTC",
        "(Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration$Companion;)Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;",
        "LTC",
        "Ljava/net/URL;",
        "ltcImageURL",
        "Ljava/net/URL;",
        "litecoin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final LTC$delegate:Lkotlin/h;

.field private static final ltcImageURL:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://wallet-api-production.s3.amazonaws.com/uploads/tokens/ltc_288.png"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/litecoin/extensions/BIP44Configuration_LitecoinKt;->ltcImageURL:Ljava/net/URL;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/litecoin/extensions/BIP44Configuration_LitecoinKt$LTC$2;->INSTANCE:Lcom/coinbase/wallet/litecoin/extensions/BIP44Configuration_LitecoinKt$LTC$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/litecoin/extensions/BIP44Configuration_LitecoinKt;->LTC$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getLtcImageURL$p()Ljava/net/URL;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/litecoin/extensions/BIP44Configuration_LitecoinKt;->ltcImageURL:Ljava/net/URL;

    return-object v0
.end method

.method public static final getLTC(Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration$Companion;)Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/litecoin/extensions/BIP44Configuration_LitecoinKt;->LTC$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    return-object p0
.end method
