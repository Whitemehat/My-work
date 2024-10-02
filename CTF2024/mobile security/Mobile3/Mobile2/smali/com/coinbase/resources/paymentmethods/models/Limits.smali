.class public Lcom/coinbase/resources/paymentmethods/models/Limits;
.super Ljava/lang/Object;
.source "Limits.java"


# static fields
.field public static final TYPE_BANK:Ljava/lang/String; = "bank"

.field public static final TYPE_CARD:Ljava/lang/String; = "card"

.field public static final TYPE_FIAT_ACCOUNT:Ljava/lang/String; = "fiat_account"

.field public static final TYPE_INTRA_BANK:Ljava/lang/String; = "intra_bank"

.field public static final TYPE_PAYPAL:Ljava/lang/String; = "paypal"

.field public static final TYPE_WIRE:Ljava/lang/String; = "wire"

.field public static final TYPE_XFERS:Ljava/lang/String; = "xfers"


# instance fields
.field private buy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/resources/paymentmethods/models/Limit;",
            ">;"
        }
    .end annotation
.end field

.field private deposit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/resources/paymentmethods/models/Limit;",
            ">;"
        }
    .end annotation
.end field

.field private instantBuy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/resources/paymentmethods/models/Limit;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private sell:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/resources/paymentmethods/models/Limit;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/resources/paymentmethods/models/Limit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/Limits;->buy:Ljava/util/List;

    return-object v0
.end method

.method public getDeposit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/resources/paymentmethods/models/Limit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/Limits;->deposit:Ljava/util/List;

    return-object v0
.end method

.method public getInstantBuy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/resources/paymentmethods/models/Limit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/Limits;->instantBuy:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/Limits;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSell()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/resources/paymentmethods/models/Limit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/Limits;->sell:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/Limits;->type:Ljava/lang/String;

    return-object v0
.end method
