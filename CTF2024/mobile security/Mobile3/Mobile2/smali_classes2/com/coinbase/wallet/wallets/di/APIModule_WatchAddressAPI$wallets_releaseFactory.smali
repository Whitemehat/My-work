.class public final Lcom/coinbase/wallet/wallets/di/APIModule_WatchAddressAPI$wallets_releaseFactory;
.super Ljava/lang/Object;
.source "APIModule_WatchAddressAPI$wallets_releaseFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;",
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
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/APIModule_WatchAddressAPI$wallets_releaseFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/APIModule_WatchAddressAPI$wallets_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/t;",
            ">;)",
            "Lcom/coinbase/wallet/wallets/di/APIModule_WatchAddressAPI$wallets_releaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/di/APIModule_WatchAddressAPI$wallets_releaseFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/di/APIModule_WatchAddressAPI$wallets_releaseFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static watchAddressAPI$wallets_release(Lretrofit2/t;)Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/wallets/di/APIModule;->watchAddressAPI$wallets_release(Lretrofit2/t;)Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/APIModule_WatchAddressAPI$wallets_releaseFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/t;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/di/APIModule_WatchAddressAPI$wallets_releaseFactory;->watchAddressAPI$wallets_release(Lretrofit2/t;)Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/APIModule_WatchAddressAPI$wallets_releaseFactory;->get()Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;

    move-result-object v0

    return-object v0
.end method
