.class public final Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;
.super Ljava/lang/Object;
.source "ETHABIEncodedUInt256.kt"

# interfaces
.implements Lcom/coinbase/wallet/ethereum/interfaces/ETHABIEncoding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\u00020\u00058\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;",
        "Lcom/coinbase/wallet/ethereum/interfaces/ETHABIEncoding;",
        "",
        "encode",
        "()Ljava/lang/String;",
        "",
        "isDynamicLength",
        "Z",
        "()Z",
        "Ljava/math/BigInteger;",
        "value",
        "Ljava/math/BigInteger;",
        "getValue",
        "()Ljava/math/BigInteger;",
        "<init>",
        "(Ljava/math/BigInteger;)V",
        "",
        "(I)V",
        "Companion",
        "ethereum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256$Companion;

.field private static final one$delegate:Lkotlin/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/h<",
            "Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;",
            ">;"
        }
    .end annotation
.end field

.field private static final zero$delegate:Lkotlin/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/h<",
            "Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isDynamicLength:Z

.field private final value:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;->Companion:Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256$Companion;

    .line 1
    sget-object v0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256$Companion$zero$2;->INSTANCE:Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256$Companion$zero$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;->zero$delegate:Lkotlin/h;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256$Companion$one$2;->INSTANCE:Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256$Companion$one$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;->one$delegate:Lkotlin/h;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const-string v0, "valueOf(value.toLong())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;->value:Ljava/math/BigInteger;

    return-void
.end method

.method public static final synthetic access$getOne$delegate$cp()Lkotlin/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;->one$delegate:Lkotlin/h;

    return-object v0
.end method

.method public static final synthetic access$getZero$delegate$cp()Lkotlin/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;->zero$delegate:Lkotlin/h;

    return-object v0
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;->value:Ljava/math/BigInteger;

    sget-object v1, Lcom/coinbase/wallet/ethereum/extensions/BigIntegers;->INSTANCE:Lcom/coinbase/wallet/ethereum/extensions/BigIntegers;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/BigIntegers_EthereumKt;->getUint256MaxValue(Lcom/coinbase/wallet/ethereum/extensions/BigIntegers;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;->value:Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringValue"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x40

    sget-object v2, Lcom/coinbase/wallet/core/extensions/Chars;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Chars;

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/Chars_CoreKt;->getZero(Lcom/coinbase/wallet/core/extensions/Chars;)C

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/l0/o;->u0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;->value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public isDynamicLength()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;->isDynamicLength:Z

    return v0
.end method
