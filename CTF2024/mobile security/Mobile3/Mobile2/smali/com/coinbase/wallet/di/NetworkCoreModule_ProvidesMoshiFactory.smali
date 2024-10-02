.class public final Lcom/coinbase/wallet/di/NetworkCoreModule_ProvidesMoshiFactory;
.super Ljava/lang/Object;
.source "NetworkCoreModule_ProvidesMoshiFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/di/NetworkCoreModule_ProvidesMoshiFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/squareup/moshi/Moshi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/coinbase/wallet/di/NetworkCoreModule_ProvidesMoshiFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/di/NetworkCoreModule_ProvidesMoshiFactory$InstanceHolder;->access$000()Lcom/coinbase/wallet/di/NetworkCoreModule_ProvidesMoshiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesMoshi()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/di/NetworkCoreModule;->providesMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 2
    invoke-static {}, Lcom/coinbase/wallet/di/NetworkCoreModule_ProvidesMoshiFactory;->providesMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/NetworkCoreModule_ProvidesMoshiFactory;->get()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    return-object v0
.end method
