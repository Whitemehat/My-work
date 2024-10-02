.class public final Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesTxManagingListFactory;
.super Ljava/lang/Object;
.source "TxManagingModule_Companion_ProvidesTxManagingListFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Ljava/util/List<",
        "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final txManagingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;>;"
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
            "Ljava/util/Set<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesTxManagingListFactory;->txManagingsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesTxManagingListFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;>;)",
            "Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesTxManagingListFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesTxManagingListFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesTxManagingListFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesTxManagingList(Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/wallets/di/TxManagingModule;->Companion:Lcom/coinbase/wallet/wallets/di/TxManagingModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/TxManagingModule$Companion;->providesTxManagingList(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesTxManagingListFactory;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesTxManagingListFactory;->txManagingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesTxManagingListFactory;->providesTxManagingList(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
