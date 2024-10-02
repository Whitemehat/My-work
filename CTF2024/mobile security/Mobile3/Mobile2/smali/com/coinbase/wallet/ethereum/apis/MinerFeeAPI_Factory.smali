.class public final Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI_Factory;
.super Ljava/lang/Object;
.source "MinerFeeAPI_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/apis/MinerFeeHTTP;",
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
            "Lcom/coinbase/wallet/ethereum/apis/MinerFeeHTTP;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI_Factory;->apiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/apis/MinerFeeHTTP;",
            ">;)",
            "Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI_Factory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/coinbase/wallet/ethereum/apis/MinerFeeHTTP;)Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;-><init>(Lcom/coinbase/wallet/ethereum/apis/MinerFeeHTTP;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI_Factory;->apiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/ethereum/apis/MinerFeeHTTP;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI_Factory;->newInstance(Lcom/coinbase/wallet/ethereum/apis/MinerFeeHTTP;)Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI_Factory;->get()Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;

    move-result-object v0

    return-object v0
.end method
