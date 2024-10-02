.class public final Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTOKt;
.super Ljava/lang/Object;
.source "EtherscanApiResponseDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a,\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a,\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO$Companion;",
        "",
        "json",
        "Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO;",
        "fromJsonString",
        "(Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO;",
        "",
        "fromJson",
        "(Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO$Companion;[B)Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO;",
        "txhistory_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic fromJson(Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO$Companion;[B)Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO$Companion;",
            "[B)",
            "Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2
    sget-object p0, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    const-class p1, Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x4

    const-string v3, "T"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/coinbase/wallet/core/util/JSON;->parameterizedAdapter(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO;

    return-object p0
.end method

.method public static final synthetic fromJsonString(Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO$Companion;",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    const-class v0, Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x4

    const-string v3, "T"

    .line 2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/coinbase/wallet/core/util/JSON;->parameterizedAdapter(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/txhistory/dtos/EtherscanApiResponseDTO;

    return-object p0
.end method
