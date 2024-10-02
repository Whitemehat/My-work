.class public final Lcom/coinbase/wallet/bitcoincash/extensions/BIP44Configuration_BitcoinCashKt;
.super Ljava/lang/Object;
.source "BIP44Configuration+BitcoinCash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0016\u0010\u0001\u001a\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"!\u0010\t\u001a\u00020\u0004*\u00020\u00038F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Ljava/net/URL;",
        "bchImageURL",
        "Ljava/net/URL;",
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration$Companion;",
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;",
        "BCH$delegate",
        "Lkotlin/h;",
        "getBCH",
        "(Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration$Companion;)Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;",
        "BCH",
        "bitcoincash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final BCH$delegate:Lkotlin/h;

.field private static final bchImageURL:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://wallet-api-production.s3.amazonaws.com/uploads/tokens/bch_288.png"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/bitcoincash/extensions/BIP44Configuration_BitcoinCashKt;->bchImageURL:Ljava/net/URL;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/bitcoincash/extensions/BIP44Configuration_BitcoinCashKt$BCH$2;->INSTANCE:Lcom/coinbase/wallet/bitcoincash/extensions/BIP44Configuration_BitcoinCashKt$BCH$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/bitcoincash/extensions/BIP44Configuration_BitcoinCashKt;->BCH$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getBchImageURL$p()Ljava/net/URL;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/bitcoincash/extensions/BIP44Configuration_BitcoinCashKt;->bchImageURL:Ljava/net/URL;

    return-object v0
.end method

.method public static final getBCH(Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration$Companion;)Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/bitcoincash/extensions/BIP44Configuration_BitcoinCashKt;->BCH$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    return-object p0
.end method
