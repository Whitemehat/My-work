.class public final Lcom/coinbase/wallet/analytics/AnalyticsKt;
.super Ljava/lang/Object;
.source "Analytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "",
        "appsFlyerEventNames",
        "Ljava/util/Set;",
        "analytics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final appsFlyerEventNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "onboarding.new_wallet.created"

    const-string v1, "onboarding.restore_wallet.success"

    const-string v2, "task_confirm_transaction_tx_submitted_success"

    const-string v3, "confirm_transaction.tx_submitted"

    const-string v4, "balance_update"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/a0/q0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/analytics/AnalyticsKt;->appsFlyerEventNames:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getAppsFlyerEventNames$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/AnalyticsKt;->appsFlyerEventNames:Ljava/util/Set;

    return-object v0
.end method
