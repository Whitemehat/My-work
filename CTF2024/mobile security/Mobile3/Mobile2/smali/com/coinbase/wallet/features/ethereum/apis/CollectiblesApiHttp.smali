.class public interface abstract Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApiHttp;
.super Ljava/lang/Object;
.source "CollectiblesApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00070\u00062\u0014\u0008\u0001\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApiHttp;",
        "",
        "",
        "address",
        "",
        "chainId",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/common/models/RPCResponse;",
        "Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleTypesResponseDTO;",
        "getCollectibleTypesForAddress",
        "(Ljava/lang/String;I)Lh/c/b0;",
        "",
        "params",
        "Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO;",
        "getERC721Tokens",
        "(Ljava/util/Map;)Lh/c/b0;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getCollectibleTypesForAddress(Ljava/lang/String;I)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/t;
            value = "address"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/z/t;
            value = "chainId"
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/user/annotations/AuthenticatedRequest;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/common/models/RPCResponse<",
            "Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleTypesResponseDTO;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "rpc/v2/getCollectiblesOwnedByAddress"
    .end annotation
.end method

.method public abstract getERC721Tokens(Ljava/util/Map;)Lh/c/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/z/u;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/user/annotations/AuthenticatedRequest;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/common/models/RPCResponse<",
            "Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "rpc/v2/getCollectibleItemsOwnedByAddress"
    .end annotation
.end method
