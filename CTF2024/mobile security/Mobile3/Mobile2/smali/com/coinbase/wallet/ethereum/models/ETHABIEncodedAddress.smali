.class public final Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedAddress;
.super Ljava/lang/Object;
.source "ETHABIEncodedAddress.kt"

# interfaces
.implements Lcom/coinbase/wallet/ethereum/interfaces/ETHABIEncoding;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\u00020\u00058\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedAddress;",
        "Lcom/coinbase/wallet/ethereum/interfaces/ETHABIEncoding;",
        "",
        "encode",
        "()Ljava/lang/String;",
        "",
        "isDynamicLength",
        "Z",
        "()Z",
        "value",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "ethereum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final isDynamicLength:Z

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedAddress;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedAddress;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->strip0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/coinbase/wallet/core/extensions/Chars;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Chars;

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Chars_CoreKt;->getZero(Lcom/coinbase/wallet/core/extensions/Chars;)C

    move-result v1

    const/16 v2, 0x40

    invoke-static {v0, v2, v1}, Lkotlin/l0/o;->u0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDynamicLength()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedAddress;->isDynamicLength:Z

    return v0
.end method
