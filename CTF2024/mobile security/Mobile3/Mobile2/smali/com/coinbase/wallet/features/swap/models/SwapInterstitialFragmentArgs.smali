.class public final Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;
.super Ljava/lang/Object;
.source "SwapInterstitialFragmentArgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;",
        "",
        "",
        "hasSharedElementTransition",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "sourceAsset",
        "targetAsset",
        "Landroid/os/Bundle;",
        "createArguments",
        "(ZLcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)Landroid/os/Bundle;",
        "",
        "sourceAssetKey",
        "Ljava/lang/String;",
        "targetAssetKey",
        "hasSharedElementTransitionKey",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;

.field public static final hasSharedElementTransitionKey:Ljava/lang/String; = "hasSharedElementTransition"

.field public static final sourceAssetKey:Ljava/lang/String; = "sourceAsset"

.field public static final targetAssetKey:Ljava/lang/String; = "targetAsset"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createArguments$default(Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;ZLcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;->createArguments(ZLcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createArguments(ZLcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/o;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "hasSharedElementTransition"

    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "sourceAsset"

    .line 2
    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "targetAsset"

    .line 3
    invoke-static {p1, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Landroidx/core/os/b;->a([Lkotlin/o;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
