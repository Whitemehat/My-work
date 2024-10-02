.class public interface abstract Lcom/coinbase/wallet/ethereum/apis/ERC20TokenHTTP;
.super Ljava/lang/Object;
.source "ERC20TokenAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0011\u0010\tJ)\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/apis/ERC20TokenHTTP;",
        "",
        "",
        "address",
        "",
        "chainId",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokensOwnedByAddressResultDTO;",
        "getERC20TokensOwnedByAddress",
        "(Ljava/lang/String;I)Lh/c/b0;",
        "",
        "contractAddresses",
        "Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsResultDTO;",
        "getTokenIcon",
        "(Ljava/util/List;I)Lh/c/b0;",
        "contractAddress",
        "Lcom/coinbase/wallet/ethereum/dtos/GetERC20InfoResultDTO;",
        "getERC20Info",
        "Lcom/coinbase/wallet/ethereum/dtos/GetERC20BalancesResult;",
        "getERC20Balances",
        "ethereum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getERC20Balances(Ljava/lang/String;I)Lh/c/b0;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/dtos/GetERC20BalancesResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "/rpc/v1/getBalances"
    .end annotation
.end method

.method public abstract getERC20Info(Ljava/lang/String;I)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/t;
            value = "contractAddress"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/z/t;
            value = "chainId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/dtos/GetERC20InfoResultDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "/rpc/v2/getERC20Info"
    .end annotation
.end method

.method public abstract getERC20TokensOwnedByAddress(Ljava/lang/String;I)Lh/c/b0;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokensOwnedByAddressResultDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "/rpc/v2/getERC20TokensOwnedByAddress"
    .end annotation
.end method

.method public abstract getTokenIcon(Ljava/util/List;I)Lh/c/b0;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/z/t;
            value = "contractAddresses"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/z/t;
            value = "chainId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsResultDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "/rpc/v2/getERC20Icons"
    .end annotation
.end method
