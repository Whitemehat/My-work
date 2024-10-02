.class public final Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerArgs;
.super Ljava/lang/Object;
.source "ConsumerAmountPickerArgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerArgs;",
        "",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        "consumerAccount",
        "",
        "onrampEnabled",
        "Landroid/os/Bundle;",
        "createArguments",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Z)Landroid/os/Bundle;",
        "",
        "onrampEnabledKey",
        "Ljava/lang/String;",
        "consumerAccountKey",
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
.field public static final INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerArgs;

.field public static final consumerAccountKey:Ljava/lang/String; = "consumer_account"

.field public static final onrampEnabledKey:Ljava/lang/String; = "ONRAMP_USA"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerArgs;

    invoke-direct {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerArgs;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerArgs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createArguments(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Z)Landroid/os/Bundle;
    .locals 2

    const-string v0, "consumerAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/o;

    const-string v1, "consumer_account"

    .line 1
    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "ONRAMP_USA"

    invoke-static {p2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Landroidx/core/os/b;->a([Lkotlin/o;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
