.class public final Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingArgs;
.super Ljava/lang/Object;
.source "ConsumerOnboardingArgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingArgs;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "forwardingCurrencyCode",
        "Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;",
        "connectStatus",
        "Landroid/os/Bundle;",
        "createArguments",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Landroid/os/Bundle;",
        "",
        "forwadingCurrencyCodeKey",
        "Ljava/lang/String;",
        "connectStatusKey",
        "<init>",
        "()V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingArgs;

.field public static final connectStatusKey:Ljava/lang/String; = "connect_status"

.field public static final forwadingCurrencyCodeKey:Ljava/lang/String; = "forwarding_currency"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingArgs;

    invoke-direct {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingArgs;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingArgs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createArguments(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "connectStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/o;

    const-string v1, "connect_status"

    .line 1
    invoke-static {v1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "forwarding_currency"

    .line 2
    invoke-static {p2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Landroidx/core/os/b;->a([Lkotlin/o;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
