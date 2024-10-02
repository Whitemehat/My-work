.class public final Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManagingKt;
.super Ljava/lang/Object;
.source "BIP44BasedTxManaging.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljava/math/BigInteger;",
        "kotlin.jvm.PlatformType",
        "defaultTestnetFee",
        "Ljava/math/BigInteger;",
        "bip44wallets_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final defaultTestnetFee:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManagingKt;->defaultTestnetFee:Ljava/math/BigInteger;

    return-void
.end method

.method public static final synthetic access$getDefaultTestnetFee$p()Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManagingKt;->defaultTestnetFee:Ljava/math/BigInteger;

    return-object v0
.end method
