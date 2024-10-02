.class public final Lcom/coinbase/wallet/di/ApiCoreModule;
.super Ljava/lang/Object;
.source "ApiCoreModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/wallet/di/ApiCoreModule;",
        "",
        "Lretrofit2/t;",
        "retrofit",
        "Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;",
        "accessTokenApiInterface",
        "(Lretrofit2/t;)Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accessTokenApiInterface(Lretrofit2/t;)Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;

    invoke-virtual {p1, v0}, Lretrofit2/t;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(AccessTokenApiInterface::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;

    return-object p1
.end method
