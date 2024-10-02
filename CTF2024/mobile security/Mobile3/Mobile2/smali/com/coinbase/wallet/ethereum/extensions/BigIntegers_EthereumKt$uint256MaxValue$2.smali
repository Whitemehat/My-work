.class final Lcom/coinbase/wallet/ethereum/extensions/BigIntegers_EthereumKt$uint256MaxValue$2;
.super Lkotlin/jvm/internal/o;
.source "BigIntegers+Ethereum.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/ethereum/extensions/BigIntegers_EthereumKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/math/BigInteger;",
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
        "Ljava/math/BigInteger;",
        "<anonymous>",
        "()Ljava/math/BigInteger;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/ethereum/extensions/BigIntegers_EthereumKt$uint256MaxValue$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/ethereum/extensions/BigIntegers_EthereumKt$uint256MaxValue$2;

    invoke-direct {v0}, Lcom/coinbase/wallet/ethereum/extensions/BigIntegers_EthereumKt$uint256MaxValue$2;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/ethereum/extensions/BigIntegers_EthereumKt$uint256MaxValue$2;->INSTANCE:Lcom/coinbase/wallet/ethereum/extensions/BigIntegers_EthereumKt$uint256MaxValue$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/extensions/BigIntegers_EthereumKt$uint256MaxValue$2;->invoke()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/math/BigInteger;
    .locals 3

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Strings_EthereumKt;->getUint256MaxHex(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
