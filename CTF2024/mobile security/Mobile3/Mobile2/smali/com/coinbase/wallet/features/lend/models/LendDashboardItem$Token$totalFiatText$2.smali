.class final Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token$totalFiatText$2;
.super Lkotlin/jvm/internal/o;
.source "LendDashboardItem.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;-><init>(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Ljava/util/List;Lcom/coinbase/wallet/lending/models/LendToken;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/math/BigDecimal;)V
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
.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token$totalFiatText$2;->this$0:Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token$totalFiatText$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token$totalFiatText$2;->this$0:Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;

    invoke-static {v0}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;->access$getCurrencyFormatter$p(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;)Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token$totalFiatText$2;->this$0:Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;->getTotalFiatValue()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->fiatValueString$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Ljava/math/BigDecimal;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
