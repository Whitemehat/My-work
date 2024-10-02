.class final Lcom/coinbase/wallet/application/MainActivity$unlockAppSession$1$1;
.super Lkotlin/jvm/internal/o;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/application/MainActivity$unlockAppSession$1;->invoke(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/core/util/Optional<",
        "+",
        "Lcom/coinbase/wallet/routing/models/DeeplinkDestination;",
        ">;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Lcom/coinbase/wallet/routing/models/DeeplinkDestination;",
        "kotlin.jvm.PlatformType",
        "destinationOptional",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/core/util/Optional;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/application/MainActivity;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/application/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/application/MainActivity$unlockAppSession$1$1;->this$0:Lcom/coinbase/wallet/application/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/application/MainActivity$unlockAppSession$1$1;->invoke(Lcom/coinbase/wallet/core/util/Optional;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/core/util/Optional;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "+",
            "Lcom/coinbase/wallet/routing/models/DeeplinkDestination;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/routing/models/DeeplinkDestination;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/application/MainActivity$unlockAppSession$1$1;->this$0:Lcom/coinbase/wallet/application/MainActivity;

    sget-object v2, Lcom/coinbase/wallet/application/model/MainTab;->WALLET:Lcom/coinbase/wallet/application/model/MainTab;

    check-cast p1, Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;

    invoke-virtual {p1}, Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;->getDestinationResId()I

    move-result v3

    invoke-virtual {p1}, Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/application/MainActivity;->switchToTabAndNavigate$default(Lcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/application/model/MainTab;ILandroid/os/Bundle;Landroidx/navigation/p;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/coinbase/wallet/routing/models/DappDeepLinkDestination;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity$unlockAppSession$1$1;->this$0:Lcom/coinbase/wallet/application/MainActivity;

    check-cast p1, Lcom/coinbase/wallet/routing/models/DappDeepLinkDestination;

    invoke-virtual {p1}, Lcom/coinbase/wallet/routing/models/DappDeepLinkDestination;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/coinbase/wallet/application/MainActivity;->access$switchToDappBrowser(Lcom/coinbase/wallet/application/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/coinbase/wallet/routing/models/SwapDeepLinkDestination;

    if-eqz v0, :cond_3

    .line 8
    sget-object v1, Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    check-cast p1, Lcom/coinbase/wallet/routing/models/SwapDeepLinkDestination;

    invoke-virtual {p1}, Lcom/coinbase/wallet/routing/models/SwapDeepLinkDestination;->getTargetAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;->createArguments$default(Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;ZLcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v10

    .line 11
    iget-object v7, p0, Lcom/coinbase/wallet/application/MainActivity$unlockAppSession$1$1;->this$0:Lcom/coinbase/wallet/application/MainActivity;

    sget-object v8, Lcom/coinbase/wallet/application/model/MainTab;->WALLET:Lcom/coinbase/wallet/application/model/MainTab;

    const v9, 0x7f0a0493

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/coinbase/wallet/application/MainActivity;->switchToTabAndNavigate$default(Lcom/coinbase/wallet/application/MainActivity;Lcom/coinbase/wallet/application/model/MainTab;ILandroid/os/Bundle;Landroidx/navigation/p;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
