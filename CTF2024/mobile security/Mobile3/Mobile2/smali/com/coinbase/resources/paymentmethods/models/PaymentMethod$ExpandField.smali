.class public final enum Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;
.super Ljava/lang/Enum;
.source "PaymentMethod.java"

# interfaces
.implements Lcom/coinbase/resources/ExpandField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/resources/paymentmethods/models/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExpandField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;",
        ">;",
        "Lcom/coinbase/resources/ExpandField;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;

.field public static final enum ALL:Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;

.field public static final enum FIAT_ACCOUNT:Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;

    const-string v1, "FIAT_ACCOUNT"

    const/4 v2, 0x0

    const-string v3, "fiat_account"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;->FIAT_ACCOUNT:Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;

    .line 2
    new-instance v1, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;

    const-string v3, "ALL"

    const/4 v4, 0x1

    const-string v5, "all"

    invoke-direct {v1, v3, v4, v5}, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;->ALL:Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;->$VALUES:[Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;
    .locals 1

    .line 1
    const-class v0, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;->$VALUES:[Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;

    invoke-virtual {v0}, [Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/paymentmethods/models/PaymentMethod$ExpandField;->value:Ljava/lang/String;

    return-object v0
.end method