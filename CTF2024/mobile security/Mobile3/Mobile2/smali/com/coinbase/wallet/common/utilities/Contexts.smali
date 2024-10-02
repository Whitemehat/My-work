.class public final Lcom/coinbase/wallet/common/utilities/Contexts;
.super Ljava/lang/Object;
.source "Contexts.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coinbase/wallet/common/utilities/Contexts;",
        "",
        "Landroid/app/Application;",
        "app",
        "Landroid/app/Application;",
        "getApp",
        "()Landroid/app/Application;",
        "setApp",
        "(Landroid/app/Application;)V",
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
.field public static final INSTANCE:Lcom/coinbase/wallet/common/utilities/Contexts;

.field public static app:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/common/utilities/Contexts;

    invoke-direct {v0}, Lcom/coinbase/wallet/common/utilities/Contexts;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/common/utilities/Contexts;->INSTANCE:Lcom/coinbase/wallet/common/utilities/Contexts;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApp()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/utilities/Contexts;->app:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setApp(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/coinbase/wallet/common/utilities/Contexts;->app:Landroid/app/Application;

    return-void
.end method
