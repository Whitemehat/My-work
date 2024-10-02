.class public interface abstract Lcom/coinbase/wallet/ethereum/interfaces/IERC20Fetching;
.super Ljava/lang/Object;
.source "IERC20Fetching.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J-\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/interfaces/IERC20Fetching;",
        "",
        "",
        "contractAddress",
        "",
        "chainID",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/ethereum/models/ERC20;",
        "getERC20",
        "(Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/b0;",
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
.method public abstract getERC20(Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/models/ERC20;",
            ">;"
        }
    .end annotation
.end method
