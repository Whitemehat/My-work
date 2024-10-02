.class final Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$preselectAsset$1$1;
.super Lkotlin/jvm/internal/o;
.source "SwapAmountPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->preselectAsset$lambda-17(Lkotlin/o;)Lcom/coinbase/wallet/swap/models/SwapAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "<anonymous>",
        "(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;)Ljava/lang/Comparable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$preselectAsset$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$preselectAsset$1$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$preselectAsset$1$1;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$preselectAsset$1$1;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$preselectAsset$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;->getBalanceInFiat()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$preselectAsset$1$1;->invoke(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
