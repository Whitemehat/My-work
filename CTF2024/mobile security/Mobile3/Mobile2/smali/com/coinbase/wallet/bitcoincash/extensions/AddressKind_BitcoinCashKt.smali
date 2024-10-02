.class public final Lcom/coinbase/wallet/bitcoincash/extensions/AddressKind_BitcoinCashKt;
.super Ljava/lang/Object;
.source "AddressKind+BitcoinCash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\"!\u0010\u0006\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"!\u0010\t\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;",
        "Lcom/coinbase/wallet/blockchains/models/AddressType;",
        "BitcoinCashLegacy$delegate",
        "Lkotlin/h;",
        "getBitcoinCashLegacy",
        "(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;",
        "BitcoinCashLegacy",
        "BitcoinCashAddr$delegate",
        "getBitcoinCashAddr",
        "BitcoinCashAddr",
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
.field private static final BitcoinCashAddr$delegate:Lkotlin/h;

.field private static final BitcoinCashLegacy$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/bitcoincash/extensions/AddressKind_BitcoinCashKt$BitcoinCashAddr$2;->INSTANCE:Lcom/coinbase/wallet/bitcoincash/extensions/AddressKind_BitcoinCashKt$BitcoinCashAddr$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/bitcoincash/extensions/AddressKind_BitcoinCashKt;->BitcoinCashAddr$delegate:Lkotlin/h;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/bitcoincash/extensions/AddressKind_BitcoinCashKt$BitcoinCashLegacy$2;->INSTANCE:Lcom/coinbase/wallet/bitcoincash/extensions/AddressKind_BitcoinCashKt$BitcoinCashLegacy$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/bitcoincash/extensions/AddressKind_BitcoinCashKt;->BitcoinCashLegacy$delegate:Lkotlin/h;

    return-void
.end method

.method public static final getBitcoinCashAddr(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/bitcoincash/extensions/AddressKind_BitcoinCashKt;->BitcoinCashAddr$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/blockchains/models/AddressType;

    return-object p0
.end method

.method public static final getBitcoinCashLegacy(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/bitcoincash/extensions/AddressKind_BitcoinCashKt;->BitcoinCashLegacy$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/blockchains/models/AddressType;

    return-object p0
.end method
