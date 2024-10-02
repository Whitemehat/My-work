.class public final Lcom/coinbase/wallet/user/repositories/AccessTokenRepository_Factory;
.super Ljava/lang/Object;
.source "AccessTokenRepository_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;",
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

.field private final authenticationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/authentication/AuthenticationHelperInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final cipherCoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;"
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/authentication/AuthenticationHelperInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/apis/AccessTokenApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository_Factory;->authenticationHelperProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository_Factory;->accessTokenApiProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository_Factory;->cipherCoreProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/user/repositories/AccessTokenRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/authentication/AuthenticationHelperInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/apis/AccessTokenApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;)",
            "Lcom/coinbase/wallet/user/repositories/AccessTokenRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/coinbase/wallet/authentication/AuthenticationHelperInterface;Lcom/coinbase/wallet/user/apis/AccessTokenApi;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;-><init>(Lcom/coinbase/wallet/authentication/AuthenticationHelperInterface;Lcom/coinbase/wallet/user/apis/AccessTokenApi;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository_Factory;->authenticationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/authentication/AuthenticationHelperInterface;

    iget-object v1, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository_Factory;->accessTokenApiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/user/apis/AccessTokenApi;

    iget-object v2, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository_Factory;->cipherCoreProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/ciphercore/CipherCoreInterface;

    iget-object v3, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v0, v1, v2, v3}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository_Factory;->newInstance(Lcom/coinbase/wallet/authentication/AuthenticationHelperInterface;Lcom/coinbase/wallet/user/apis/AccessTokenApi;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository_Factory;->get()Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;

    move-result-object v0

    return-object v0
.end method
