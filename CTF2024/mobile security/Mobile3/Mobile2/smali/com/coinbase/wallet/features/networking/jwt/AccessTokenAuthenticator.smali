.class public final Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator;
.super Ljava/lang/Object;
.source "AccessTokenAuthenticator.kt"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator$HeaderConstants;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator;",
        "Lokhttp3/Authenticator;",
        "Lokhttp3/Route;",
        "route",
        "Lokhttp3/Response;",
        "response",
        "Lokhttp3/Request;",
        "authenticate",
        "(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;",
        "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProviderInterface;",
        "tokenProvider",
        "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProviderInterface;",
        "<init>",
        "(Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProviderInterface;)V",
        "HeaderConstants",
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
.field private static final AUTH_HEADER:Ljava/lang/String; = "Authorization"

.field private static final BEARER_PREFIX:Ljava/lang/String; = "Bearer"

.field public static final HeaderConstants:Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator$HeaderConstants;


# instance fields
.field private final tokenProvider:Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProviderInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator$HeaderConstants;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator$HeaderConstants;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator;->HeaderConstants:Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator$HeaderConstants;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProviderInterface;)V
    .locals 1

    const-string v0, "tokenProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator;->tokenProvider:Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProviderInterface;

    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 2

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator;->tokenProvider:Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProviderInterface;

    invoke-interface {v1}, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProviderInterface;->token()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator;->tokenProvider:Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProviderInterface;

    invoke-interface {p1}, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProviderInterface;->refreshToken()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    monitor-exit p0

    return-object v0

    .line 5
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Authorization"

    .line 7
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Authorization"

    const-string v0, "Bearer "

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method
