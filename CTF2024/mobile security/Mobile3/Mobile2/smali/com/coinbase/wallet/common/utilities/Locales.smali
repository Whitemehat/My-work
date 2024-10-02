.class public final Lcom/coinbase/wallet/common/utilities/Locales;
.super Ljava/lang/Object;
.source "Locales.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0005\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/coinbase/wallet/common/utilities/Locales;",
        "",
        "Ljava/util/Locale;",
        "getCurrent",
        "()Ljava/util/Locale;",
        "current",
        "<init>",
        "()V",
        "common_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/common/utilities/Locales;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/common/utilities/Locales;

    invoke-direct {v0}, Lcom/coinbase/wallet/common/utilities/Locales;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/common/utilities/Locales;->INSTANCE:Lcom/coinbase/wallet/common/utilities/Locales;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrent()Ljava/util/Locale;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 2
    sget-object v1, Lcom/coinbase/wallet/common/utilities/Contexts;->INSTANCE:Lcom/coinbase/wallet/common/utilities/Contexts;

    invoke-virtual {v1}, Lcom/coinbase/wallet/common/utilities/Contexts;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/coinbase/wallet/common/utilities/Contexts;->INSTANCE:Lcom/coinbase/wallet/common/utilities/Contexts;

    invoke-virtual {v1}, Lcom/coinbase/wallet/common/utilities/Contexts;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    const-string v2, "{\n                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {\n                    Contexts.app.resources.configuration.locales.get(0)\n                } else {\n                    Contexts.app.resources.configuration.locale\n                }\n            }"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "NPE when getting locale"

    .line 5
    invoke-static {v1, v2, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "{\n                Timber.e(e, \"NPE when getting locale\")\n                // Default to something!\n                Locale.US\n            }"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method
