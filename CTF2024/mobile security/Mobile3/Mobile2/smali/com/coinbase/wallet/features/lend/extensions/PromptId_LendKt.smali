.class public final Lcom/coinbase/wallet/features/lend/extensions/PromptId_LendKt;
.super Ljava/lang/Object;
.source "PromptId+Lend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\"\u0017\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0017\u0010\u0006\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\"\u0017\u0010\u0008\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/toshi/model/local/room/Prompt$Id;",
        "",
        "getLendAssetsUnderCustodyInfo",
        "(Lcom/toshi/model/local/room/Prompt$Id;)Ljava/lang/String;",
        "lendAssetsUnderCustodyInfo",
        "getLendUtilizationInfo",
        "lendUtilizationInfo",
        "getLendMinCollateralInfo",
        "lendMinCollateralInfo",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final getLendAssetsUnderCustodyInfo(Lcom/toshi/model/local/room/Prompt$Id;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lendAssetsUnderCustodyInfoPrompt"

    return-object p0
.end method

.method public static final getLendMinCollateralInfo(Lcom/toshi/model/local/room/Prompt$Id;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lendMinCollateralInfoPrompt"

    return-object p0
.end method

.method public static final getLendUtilizationInfo(Lcom/toshi/model/local/room/Prompt$Id;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lendUtilizationInfoPrompt"

    return-object p0
.end method
