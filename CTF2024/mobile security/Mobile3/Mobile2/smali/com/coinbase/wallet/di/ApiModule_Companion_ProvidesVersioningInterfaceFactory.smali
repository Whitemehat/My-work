.class public final Lcom/coinbase/wallet/di/ApiModule_Companion_ProvidesVersioningInterfaceFactory;
.super Ljava/lang/Object;
.source "ApiModule_Companion_ProvidesVersioningInterfaceFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/toshi/network/VersioningInterface;",
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
    iput-object p1, p0, Lcom/coinbase/wallet/di/ApiModule_Companion_ProvidesVersioningInterfaceFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/ApiModule_Companion_ProvidesVersioningInterfaceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/t;",
            ">;)",
            "Lcom/coinbase/wallet/di/ApiModule_Companion_ProvidesVersioningInterfaceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/ApiModule_Companion_ProvidesVersioningInterfaceFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/di/ApiModule_Companion_ProvidesVersioningInterfaceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesVersioningInterface(Lretrofit2/t;)Lcom/toshi/network/VersioningInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/di/ApiModule;->Companion:Lcom/coinbase/wallet/di/ApiModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/ApiModule$Companion;->providesVersioningInterface(Lretrofit2/t;)Lcom/toshi/network/VersioningInterface;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/toshi/network/VersioningInterface;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/toshi/network/VersioningInterface;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/ApiModule_Companion_ProvidesVersioningInterfaceFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/t;

    invoke-static {v0}, Lcom/coinbase/wallet/di/ApiModule_Companion_ProvidesVersioningInterfaceFactory;->providesVersioningInterface(Lretrofit2/t;)Lcom/toshi/network/VersioningInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/ApiModule_Companion_ProvidesVersioningInterfaceFactory;->get()Lcom/toshi/network/VersioningInterface;

    move-result-object v0

    return-object v0
.end method