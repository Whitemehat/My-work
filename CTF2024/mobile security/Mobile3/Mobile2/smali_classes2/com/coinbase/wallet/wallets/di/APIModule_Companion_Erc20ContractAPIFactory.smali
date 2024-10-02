.class public final Lcom/coinbase/wallet/wallets/di/APIModule_Companion_Erc20ContractAPIFactory;
.super Ljava/lang/Object;
.source "APIModule_Companion_Erc20ContractAPIFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/wallets/di/APIModule_Companion_Erc20ContractAPIFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;",
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

.method public static create()Lcom/coinbase/wallet/wallets/di/APIModule_Companion_Erc20ContractAPIFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/wallets/di/APIModule_Companion_Erc20ContractAPIFactory$InstanceHolder;->access$000()Lcom/coinbase/wallet/wallets/di/APIModule_Companion_Erc20ContractAPIFactory;

    move-result-object v0

    return-object v0
.end method

.method public static erc20ContractAPI()Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/wallets/di/APIModule;->Companion:Lcom/coinbase/wallet/wallets/di/APIModule$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/di/APIModule$Companion;->erc20ContractAPI()Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;
    .locals 1

    .line 2
    invoke-static {}, Lcom/coinbase/wallet/wallets/di/APIModule_Companion_Erc20ContractAPIFactory;->erc20ContractAPI()Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/APIModule_Companion_Erc20ContractAPIFactory;->get()Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;

    move-result-object v0

    return-object v0
.end method
