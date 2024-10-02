.class public final enum Lcom/coinbase/resources/trades/Trade$ExpandField;
.super Ljava/lang/Enum;
.source "Trade.java"

# interfaces
.implements Lcom/coinbase/resources/ExpandField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/resources/trades/Trade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExpandField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/resources/trades/Trade$ExpandField;",
        ">;",
        "Lcom/coinbase/resources/ExpandField;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coinbase/resources/trades/Trade$ExpandField;

.field public static final enum ALL:Lcom/coinbase/resources/trades/Trade$ExpandField;

.field public static final enum PAYMENT_METHOD:Lcom/coinbase/resources/trades/Trade$ExpandField;

.field public static final enum TRANSACTION:Lcom/coinbase/resources/trades/Trade$ExpandField;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/coinbase/resources/trades/Trade$ExpandField;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const-string v3, "all"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/resources/trades/Trade$ExpandField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/resources/trades/Trade$ExpandField;->ALL:Lcom/coinbase/resources/trades/Trade$ExpandField;

    .line 2
    new-instance v1, Lcom/coinbase/resources/trades/Trade$ExpandField;

    const-string v3, "TRANSACTION"

    const/4 v4, 0x1

    const-string v5, "transaction"

    invoke-direct {v1, v3, v4, v5}, Lcom/coinbase/resources/trades/Trade$ExpandField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/coinbase/resources/trades/Trade$ExpandField;->TRANSACTION:Lcom/coinbase/resources/trades/Trade$ExpandField;

    .line 3
    new-instance v3, Lcom/coinbase/resources/trades/Trade$ExpandField;

    const-string v5, "PAYMENT_METHOD"

    const/4 v6, 0x2

    const-string v7, "payment_method"

    invoke-direct {v3, v5, v6, v7}, Lcom/coinbase/resources/trades/Trade$ExpandField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/coinbase/resources/trades/Trade$ExpandField;->PAYMENT_METHOD:Lcom/coinbase/resources/trades/Trade$ExpandField;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/coinbase/resources/trades/Trade$ExpandField;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/coinbase/resources/trades/Trade$ExpandField;->$VALUES:[Lcom/coinbase/resources/trades/Trade$ExpandField;

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
    iput-object p3, p0, Lcom/coinbase/resources/trades/Trade$ExpandField;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/resources/trades/Trade$ExpandField;
    .locals 1

    .line 1
    const-class v0, Lcom/coinbase/resources/trades/Trade$ExpandField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/resources/trades/Trade$ExpandField;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/resources/trades/Trade$ExpandField;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/resources/trades/Trade$ExpandField;->$VALUES:[Lcom/coinbase/resources/trades/Trade$ExpandField;

    invoke-virtual {v0}, [Lcom/coinbase/resources/trades/Trade$ExpandField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/resources/trades/Trade$ExpandField;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/trades/Trade$ExpandField;->code:Ljava/lang/String;

    return-object v0
.end method
