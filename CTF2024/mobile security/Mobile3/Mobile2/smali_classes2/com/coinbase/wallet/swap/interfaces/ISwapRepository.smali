.class public interface abstract Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;
.super Ljava/lang/Object;
.source "ISwapRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Refreshable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/swap/interfaces/ISwapRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00110\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J=\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00042\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008 \u0010!JE\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008%\u0010&J+\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008(\u0010)J+\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008*\u0010)J#\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\r0\u00042\u0006\u0010+\u001a\u00020$H&\u00a2\u0006\u0004\u0008-\u0010.J#\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\r0\u00042\u0006\u0010+\u001a\u00020$H&\u00a2\u0006\u0004\u00080\u0010.J/\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\r0\u00042\u0006\u0010+\u001a\u00020$2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u001dH&\u00a2\u0006\u0004\u00082\u00103J/\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\r0\u00042\u0006\u0010+\u001a\u00020$2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u001dH&\u00a2\u0006\u0004\u00084\u00103J\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u00105\u001a\u00020\u000eH&\u00a2\u0006\u0004\u00086\u00107J\u001b\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u00110\u0004H&\u00a2\u0006\u0004\u00089\u0010:R\"\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00110\u000c8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
        "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        "",
        "isForced",
        "Lh/c/b0;",
        "Lkotlin/x;",
        "refresh",
        "(Z)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
        "contractAddress",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "observeSwapAsset",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;)Lh/c/s;",
        "",
        "",
        "ids",
        "Lcom/coinbase/wallet/swap/models/Aggregator;",
        "getAggregators",
        "(Ljava/util/List;)Lh/c/b0;",
        "source",
        "target",
        "Ljava/math/BigInteger;",
        "amount",
        "Lcom/coinbase/wallet/swap/models/AmountBase;",
        "amountBase",
        "",
        "chainId",
        "Lcom/coinbase/wallet/swap/models/SwapQuote;",
        "getFastQuote",
        "(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Lcom/coinbase/wallet/swap/models/AmountBase;I)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
        "address",
        "Lcom/coinbase/wallet/swap/models/SwapTrade;",
        "getTrade",
        "(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Lcom/coinbase/wallet/swap/models/AmountBase;I)Lh/c/b0;",
        "signedTxHashes",
        "getEstimatedMinerFee",
        "(Ljava/util/List;I)Lh/c/b0;",
        "getEstimatedGasLimit",
        "trade",
        "Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;",
        "generateUnsignedApproveTx",
        "(Lcom/coinbase/wallet/swap/models/SwapTrade;)Lh/c/b0;",
        "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
        "generateUnsigned1559ApproveTx",
        "nonce",
        "generateUnsignedSwapTx",
        "(Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/lang/Integer;)Lh/c/b0;",
        "generateUnsigned1559SwapTx",
        "asset",
        "selectSwapAsset",
        "(Lcom/coinbase/wallet/swap/models/SwapAsset;)Lh/c/b0;",
        "Lcom/coinbase/wallet/swap/models/SwapAssetStats;",
        "getSwapAssetStats",
        "()Lh/c/b0;",
        "getSwapAssetListObservable",
        "()Lh/c/s;",
        "swapAssetListObservable",
        "swap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract generateUnsigned1559ApproveTx(Lcom/coinbase/wallet/swap/models/SwapTrade;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/swap/models/SwapTrade;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract generateUnsigned1559SwapTx(Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/lang/Integer;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/swap/models/SwapTrade;",
            "Ljava/lang/Integer;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract generateUnsignedApproveTx(Lcom/coinbase/wallet/swap/models/SwapTrade;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/swap/models/SwapTrade;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract generateUnsignedSwapTx(Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/lang/Integer;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/swap/models/SwapTrade;",
            "Ljava/lang/Integer;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAggregators(Ljava/util/List;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/swap/models/Aggregator;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getEstimatedGasLimit(Ljava/util/List;I)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEstimatedMinerFee(Ljava/util/List;I)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFastQuote(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Lcom/coinbase/wallet/swap/models/AmountBase;I)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            "Ljava/math/BigInteger;",
            "Lcom/coinbase/wallet/swap/models/AmountBase;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/swap/models/SwapQuote;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSwapAssetListObservable()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSwapAssetStats()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/swap/models/SwapAssetStats;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTrade(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Lcom/coinbase/wallet/swap/models/AmountBase;I)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            "Ljava/math/BigInteger;",
            "Lcom/coinbase/wallet/swap/models/AmountBase;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/swap/models/SwapTrade;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeSwapAsset(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;)Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
            ")",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract refresh(Z)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectSwapAsset(Lcom/coinbase/wallet/swap/models/SwapAsset;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end method
