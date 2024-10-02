.class public final Lcom/coinbase/wallet/commonui/utilities/ColorsKt;
.super Ljava/lang/Object;
.source "Colors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u001e\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/commonui/utilities/Colors;",
        "",
        "id",
        "get",
        "(Lcom/coinbase/wallet/commonui/utilities/Colors;I)I",
        "commonui_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final get(Lcom/coinbase/wallet/commonui/utilities/Colors;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/common/utilities/Contexts;->INSTANCE:Lcom/coinbase/wallet/common/utilities/Contexts;

    invoke-virtual {p0}, Lcom/coinbase/wallet/common/utilities/Contexts;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
