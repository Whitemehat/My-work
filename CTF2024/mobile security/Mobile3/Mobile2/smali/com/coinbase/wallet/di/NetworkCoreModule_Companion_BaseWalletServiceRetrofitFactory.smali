.class public final Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseWalletServiceRetrofitFactory;
.super Ljava/lang/Object;
.source "NetworkCoreModule_Companion_BaseWalletServiceRetrofitFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lretrofit2/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessTokenInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final retrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseWalletServiceRetrofitFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseWalletServiceRetrofitFactory;->authenticatorProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseWalletServiceRetrofitFactory;->accessTokenInterceptorProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseWalletServiceRetrofitFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static baseWalletServiceRetrofit(Lokhttp3/OkHttpClient;Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator;Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor;Lretrofit2/t;)Lretrofit2/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/di/NetworkCoreModule;->Companion:Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;->baseWalletServiceRetrofit(Lokhttp3/OkHttpClient;Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator;Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor;Lretrofit2/t;)Lretrofit2/t;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/t;

    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseWalletServiceRetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/t;",
            ">;)",
            "Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseWalletServiceRetrofitFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseWalletServiceRetrofitFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseWalletServiceRetrofitFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseWalletServiceRetrofitFactory;->get()Lretrofit2/t;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/t;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseWalletServiceRetrofitFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseWalletServiceRetrofitFactory;->authenticatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator;

    iget-object v2, p0, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseWalletServiceRetrofitFactory;->accessTokenInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor;

    iget-object v3, p0, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseWalletServiceRetrofitFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/t;

    invoke-static {v0, v1, v2, v3}, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_BaseWalletServiceRetrofitFactory;->baseWalletServiceRetrofit(Lokhttp3/OkHttpClient;Lcom/coinbase/wallet/features/networking/jwt/AccessTokenAuthenticator;Lcom/coinbase/wallet/features/networking/jwt/AccessTokenInterceptor;Lretrofit2/t;)Lretrofit2/t;

    move-result-object v0

    return-object v0
.end method
