.class public final Lcom/coinbase/wallet/features/swap/models/SwapCompleteFragmentArgs;
.super Ljava/lang/Object;
.source "SwapCompleteFragmentArgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/models/SwapCompleteFragmentArgs;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Landroid/os/Bundle;",
        "createArguments",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Landroid/os/Bundle;",
        "",
        "currencyCodeKey",
        "Ljava/lang/String;",
        "getCurrencyCodeKey",
        "()Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapCompleteFragmentArgs;

.field private static final currencyCodeKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/swap/models/SwapCompleteFragmentArgs;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/swap/models/SwapCompleteFragmentArgs;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/features/swap/models/SwapCompleteFragmentArgs;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapCompleteFragmentArgs;

    const-string v0, "currencyCode"

    .line 1
    sput-object v0, Lcom/coinbase/wallet/features/swap/models/SwapCompleteFragmentArgs;->currencyCodeKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createArguments(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/o;

    .line 1
    sget-object v1, Lcom/coinbase/wallet/features/swap/models/SwapCompleteFragmentArgs;->currencyCodeKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/b;->a([Lkotlin/o;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrencyCodeKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/swap/models/SwapCompleteFragmentArgs;->currencyCodeKey:Ljava/lang/String;

    return-object v0
.end method
