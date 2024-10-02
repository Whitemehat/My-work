.class public abstract Lcom/coinbase/wallet/di/ApiModule;
.super Ljava/lang/Object;
.source "ApiModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/di/ApiModule$Companion;
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
        "Lcom/coinbase/wallet/di/ApiModule;",
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
.field public static final Companion:Lcom/coinbase/wallet/di/ApiModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/di/ApiModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/di/ApiModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/di/ApiModule;->Companion:Lcom/coinbase/wallet/di/ApiModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final collectiblesApiHttp(Lretrofit2/t;)Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApiHttp;
    .locals 1
    .param p0    # Lretrofit2/t;
        .annotation runtime Lcom/coinbase/wallet/features/networking/annotation/WalletService;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/ApiModule;->Companion:Lcom/coinbase/wallet/di/ApiModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/ApiModule$Companion;->collectiblesApiHttp(Lretrofit2/t;)Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApiHttp;

    move-result-object p0

    return-object p0
.end method

.method public static final ofacApiHttp(Lretrofit2/t;)Lcom/coinbase/wallet/features/ofac/apis/OFACApiHttp;
    .locals 1
    .param p0    # Lretrofit2/t;
        .annotation runtime Lcom/coinbase/wallet/features/networking/annotation/WalletService;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/ApiModule;->Companion:Lcom/coinbase/wallet/di/ApiModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/ApiModule$Companion;->ofacApiHttp(Lretrofit2/t;)Lcom/coinbase/wallet/features/ofac/apis/OFACApiHttp;

    move-result-object p0

    return-object p0
.end method

.method public static final providesPushNotificationApiInterface(Lretrofit2/t;)Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;
    .locals 1
    .param p0    # Lretrofit2/t;
        .annotation runtime Lcom/coinbase/wallet/features/networking/annotation/WalletService;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/ApiModule;->Companion:Lcom/coinbase/wallet/di/ApiModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/ApiModule$Companion;->providesPushNotificationApiInterface(Lretrofit2/t;)Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;

    move-result-object p0

    return-object p0
.end method

.method public static final providesVersioningInterface(Lretrofit2/t;)Lcom/toshi/network/VersioningInterface;
    .locals 1
    .param p0    # Lretrofit2/t;
        .annotation runtime Lcom/coinbase/wallet/features/networking/annotation/WalletService;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/ApiModule;->Companion:Lcom/coinbase/wallet/di/ApiModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/ApiModule$Companion;->providesVersioningInterface(Lretrofit2/t;)Lcom/toshi/network/VersioningInterface;

    move-result-object p0

    return-object p0
.end method

.method public static final recipientApiInterface(Lretrofit2/t;)Lcom/coinbase/wallet/features/send/apis/RecipientAPIHttp;
    .locals 1
    .param p0    # Lretrofit2/t;
        .annotation runtime Lcom/coinbase/wallet/features/networking/annotation/WalletService;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/ApiModule;->Companion:Lcom/coinbase/wallet/di/ApiModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/ApiModule$Companion;->recipientApiInterface(Lretrofit2/t;)Lcom/coinbase/wallet/features/send/apis/RecipientAPIHttp;

    move-result-object p0

    return-object p0
.end method

.method public static final userApiInterface(Lretrofit2/t;)Lcom/coinbase/wallet/user/apis/UserApiHttp;
    .locals 1
    .param p0    # Lretrofit2/t;
        .annotation runtime Lcom/coinbase/wallet/features/networking/annotation/WalletService;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/ApiModule;->Companion:Lcom/coinbase/wallet/di/ApiModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/ApiModule$Companion;->userApiInterface(Lretrofit2/t;)Lcom/coinbase/wallet/user/apis/UserApiHttp;

    move-result-object p0

    return-object p0
.end method
