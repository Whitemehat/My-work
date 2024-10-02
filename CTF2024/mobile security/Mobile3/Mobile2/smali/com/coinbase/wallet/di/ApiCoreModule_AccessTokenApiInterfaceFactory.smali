.class public final Lcom/coinbase/wallet/di/ApiCoreModule_AccessTokenApiInterfaceFactory;
.super Ljava/lang/Object;
.source "ApiCoreModule_AccessTokenApiInterfaceFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/coinbase/wallet/di/ApiCoreModule;

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
.method public constructor <init>(Lcom/coinbase/wallet/di/ApiCoreModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/di/ApiCoreModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/ApiCoreModule_AccessTokenApiInterfaceFactory;->module:Lcom/coinbase/wallet/di/ApiCoreModule;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/di/ApiCoreModule_AccessTokenApiInterfaceFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static accessTokenApiInterface(Lcom/coinbase/wallet/di/ApiCoreModule;Lretrofit2/t;)Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/ApiCoreModule;->accessTokenApiInterface(Lretrofit2/t;)Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;

    return-object p0
.end method

.method public static create(Lcom/coinbase/wallet/di/ApiCoreModule;Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/ApiCoreModule_AccessTokenApiInterfaceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/di/ApiCoreModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/t;",
            ">;)",
            "Lcom/coinbase/wallet/di/ApiCoreModule_AccessTokenApiInterfaceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/ApiCoreModule_AccessTokenApiInterfaceFactory;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/di/ApiCoreModule_AccessTokenApiInterfaceFactory;-><init>(Lcom/coinbase/wallet/di/ApiCoreModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/ApiCoreModule_AccessTokenApiInterfaceFactory;->module:Lcom/coinbase/wallet/di/ApiCoreModule;

    iget-object v1, p0, Lcom/coinbase/wallet/di/ApiCoreModule_AccessTokenApiInterfaceFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/t;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/di/ApiCoreModule_AccessTokenApiInterfaceFactory;->accessTokenApiInterface(Lcom/coinbase/wallet/di/ApiCoreModule;Lretrofit2/t;)Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/ApiCoreModule_AccessTokenApiInterfaceFactory;->get()Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;

    move-result-object v0

    return-object v0
.end method
