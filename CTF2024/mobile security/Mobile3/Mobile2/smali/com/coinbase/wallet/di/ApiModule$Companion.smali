.class public final Lcom/coinbase/wallet/di/ApiModule$Companion;
.super Ljava/lang/Object;
.source "ApiModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/ApiModule;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/coinbase/wallet/di/ApiModule$Companion;",
        "",
        "Lretrofit2/t;",
        "retrofit",
        "Lcom/coinbase/wallet/user/apis/UserApiHttp;",
        "userApiInterface",
        "(Lretrofit2/t;)Lcom/coinbase/wallet/user/apis/UserApiHttp;",
        "Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApiHttp;",
        "collectiblesApiHttp",
        "(Lretrofit2/t;)Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApiHttp;",
        "Lcom/coinbase/wallet/features/ofac/apis/OFACApiHttp;",
        "ofacApiHttp",
        "(Lretrofit2/t;)Lcom/coinbase/wallet/features/ofac/apis/OFACApiHttp;",
        "Lcom/toshi/network/VersioningInterface;",
        "providesVersioningInterface",
        "(Lretrofit2/t;)Lcom/toshi/network/VersioningInterface;",
        "Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;",
        "providesPushNotificationApiInterface",
        "(Lretrofit2/t;)Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;",
        "Lcom/coinbase/wallet/features/send/apis/RecipientAPIHttp;",
        "recipientApiInterface",
        "(Lretrofit2/t;)Lcom/coinbase/wallet/features/send/apis/RecipientAPIHttp;",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/di/ApiModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final collectiblesApiHttp(Lretrofit2/t;)Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApiHttp;
    .locals 1
    .param p1    # Lretrofit2/t;
        .annotation runtime Lcom/coinbase/wallet/features/networking/annotation/WalletService;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApiHttp;

    invoke-virtual {p1, v0}, Lretrofit2/t;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(CollectiblesApiHttp::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApiHttp;

    return-object p1
.end method

.method public final ofacApiHttp(Lretrofit2/t;)Lcom/coinbase/wallet/features/ofac/apis/OFACApiHttp;
    .locals 1
    .param p1    # Lretrofit2/t;
        .annotation runtime Lcom/coinbase/wallet/features/networking/annotation/WalletService;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/coinbase/wallet/features/ofac/apis/OFACApiHttp;

    invoke-virtual {p1, v0}, Lretrofit2/t;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(OFACApiHttp::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coinbase/wallet/features/ofac/apis/OFACApiHttp;

    return-object p1
.end method

.method public final providesPushNotificationApiInterface(Lretrofit2/t;)Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;
    .locals 1
    .param p1    # Lretrofit2/t;
        .annotation runtime Lcom/coinbase/wallet/features/networking/annotation/WalletService;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;

    invoke-virtual {p1, v0}, Lretrofit2/t;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(PushNotificationApiInterface::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;

    return-object p1
.end method

.method public final providesVersioningInterface(Lretrofit2/t;)Lcom/toshi/network/VersioningInterface;
    .locals 1
    .param p1    # Lretrofit2/t;
        .annotation runtime Lcom/coinbase/wallet/features/networking/annotation/WalletService;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/toshi/network/VersioningInterface;

    invoke-virtual {p1, v0}, Lretrofit2/t;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(VersioningInterface::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/toshi/network/VersioningInterface;

    return-object p1
.end method

.method public final recipientApiInterface(Lretrofit2/t;)Lcom/coinbase/wallet/features/send/apis/RecipientAPIHttp;
    .locals 1
    .param p1    # Lretrofit2/t;
        .annotation runtime Lcom/coinbase/wallet/features/networking/annotation/WalletService;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/coinbase/wallet/features/send/apis/RecipientAPIHttp;

    invoke-virtual {p1, v0}, Lretrofit2/t;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(RecipientAPIHttp::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coinbase/wallet/features/send/apis/RecipientAPIHttp;

    return-object p1
.end method

.method public final userApiInterface(Lretrofit2/t;)Lcom/coinbase/wallet/user/apis/UserApiHttp;
    .locals 1
    .param p1    # Lretrofit2/t;
        .annotation runtime Lcom/coinbase/wallet/features/networking/annotation/WalletService;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/coinbase/wallet/user/apis/UserApiHttp;

    invoke-virtual {p1, v0}, Lretrofit2/t;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(UserApiHttp::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coinbase/wallet/user/apis/UserApiHttp;

    return-object p1
.end method
