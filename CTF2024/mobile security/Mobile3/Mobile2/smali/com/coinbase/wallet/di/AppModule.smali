.class public abstract Lcom/coinbase/wallet/di/AppModule;
.super Ljava/lang/Object;
.source "AppModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/di/AppModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/di/AppModule;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/coinbase/wallet/di/AppModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/di/AppModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/di/AppModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/di/AppModule;->Companion:Lcom/coinbase/wallet/di/AppModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesActiveCurrencyObservable(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;)Lh/c/s;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
            ")",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/AppModule;->Companion:Lcom/coinbase/wallet/di/AppModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/AppModule$Companion;->providesActiveCurrencyObservable(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static final providesAmountPickerFormatter(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/AppModule;->Companion:Lcom/coinbase/wallet/di/AppModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/coinbase/wallet/di/AppModule$Companion;->providesAmountPickerFormatter(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static final providesBranchClient(Landroid/app/Application;)Lio/branch/referral/b;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/AppModule;->Companion:Lcom/coinbase/wallet/di/AppModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/AppModule$Companion;->providesBranchClient(Landroid/app/Application;)Lio/branch/referral/b;

    move-result-object p0

    return-object p0
.end method

.method public static final providesCalendarFunction()Ljava/util/Calendar;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/AppModule;->Companion:Lcom/coinbase/wallet/di/AppModule$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/di/AppModule$Companion;->providesCalendarFunction()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static final providesConnectivitySubject()Lh/c/s;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/AppModule;->Companion:Lcom/coinbase/wallet/di/AppModule$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/di/AppModule$Companion;->providesConnectivitySubject()Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public static final providesPackageManager(Lcom/coinbase/wallet/application/BaseApplication;)Landroid/content/pm/PackageManager;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/AppModule;->Companion:Lcom/coinbase/wallet/di/AppModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/AppModule$Companion;->providesPackageManager(Lcom/coinbase/wallet/application/BaseApplication;)Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method

.method public static final providesRfc3399SimpleDateFormat()Ljava/text/SimpleDateFormat;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/AppModule;->Companion:Lcom/coinbase/wallet/di/AppModule$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/di/AppModule$Companion;->providesRfc3399SimpleDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static final providesTraceLogger()Lcom/coinbase/wallet/core/interfaces/Tracing;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/AppModule;->Companion:Lcom/coinbase/wallet/di/AppModule$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/di/AppModule$Companion;->providesTraceLogger()Lcom/coinbase/wallet/core/interfaces/Tracing;

    move-result-object v0

    return-object v0
.end method
