.class public final Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider_Factory;
.super Ljava/lang/Object;
.source "AccessTokenProvider_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessTokenApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/apis/AccessTokenApi;",
            ">;"
        }
    .end annotation
.end field

.field private final signInHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/apis/AccessTokenApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider_Factory;->signInHandlerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider_Factory;->accessTokenApiProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider_Factory;->storeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/apis/AccessTokenApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;)",
            "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lh/c/b0;Lcom/coinbase/wallet/user/apis/AccessTokenApi;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
            ">;",
            "Lcom/coinbase/wallet/user/apis/AccessTokenApi;",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ")",
            "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;-><init>(Lh/c/b0;Lcom/coinbase/wallet/user/apis/AccessTokenApi;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider_Factory;->signInHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/b0;

    iget-object v1, p0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider_Factory;->accessTokenApiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/user/apis/AccessTokenApi;

    iget-object v2, p0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider_Factory;->newInstance(Lh/c/b0;Lcom/coinbase/wallet/user/apis/AccessTokenApi;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider_Factory;->get()Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;

    move-result-object v0

    return-object v0
.end method
