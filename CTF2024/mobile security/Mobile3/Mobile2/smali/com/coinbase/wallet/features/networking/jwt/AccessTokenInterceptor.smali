.class public final Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor;
.super Ljava/lang/Object;
.source "AccessTokenInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProviderInterface;",
        "tokenProvider",
        "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProviderInterface;",
        "<init>",
        "(Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProviderInterface;)V",
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
.field private static final AuthHeaderPrefix:Ljava/lang/String; = "Authorization"

.field public static final Companion:Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor$Companion;


# instance fields
.field private final tokenProvider:Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProviderInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor;->Companion:Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProviderInterface;)V
    .locals 1

    const-string v0, "tokenProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor;->tokenProvider:Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProviderInterface;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    const-class v1, Lretrofit2/k;

    invoke-virtual {v0, v1}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lretrofit2/k;->a()Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-class v2, Lcom/coinbase/wallet/user/annotations/AuthenticatedRequest;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/user/annotations/AuthenticatedRequest;

    :goto_0
    if-eqz v2, :cond_4

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor;->tokenProvider:Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProviderInterface;

    invoke-interface {v1}, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProviderInterface;->token()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "Bearer "

    .line 6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Authorization"

    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 8
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
