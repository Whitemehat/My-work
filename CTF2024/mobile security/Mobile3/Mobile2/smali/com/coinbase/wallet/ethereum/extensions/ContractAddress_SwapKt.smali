.class public final Lcom/coinbase/wallet/ethereum/extensions/ContractAddress_SwapKt;
.super Ljava/lang/Object;
.source "ContractAddress+Swap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\"!\u0010\u0006\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"!\u0010\t\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/models/ContractAddress$Companion;",
        "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
        "swapProxySpender$delegate",
        "Lkotlin/h;",
        "getSwapProxySpender",
        "(Lcom/coinbase/wallet/ethereum/models/ContractAddress$Companion;)Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
        "swapProxySpender",
        "swapProxy$delegate",
        "getSwapProxy",
        "swapProxy",
        "ethereum_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final swapProxy$delegate:Lkotlin/h;

.field private static final swapProxySpender$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/ethereum/extensions/ContractAddress_SwapKt$swapProxy$2;->INSTANCE:Lcom/coinbase/wallet/ethereum/extensions/ContractAddress_SwapKt$swapProxy$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/ethereum/extensions/ContractAddress_SwapKt;->swapProxy$delegate:Lkotlin/h;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/ethereum/extensions/ContractAddress_SwapKt$swapProxySpender$2;->INSTANCE:Lcom/coinbase/wallet/ethereum/extensions/ContractAddress_SwapKt$swapProxySpender$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/ethereum/extensions/ContractAddress_SwapKt;->swapProxySpender$delegate:Lkotlin/h;

    return-void
.end method

.method public static final getSwapProxy(Lcom/coinbase/wallet/ethereum/models/ContractAddress$Companion;)Lcom/coinbase/wallet/ethereum/models/ContractAddress;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/ethereum/extensions/ContractAddress_SwapKt;->swapProxy$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    return-object p0
.end method

.method public static final getSwapProxySpender(Lcom/coinbase/wallet/ethereum/models/ContractAddress$Companion;)Lcom/coinbase/wallet/ethereum/models/ContractAddress;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/ethereum/extensions/ContractAddress_SwapKt;->swapProxySpender$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    return-object p0
.end method
