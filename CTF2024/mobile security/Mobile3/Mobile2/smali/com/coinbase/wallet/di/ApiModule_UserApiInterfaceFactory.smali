.class public final Lcom/coinbase/wallet/di/ApiModule_UserApiInterfaceFactory;
.super Ljava/lang/Object;
.source "ApiModule_UserApiInterfaceFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/user/apis/UserApiHttp;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/ApiModule_UserApiInterfaceFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/ApiModule_UserApiInterfaceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/t;",
            ">;)",
            "Lcom/coinbase/wallet/di/ApiModule_UserApiInterfaceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/ApiModule_UserApiInterfaceFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/di/ApiModule_UserApiInterfaceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static userApiInterface(Lretrofit2/t;)Lcom/coinbase/wallet/user/apis/UserApiHttp;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/di/ApiModule;->userApiInterface(Lretrofit2/t;)Lcom/coinbase/wallet/user/apis/UserApiHttp;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/user/apis/UserApiHttp;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/user/apis/UserApiHttp;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/ApiModule_UserApiInterfaceFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/t;

    invoke-static {v0}, Lcom/coinbase/wallet/di/ApiModule_UserApiInterfaceFactory;->userApiInterface(Lretrofit2/t;)Lcom/coinbase/wallet/user/apis/UserApiHttp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/ApiModule_UserApiInterfaceFactory;->get()Lcom/coinbase/wallet/user/apis/UserApiHttp;

    move-result-object v0

    return-object v0
.end method
