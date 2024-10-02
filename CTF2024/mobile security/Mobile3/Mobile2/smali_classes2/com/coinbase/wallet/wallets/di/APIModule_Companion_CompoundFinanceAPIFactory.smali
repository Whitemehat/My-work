.class public final Lcom/coinbase/wallet/wallets/di/APIModule_Companion_CompoundFinanceAPIFactory;
.super Ljava/lang/Object;
.source "APIModule_Companion_CompoundFinanceAPIFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;",
        ">;"
    }
.end annotation


# instance fields
.field private final walletApiUrlStringProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/APIModule_Companion_CompoundFinanceAPIFactory;->walletApiUrlStringProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static compoundFinanceAPI(Ljava/lang/String;)Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/wallets/di/APIModule;->Companion:Lcom/coinbase/wallet/wallets/di/APIModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/APIModule$Companion;->compoundFinanceAPI(Ljava/lang/String;)Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;

    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/APIModule_Companion_CompoundFinanceAPIFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/coinbase/wallet/wallets/di/APIModule_Companion_CompoundFinanceAPIFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/di/APIModule_Companion_CompoundFinanceAPIFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/di/APIModule_Companion_CompoundFinanceAPIFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/APIModule_Companion_CompoundFinanceAPIFactory;->walletApiUrlStringProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/di/APIModule_Companion_CompoundFinanceAPIFactory;->compoundFinanceAPI(Ljava/lang/String;)Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/APIModule_Companion_CompoundFinanceAPIFactory;->get()Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;

    move-result-object v0

    return-object v0
.end method
