.class public final Lcom/coinbase/wallet/lending/di/LendModule_ProvidesLendAPI$lending_releaseFactory;
.super Ljava/lang/Object;
.source "LendModule_ProvidesLendAPI$lending_releaseFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/lending/apis/LendAPI;",
        ">;"
    }
.end annotation


# instance fields
.field private final walletApiUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/lending/di/LendModule_ProvidesLendAPI$lending_releaseFactory;->walletApiUrlProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/lending/di/LendModule_ProvidesLendAPI$lending_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/coinbase/wallet/lending/di/LendModule_ProvidesLendAPI$lending_releaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/lending/di/LendModule_ProvidesLendAPI$lending_releaseFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/lending/di/LendModule_ProvidesLendAPI$lending_releaseFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesLendAPI$lending_release(Ljava/lang/String;)Lcom/coinbase/wallet/lending/apis/LendAPI;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/lending/di/LendModule;->providesLendAPI$lending_release(Ljava/lang/String;)Lcom/coinbase/wallet/lending/apis/LendAPI;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/lending/apis/LendAPI;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/lending/apis/LendAPI;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/lending/di/LendModule_ProvidesLendAPI$lending_releaseFactory;->walletApiUrlProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/coinbase/wallet/lending/di/LendModule_ProvidesLendAPI$lending_releaseFactory;->providesLendAPI$lending_release(Ljava/lang/String;)Lcom/coinbase/wallet/lending/apis/LendAPI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/di/LendModule_ProvidesLendAPI$lending_releaseFactory;->get()Lcom/coinbase/wallet/lending/apis/LendAPI;

    move-result-object v0

    return-object v0
.end method
