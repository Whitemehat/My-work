.class public Lcom/coinbase/resources/paymentmethods/models/NextRequirement;
.super Ljava/lang/Object;
.source "NextRequirement.java"


# static fields
.field public static final BUY_HISTORY:Ljava/lang/String; = "buy_history"

.field public static final IDENTITY_VERIFICATION:Ljava/lang/String; = "identity_verification"

.field public static final JUMIO:Ljava/lang/String; = "jumio"

.field public static final VERIFIED_PHONE:Ljava/lang/String; = "verified_phone"


# instance fields
.field private amountRemaining:Lcom/coinbase/resources/transactions/MoneyHash;

.field private timeAfterStarting:Ljava/lang/Long;

.field private type:Ljava/lang/String;

.field private volume:Lcom/coinbase/resources/transactions/MoneyHash;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmountRemaining()Lcom/coinbase/resources/transactions/MoneyHash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/NextRequirement;->amountRemaining:Lcom/coinbase/resources/transactions/MoneyHash;

    return-object v0
.end method

.method public getTimeAfterStarting()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/NextRequirement;->timeAfterStarting:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/NextRequirement;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVolume()Lcom/coinbase/resources/transactions/MoneyHash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/NextRequirement;->volume:Lcom/coinbase/resources/transactions/MoneyHash;

    return-object v0
.end method
