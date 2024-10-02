.class public final Lcom/coinbase/wallet/features/swap/models/SwapDisclaimerFragmentArgs;
.super Ljava/lang/Object;
.source "SwapDisclaimerFragmentArgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/models/SwapDisclaimerFragmentArgs;",
        "",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "sourceAsset",
        "targetAsset",
        "Landroid/os/Bundle;",
        "createArguments",
        "(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)Landroid/os/Bundle;",
        "",
        "targetAssetKey",
        "Ljava/lang/String;",
        "sourceAssetKey",
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
.field public static final INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapDisclaimerFragmentArgs;

.field public static final sourceAssetKey:Ljava/lang/String; = "sourceAsset"

.field public static final targetAssetKey:Ljava/lang/String; = "targetAsset"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/swap/models/SwapDisclaimerFragmentArgs;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/swap/models/SwapDisclaimerFragmentArgs;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/features/swap/models/SwapDisclaimerFragmentArgs;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapDisclaimerFragmentArgs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createArguments$default(Lcom/coinbase/wallet/features/swap/models/SwapDisclaimerFragmentArgs;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/swap/models/SwapDisclaimerFragmentArgs;->createArguments(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createArguments(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/o;

    const-string v1, "sourceAsset"

    .line 1
    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "targetAsset"

    .line 2
    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Landroidx/core/os/b;->a([Lkotlin/o;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
