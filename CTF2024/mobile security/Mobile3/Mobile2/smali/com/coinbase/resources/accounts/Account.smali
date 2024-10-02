.class public Lcom/coinbase/resources/accounts/Account;
.super Lcom/coinbase/resources/base/DynamicResource;
.source "Account.java"


# static fields
.field public static final TYPE_FIAT:Ljava/lang/String; = "fiat"

.field public static final TYPE_MULTISIG:Ljava/lang/String; = "multisig"

.field public static final TYPE_MULTISIG_VAULT:Ljava/lang/String; = "multisig_vault"

.field public static final TYPE_VAULT:Ljava/lang/String; = "vault"

.field public static final TYPE_WALLET:Ljava/lang/String; = "wallet"


# instance fields
.field private balance:Lcom/coinbase/resources/transactions/MoneyHash;

.field private createdAt:Ljava/util/Date;

.field private currency:Lcom/coinbase/resources/accounts/Currency;

.field private name:Ljava/lang/String;

.field private primary:Ljava/lang/Boolean;

.field private type:Ljava/lang/String;

.field private updatedAt:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/resources/base/DynamicResource;-><init>()V

    return-void
.end method


# virtual methods
.method public getBalance()Lcom/coinbase/resources/transactions/MoneyHash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/Account;->balance:Lcom/coinbase/resources/transactions/MoneyHash;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/Account;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getCurrency()Lcom/coinbase/resources/accounts/Currency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/Account;->currency:Lcom/coinbase/resources/accounts/Currency;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimary()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/Account;->primary:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/Account;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/Account;->updatedAt:Ljava/util/Date;

    return-object v0
.end method
