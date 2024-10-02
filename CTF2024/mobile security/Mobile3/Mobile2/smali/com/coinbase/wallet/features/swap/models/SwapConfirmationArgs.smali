.class public final Lcom/coinbase/wallet/features/swap/models/SwapConfirmationArgs;
.super Ljava/lang/Object;
.source "SwapConfirmationArgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J=\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00108\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00108\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationArgs;",
        "",
        "Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;",
        "currencyType",
        "Lcom/coinbase/wallet/swap/models/AmountBase;",
        "amountBase",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "sourceAsset",
        "targetAsset",
        "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
        "amount",
        "Lcom/coinbase/wallet/swap/models/SwapTrade;",
        "swapTrade",
        "Landroid/os/Bundle;",
        "createArguments",
        "(Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/swap/models/SwapTrade;)Landroid/os/Bundle;",
        "",
        "sourceAssetKey",
        "Ljava/lang/String;",
        "amountKey",
        "swapTradeKey",
        "currencyTypeKey",
        "targetAssetKey",
        "amountBaseKey",
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
.field public static final INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationArgs;

.field public static final amountBaseKey:Ljava/lang/String; = "amountBase"

.field public static final amountKey:Ljava/lang/String; = "amount"

.field public static final currencyTypeKey:Ljava/lang/String; = "currencyType"

.field public static final sourceAssetKey:Ljava/lang/String; = "sourceAsset"

.field public static final swapTradeKey:Ljava/lang/String; = "swapTrade"

.field public static final targetAssetKey:Ljava/lang/String; = "targetAsset"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationArgs;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationArgs;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationArgs;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationArgs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createArguments(Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/swap/models/SwapTrade;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "currencyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amountBase"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sourceAsset"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "targetAsset"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "amount"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "swapTrade"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-array v6, v6, [Lkotlin/o;

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v6, v0

    .line 2
    invoke-static {v1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v6, p2

    .line 3
    invoke-static {v2, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v6, p2

    .line 4
    invoke-static {v3, p4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v6, p2

    .line 5
    invoke-static {v4, p5}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v6, p2

    .line 6
    invoke-static {v5, p6}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v6, p2

    .line 7
    invoke-static {v6}, Landroidx/core/os/b;->a([Lkotlin/o;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
