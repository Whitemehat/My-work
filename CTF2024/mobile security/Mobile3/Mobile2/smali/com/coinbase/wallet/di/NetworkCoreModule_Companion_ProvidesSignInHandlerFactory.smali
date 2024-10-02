.class public final Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_ProvidesSignInHandlerFactory;
.super Ljava/lang/Object;
.source "NetworkCoreModule_Companion_ProvidesSignInHandlerFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lh/c/b0<",
        "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final accessTokenRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_ProvidesSignInHandlerFactory;->accessTokenRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_ProvidesSignInHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;",
            ">;)",
            "Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_ProvidesSignInHandlerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_ProvidesSignInHandlerFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_ProvidesSignInHandlerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesSignInHandler(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;)Lh/c/b0;
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

    .line 1
    sget-object v0, Lcom/coinbase/wallet/di/NetworkCoreModule;->Companion:Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/NetworkCoreModule$Companion;->providesSignInHandler(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;)Lh/c/b0;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/c/b0;

    return-object p0
.end method


# virtual methods
.method public get()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_ProvidesSignInHandlerFactory;->accessTokenRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;

    invoke-static {v0}, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_ProvidesSignInHandlerFactory;->providesSignInHandler(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/NetworkCoreModule_Companion_ProvidesSignInHandlerFactory;->get()Lh/c/b0;

    move-result-object v0

    return-object v0
.end method
