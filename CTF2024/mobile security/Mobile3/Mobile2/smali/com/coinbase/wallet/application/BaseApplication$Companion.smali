.class public final Lcom/coinbase/wallet/application/BaseApplication$Companion;
.super Ljava/lang/Object;
.source "BaseApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/application/BaseApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u00020\t8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR=\u0010\u0012\u001a&\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u0010 \u0011*\u0012\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u0010\u0018\u00010\u000f0\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R$\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/BaseApplication$Companion;",
        "",
        "Lcom/coinbase/wallet/application/BaseApplication;",
        "instance",
        "Lcom/coinbase/wallet/application/BaseApplication;",
        "getInstance",
        "()Lcom/coinbase/wallet/application/BaseApplication;",
        "setInstance",
        "(Lcom/coinbase/wallet/application/BaseApplication;)V",
        "Lcom/coinbase/wallet/di/AppComponent;",
        "component$delegate",
        "Lkotlin/h;",
        "getComponent",
        "()Lcom/coinbase/wallet/di/AppComponent;",
        "component",
        "Lh/c/s;",
        "",
        "kotlin.jvm.PlatformType",
        "isBackgrounded",
        "Lh/c/s;",
        "()Lh/c/s;",
        "Lh/c/v0/a;",
        "isBackgroundedSubject",
        "Lh/c/v0/a;",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/j0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/j0/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j0/m;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/coinbase/wallet/application/BaseApplication$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v2

    const-string v3, "component"

    const-string v4, "getComponent()Lcom/coinbase/wallet/di/AppComponent;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/j0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/e0;->h(Lkotlin/jvm/internal/w;)Lkotlin/j0/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/coinbase/wallet/application/BaseApplication$Companion;->$$delegatedProperties:[Lkotlin/j0/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/application/BaseApplication$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponent()Lcom/coinbase/wallet/di/AppComponent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/application/BaseApplication;->access$getComponent$delegate$cp()Lkotlin/h;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/di/AppComponent;

    return-object v0
.end method

.method public final getInstance()Lcom/coinbase/wallet/application/BaseApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/application/BaseApplication;->instance:Lcom/coinbase/wallet/application/BaseApplication;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "instance"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isBackgrounded()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/application/BaseApplication;->access$isBackgrounded$cp()Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final setInstance(Lcom/coinbase/wallet/application/BaseApplication;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/coinbase/wallet/application/BaseApplication;->instance:Lcom/coinbase/wallet/application/BaseApplication;

    return-void
.end method
