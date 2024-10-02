.class public Lcom/coinbase/resources/accounts/Currency;
.super Ljava/lang/Object;
.source "Currency.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/resources/accounts/Currency$CurrencyDeserializationFactory;
    }
.end annotation


# instance fields
.field private addressRegex:Ljava/lang/String;

.field private assetId:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private destinationTagName:Ljava/lang/String;

.field private exponent:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/coinbase/resources/accounts/Currency;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/resources/accounts/Currency;->code:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAddressRegex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/Currency;->addressRegex:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/Currency;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/Currency;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/Currency;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/Currency;->destinationTagName:Ljava/lang/String;

    return-object v0
.end method

.method public getExponent()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/Currency;->exponent:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/Currency;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/accounts/Currency;->type:Ljava/lang/String;

    return-object v0
.end method
