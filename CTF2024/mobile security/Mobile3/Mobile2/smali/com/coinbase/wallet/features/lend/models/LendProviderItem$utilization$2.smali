.class final Lcom/coinbase/wallet/features/lend/models/LendProviderItem$utilization$2;
.super Lkotlin/jvm/internal/o;
.source "LendProviderItem.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/models/LendProviderItem;-><init>(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/models/LendProviderItem;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/lend/models/LendProviderItem;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem$utilization$2;->this$0:Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem$utilization$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem$utilization$2;->this$0:Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->getToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/lending/models/LendToken;->getUtilizationRate()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem$utilization$2;->this$0:Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->getToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/models/LendToken;->getRateDecimals()I

    move-result v1

    invoke-static {v0, v1}, Lcom/coinbase/wallet/common/extensions/BigInteger_CommonKt;->asPercentage(Ljava/math/BigInteger;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
