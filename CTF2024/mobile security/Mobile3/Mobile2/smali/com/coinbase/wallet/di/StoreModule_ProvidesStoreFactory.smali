.class public final Lcom/coinbase/wallet/di/StoreModule_ProvidesStoreFactory;
.super Ljava/lang/Object;
.source "StoreModule_ProvidesStoreFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/StoreModule_ProvidesStoreFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/StoreModule_ProvidesStoreFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/coinbase/wallet/di/StoreModule_ProvidesStoreFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/StoreModule_ProvidesStoreFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/di/StoreModule_ProvidesStoreFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesStore(Landroid/content/Context;)Lcom/coinbase/wallet/store/interfaces/StoreInterface;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/di/StoreModule;->providesStore(Landroid/content/Context;)Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/store/interfaces/StoreInterface;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/StoreModule_ProvidesStoreFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/coinbase/wallet/di/StoreModule_ProvidesStoreFactory;->providesStore(Landroid/content/Context;)Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/StoreModule_ProvidesStoreFactory;->get()Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object v0

    return-object v0
.end method
