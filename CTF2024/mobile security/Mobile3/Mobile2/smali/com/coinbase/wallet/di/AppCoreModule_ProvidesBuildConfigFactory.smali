.class public final Lcom/coinbase/wallet/di/AppCoreModule_ProvidesBuildConfigFactory;
.super Ljava/lang/Object;
.source "AppCoreModule_ProvidesBuildConfigFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/di/AppCoreModule_ProvidesBuildConfigFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
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

.method public static create()Lcom/coinbase/wallet/di/AppCoreModule_ProvidesBuildConfigFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/di/AppCoreModule_ProvidesBuildConfigFactory$InstanceHolder;->access$000()Lcom/coinbase/wallet/di/AppCoreModule_ProvidesBuildConfigFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesBuildConfig()Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/di/AppCoreModule;->providesBuildConfig()Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;
    .locals 1

    .line 2
    invoke-static {}, Lcom/coinbase/wallet/di/AppCoreModule_ProvidesBuildConfigFactory;->providesBuildConfig()Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/AppCoreModule_ProvidesBuildConfigFactory;->get()Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    move-result-object v0

    return-object v0
.end method
