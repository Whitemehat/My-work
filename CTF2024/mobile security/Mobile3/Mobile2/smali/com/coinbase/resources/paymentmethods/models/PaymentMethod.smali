.class public Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;
.super Lcom/coinbase/resources/base/BaseResource;
.source "PaymentMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;
    }
.end annotation


# static fields
.field public static final TYPE_ACH_BANK_ACCOUNT:Ljava/lang/String; = "ach_bank_account"

.field public static final TYPE_BANK_WIRE:Ljava/lang/String; = "bank_wire"

.field public static final TYPE_CREDIT_CARD:Ljava/lang/String; = "credit_card"

.field public static final TYPE_DEBIT_CARD:Ljava/lang/String; = "debit_card"

.field public static final TYPE_EFT_BANK_ACCOUNT:Ljava/lang/String; = "eft_bank_account"

.field public static final TYPE_FIAT_ACCOUNT:Ljava/lang/String; = "fiat_account"

.field public static final TYPE_IDEAL_BANK:Ljava/lang/String; = "ideal_bank_account"

.field public static final TYPE_INTERAC:Ljava/lang/String; = "interac"

.field public static final TYPE_SECURE_3D:Ljava/lang/String; = "secure3d_card"

.field public static final TYPE_SEPA_BANK_ACCOUNT:Ljava/lang/String; = "sepa_bank_account"


# instance fields
.field private allowBuy:Ljava/lang/Boolean;

.field private allowDeposit:Ljava/lang/Boolean;

.field private allowSell:Ljava/lang/Boolean;

.field private allowWithdraw:Ljava/lang/Boolean;

.field private createdAt:Ljava/util/Date;

.field private currency:Ljava/lang/String;

.field private fiatAccount:Lcom/coinbase/resources/accounts/Account;

.field private instantBuy:Ljava/lang/Boolean;

.field private instantSell:Ljava/lang/Boolean;

.field private limits:Lcom/coinbase/resources/paymentmethods/models/Limits;

.field private name:Ljava/lang/String;

.field private primaryBuy:Ljava/lang/Boolean;

.field private primarySell:Ljava/lang/Boolean;

.field private type:Ljava/lang/String;

.field private updatedAt:Ljava/util/Date;

.field private verified:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/resources/base/BaseResource;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllowBuy()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;->allowBuy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAllowDeposit()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;->allowDeposit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAllowSell()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;->allowSell:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAllowWithdraw()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;->allowWithdraw:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getFiatAccount()Lcom/coinbase/resources/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;->fiatAccount:Lcom/coinbase/resources/accounts/Account;

    return-object v0
.end method

.method public getInstantBuy()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;->instantBuy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInstantSell()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;->instantSell:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLimits()Lcom/coinbase/resources/paymentmethods/models/Limits;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;->limits:Lcom/coinbase/resources/paymentmethods/models/Limits;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryBuy()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;->primaryBuy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPrimarySell()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;->primarySell:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;->updatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getVerified()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;->verified:Ljava/lang/Boolean;

    return-object v0
.end method
