.class public final Lcom/coinbase/wallet/user/apis/UserApi_Factory;
.super Ljava/lang/Object;
.source "UserApi_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/user/apis/UserApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/apis/UserApiHttp;",
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
            "Lcom/coinbase/wallet/user/apis/UserApiHttp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/user/apis/UserApi_Factory;->apiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/user/apis/UserApi_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/apis/UserApiHttp;",
            ">;)",
            "Lcom/coinbase/wallet/user/apis/UserApi_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/user/apis/UserApi_Factory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/user/apis/UserApi_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/coinbase/wallet/user/apis/UserApiHttp;)Lcom/coinbase/wallet/user/apis/UserApi;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/user/apis/UserApi;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/user/apis/UserApi;-><init>(Lcom/coinbase/wallet/user/apis/UserApiHttp;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/user/apis/UserApi;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/user/apis/UserApi_Factory;->apiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/user/apis/UserApiHttp;

    invoke-static {v0}, Lcom/coinbase/wallet/user/apis/UserApi_Factory;->newInstance(Lcom/coinbase/wallet/user/apis/UserApiHttp;)Lcom/coinbase/wallet/user/apis/UserApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/user/apis/UserApi_Factory;->get()Lcom/coinbase/wallet/user/apis/UserApi;

    move-result-object v0

    return-object v0
.end method
