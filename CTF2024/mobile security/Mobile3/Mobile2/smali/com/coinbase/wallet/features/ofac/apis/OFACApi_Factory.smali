.class public final Lcom/coinbase/wallet/features/ofac/apis/OFACApi_Factory;
.super Ljava/lang/Object;
.source "OFACApi_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/features/ofac/apis/OFACApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/ofac/apis/OFACApiHttp;",
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
            "Lcom/coinbase/wallet/features/ofac/apis/OFACApiHttp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/ofac/apis/OFACApi_Factory;->apiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/ofac/apis/OFACApi_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/ofac/apis/OFACApiHttp;",
            ">;)",
            "Lcom/coinbase/wallet/features/ofac/apis/OFACApi_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/ofac/apis/OFACApi_Factory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/ofac/apis/OFACApi_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/coinbase/wallet/features/ofac/apis/OFACApiHttp;)Lcom/coinbase/wallet/features/ofac/apis/OFACApi;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/ofac/apis/OFACApi;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/ofac/apis/OFACApi;-><init>(Lcom/coinbase/wallet/features/ofac/apis/OFACApiHttp;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/features/ofac/apis/OFACApi;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/ofac/apis/OFACApi_Factory;->apiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/ofac/apis/OFACApiHttp;

    invoke-static {v0}, Lcom/coinbase/wallet/features/ofac/apis/OFACApi_Factory;->newInstance(Lcom/coinbase/wallet/features/ofac/apis/OFACApiHttp;)Lcom/coinbase/wallet/features/ofac/apis/OFACApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/ofac/apis/OFACApi_Factory;->get()Lcom/coinbase/wallet/features/ofac/apis/OFACApi;

    move-result-object v0

    return-object v0
.end method
