.class public abstract Lcom/coinbase/wallet/di/NetworkCoreModule;
.super Ljava/lang/Object;
.source "NetworkCoreModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/wallet/di/NetworkCoreModule;",
        "",
        "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;",
        "accessTokenProvider",
        "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProviderInterface;",
        "(Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;)Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProviderInterface;",
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
.field private static final CACHE_SIZE_MB:J = 0x500000L

.field public static final Companion:Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/di/NetworkCoreModule;->Companion:Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final baseOkHttpClient(Lokhttp3/Cache;)Lokhttp3/OkHttpClient;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/NetworkCoreModule;->Companion:Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;->baseOkHttpClient(Lokhttp3/Cache;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final baseRetrofit(Lcom/squareup/moshi/Moshi;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/t;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/coinbase/wallet/features/networking/annotation/WalletApiUrl;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/NetworkCoreModule;->Companion:Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;->baseRetrofit(Lcom/squareup/moshi/Moshi;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/t;

    move-result-object p0

    return-object p0
.end method

.method public static final baseWalletServiceRetrofit(Lokhttp3/OkHttpClient;Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator;Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor;Lretrofit2/t;)Lretrofit2/t;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    .annotation runtime Lcom/coinbase/wallet/features/networking/annotation/WalletService;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/NetworkCoreModule;->Companion:Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;->baseWalletServiceRetrofit(Lokhttp3/OkHttpClient;Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator;Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor;Lretrofit2/t;)Lretrofit2/t;

    move-result-object p0

    return-object p0
.end method

.method public static final provideCache(Landroid/content/Context;)Lokhttp3/Cache;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/NetworkCoreModule;->Companion:Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;->provideCache(Landroid/content/Context;)Lokhttp3/Cache;

    move-result-object p0

    return-object p0
.end method

.method public static final providesMoshi()Lcom/squareup/moshi/Moshi;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/NetworkCoreModule;->Companion:Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;->providesMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    return-object v0
.end method

.method public static final providesSignInHandler(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/NetworkCoreModule;->Companion:Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;->providesSignInHandler(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract accessTokenProvider(Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;)Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProviderInterface;
    .annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
    .end annotation
.end method
