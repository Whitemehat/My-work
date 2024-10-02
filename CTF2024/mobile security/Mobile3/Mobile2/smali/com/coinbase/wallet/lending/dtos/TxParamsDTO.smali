.class public final Lcom/coinbase/wallet/lending/dtos/TxParamsDTO;
.super Ljava/lang/Object;
.source "TxParamListDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/wallet/lending/dtos/TxParamsDTO;",
        "",
        "Lcom/coinbase/wallet/lending/dtos/TxParamsResultDTO;",
        "result",
        "Lcom/coinbase/wallet/lending/dtos/TxParamsResultDTO;",
        "getResult",
        "()Lcom/coinbase/wallet/lending/dtos/TxParamsResultDTO;",
        "<init>",
        "(Lcom/coinbase/wallet/lending/dtos/TxParamsResultDTO;)V",
        "lending_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final result:Lcom/coinbase/wallet/lending/dtos/TxParamsResultDTO;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/lending/dtos/TxParamsResultDTO;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/lending/dtos/TxParamsDTO;->result:Lcom/coinbase/wallet/lending/dtos/TxParamsResultDTO;

    return-void
.end method


# virtual methods
.method public final getResult()Lcom/coinbase/wallet/lending/dtos/TxParamsResultDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/dtos/TxParamsDTO;->result:Lcom/coinbase/wallet/lending/dtos/TxParamsResultDTO;

    return-object v0
.end method
