.class public final Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository_Factory;
.super Ljava/lang/Object;
.source "AppReviewRepository_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
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
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;)",
            "Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository_Factory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;-><init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v0}, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository_Factory;->newInstance(Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository_Factory;->get()Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;

    move-result-object v0

    return-object v0
.end method
