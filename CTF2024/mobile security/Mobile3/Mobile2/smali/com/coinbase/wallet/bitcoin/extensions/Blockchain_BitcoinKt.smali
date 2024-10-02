.class public final Lcom/coinbase/wallet/bitcoin/extensions/Blockchain_BitcoinKt;
.super Ljava/lang/Object;
.source "Blockchain+Bitcoin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"!\u0010\u0006\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "BITCOIN$delegate",
        "Lkotlin/h;",
        "getBITCOIN",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "BITCOIN",
        "bitcoin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final BITCOIN$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/bitcoin/extensions/Blockchain_BitcoinKt$BITCOIN$2;->INSTANCE:Lcom/coinbase/wallet/bitcoin/extensions/Blockchain_BitcoinKt$BITCOIN$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/bitcoin/extensions/Blockchain_BitcoinKt;->BITCOIN$delegate:Lkotlin/h;

    return-void
.end method

.method public static final getBITCOIN(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/bitcoin/extensions/Blockchain_BitcoinKt;->BITCOIN$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object p0
.end method
