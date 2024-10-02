.class public final Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;
.super Ljava/lang/Object;
.source "EventProperty+Consumer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\"!\u0010\u0006\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"!\u0010\t\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\"!\u0010\u000c\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0005\"!\u0010\u000f\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0005\"!\u0010\u0012\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0005\"!\u0010\u0015\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0005\"!\u0010\u0018\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0003\u001a\u0004\u0008\u0017\u0010\u0005\"!\u0010\u001b\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u001a\u0010\u0005\"!\u0010\u001e\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u001d\u0010\u0005\"!\u0010!\u001a\u00020\u0001*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008 \u0010\u0005\u00a8\u0006\""
    }
    d2 = {
        "Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;",
        "Lcom/coinbase/wallet/analytics/models/EventProperty;",
        "AttemptNumber$delegate",
        "Lkotlin/h;",
        "getAttemptNumber",
        "(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;",
        "AttemptNumber",
        "BalanceIncreased$delegate",
        "getBalanceIncreased",
        "BalanceIncreased",
        "OnrampEnabled$delegate",
        "getOnrampEnabled",
        "OnrampEnabled",
        "SendSelected$delegate",
        "getSendSelected",
        "SendSelected",
        "RequiresCompletionStep$delegate",
        "getRequiresCompletionStep",
        "RequiresCompletionStep",
        "OAuthType$delegate",
        "getOAuthType",
        "OAuthType",
        "PaymentMethodType$delegate",
        "getPaymentMethodType",
        "PaymentMethodType",
        "FiatSelected$delegate",
        "getFiatSelected",
        "FiatSelected",
        "MaxTransfer$delegate",
        "getMaxTransfer",
        "MaxTransfer",
        "BuyStatus$delegate",
        "getBuyStatus",
        "BuyStatus",
        "consumer_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final AttemptNumber$delegate:Lkotlin/h;

.field private static final BalanceIncreased$delegate:Lkotlin/h;

.field private static final BuyStatus$delegate:Lkotlin/h;

.field private static final FiatSelected$delegate:Lkotlin/h;

.field private static final MaxTransfer$delegate:Lkotlin/h;

.field private static final OAuthType$delegate:Lkotlin/h;

.field private static final OnrampEnabled$delegate:Lkotlin/h;

.field private static final PaymentMethodType$delegate:Lkotlin/h;

.field private static final RequiresCompletionStep$delegate:Lkotlin/h;

.field private static final SendSelected$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt$OAuthType$2;->INSTANCE:Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt$OAuthType$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->OAuthType$delegate:Lkotlin/h;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt$PaymentMethodType$2;->INSTANCE:Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt$PaymentMethodType$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->PaymentMethodType$delegate:Lkotlin/h;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt$OnrampEnabled$2;->INSTANCE:Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt$OnrampEnabled$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->OnrampEnabled$delegate:Lkotlin/h;

    .line 4
    sget-object v0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt$FiatSelected$2;->INSTANCE:Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt$FiatSelected$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->FiatSelected$delegate:Lkotlin/h;

    .line 5
    sget-object v0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt$SendSelected$2;->INSTANCE:Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt$SendSelected$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->SendSelected$delegate:Lkotlin/h;

    .line 6
    sget-object v0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt$MaxTransfer$2;->INSTANCE:Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt$MaxTransfer$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->MaxTransfer$delegate:Lkotlin/h;

    .line 7
    sget-object v0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt$BuyStatus$2;->INSTANCE:Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt$BuyStatus$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->BuyStatus$delegate:Lkotlin/h;

    .line 8
    sget-object v0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt$RequiresCompletionStep$2;->INSTANCE:Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt$RequiresCompletionStep$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->RequiresCompletionStep$delegate:Lkotlin/h;

    .line 9
    sget-object v0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt$BalanceIncreased$2;->INSTANCE:Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt$BalanceIncreased$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->BalanceIncreased$delegate:Lkotlin/h;

    .line 10
    sget-object v0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt$AttemptNumber$2;->INSTANCE:Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt$AttemptNumber$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->AttemptNumber$delegate:Lkotlin/h;

    return-void
.end method

.method public static final getAttemptNumber(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->AttemptNumber$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventProperty;

    return-object p0
.end method

.method public static final getBalanceIncreased(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->BalanceIncreased$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventProperty;

    return-object p0
.end method

.method public static final getBuyStatus(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->BuyStatus$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventProperty;

    return-object p0
.end method

.method public static final getFiatSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->FiatSelected$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventProperty;

    return-object p0
.end method

.method public static final getMaxTransfer(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->MaxTransfer$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventProperty;

    return-object p0
.end method

.method public static final getOAuthType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->OAuthType$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventProperty;

    return-object p0
.end method

.method public static final getOnrampEnabled(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->OnrampEnabled$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventProperty;

    return-object p0
.end method

.method public static final getPaymentMethodType(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->PaymentMethodType$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventProperty;

    return-object p0
.end method

.method public static final getRequiresCompletionStep(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->RequiresCompletionStep$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventProperty;

    return-object p0
.end method

.method public static final getSendSelected(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/consumer/extensions/EventProperty_ConsumerKt;->SendSelected$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/analytics/models/EventProperty;

    return-object p0
.end method
