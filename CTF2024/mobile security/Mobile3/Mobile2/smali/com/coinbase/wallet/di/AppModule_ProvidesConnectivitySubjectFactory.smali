.class public final Lcom/coinbase/wallet/di/AppModule_ProvidesConnectivitySubjectFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvidesConnectivitySubjectFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/di/AppModule_ProvidesConnectivitySubjectFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lh/c/s<",
        "Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/coinbase/wallet/di/AppModule_ProvidesConnectivitySubjectFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/di/AppModule_ProvidesConnectivitySubjectFactory$InstanceHolder;->access$000()Lcom/coinbase/wallet/di/AppModule_ProvidesConnectivitySubjectFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesConnectivitySubject()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/di/AppModule;->providesConnectivitySubject()Lh/c/s;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/s;

    return-object v0
.end method


# virtual methods
.method public get()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/coinbase/wallet/di/AppModule_ProvidesConnectivitySubjectFactory;->providesConnectivitySubject()Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/AppModule_ProvidesConnectivitySubjectFactory;->get()Lh/c/s;

    move-result-object v0

    return-object v0
.end method
