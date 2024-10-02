.class public final Lcom/coinbase/wallet/di/AppModule_ProvidesBranchClientFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvidesBranchClientFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lio/branch/referral/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final appProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
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
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/AppModule_ProvidesBranchClientFactory;->appProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/AppModule_ProvidesBranchClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/coinbase/wallet/di/AppModule_ProvidesBranchClientFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/AppModule_ProvidesBranchClientFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/di/AppModule_ProvidesBranchClientFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesBranchClient(Landroid/app/Application;)Lio/branch/referral/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/di/AppModule;->providesBranchClient(Landroid/app/Application;)Lio/branch/referral/b;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/branch/referral/b;

    return-object p0
.end method


# virtual methods
.method public get()Lio/branch/referral/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/AppModule_ProvidesBranchClientFactory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/coinbase/wallet/di/AppModule_ProvidesBranchClientFactory;->providesBranchClient(Landroid/app/Application;)Lio/branch/referral/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/AppModule_ProvidesBranchClientFactory;->get()Lio/branch/referral/b;

    move-result-object v0

    return-object v0
.end method
