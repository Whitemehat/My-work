.class public final enum Lcom/coinbase/resources/transactions/Transaction$ExpandField;
.super Ljava/lang/Enum;
.source "Transaction.java"

# interfaces
.implements Lcom/coinbase/resources/ExpandField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/resources/transactions/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExpandField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/resources/transactions/Transaction$ExpandField;",
        ">;",
        "Lcom/coinbase/resources/ExpandField;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coinbase/resources/transactions/Transaction$ExpandField;

.field public static final enum ALL:Lcom/coinbase/resources/transactions/Transaction$ExpandField;

.field public static final enum APPLICATION:Lcom/coinbase/resources/transactions/Transaction$ExpandField;

.field public static final enum BUY:Lcom/coinbase/resources/transactions/Transaction$ExpandField;

.field public static final enum FROM:Lcom/coinbase/resources/transactions/Transaction$ExpandField;

.field public static final enum SELL:Lcom/coinbase/resources/transactions/Transaction$ExpandField;

.field public static final enum TO:Lcom/coinbase/resources/transactions/Transaction$ExpandField;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/coinbase/resources/transactions/Transaction$ExpandField;

    const-string v1, "FROM"

    const/4 v2, 0x0

    const-string v3, "from"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/resources/transactions/Transaction$ExpandField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/resources/transactions/Transaction$ExpandField;->FROM:Lcom/coinbase/resources/transactions/Transaction$ExpandField;

    .line 2
    new-instance v1, Lcom/coinbase/resources/transactions/Transaction$ExpandField;

    const-string v3, "TO"

    const/4 v4, 0x1

    const-string v5, "to"

    invoke-direct {v1, v3, v4, v5}, Lcom/coinbase/resources/transactions/Transaction$ExpandField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/coinbase/resources/transactions/Transaction$ExpandField;->TO:Lcom/coinbase/resources/transactions/Transaction$ExpandField;

    .line 3
    new-instance v3, Lcom/coinbase/resources/transactions/Transaction$ExpandField;

    const-string v5, "BUY"

    const/4 v6, 0x2

    const-string v7, "buy"

    invoke-direct {v3, v5, v6, v7}, Lcom/coinbase/resources/transactions/Transaction$ExpandField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/coinbase/resources/transactions/Transaction$ExpandField;->BUY:Lcom/coinbase/resources/transactions/Transaction$ExpandField;

    .line 4
    new-instance v5, Lcom/coinbase/resources/transactions/Transaction$ExpandField;

    const-string v7, "SELL"

    const/4 v8, 0x3

    const-string v9, "sell"

    invoke-direct {v5, v7, v8, v9}, Lcom/coinbase/resources/transactions/Transaction$ExpandField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/coinbase/resources/transactions/Transaction$ExpandField;->SELL:Lcom/coinbase/resources/transactions/Transaction$ExpandField;

    .line 5
    new-instance v7, Lcom/coinbase/resources/transactions/Transaction$ExpandField;

    const-string v9, "APPLICATION"

    const/4 v10, 0x4

    const-string v11, "application"

    invoke-direct {v7, v9, v10, v11}, Lcom/coinbase/resources/transactions/Transaction$ExpandField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/coinbase/resources/transactions/Transaction$ExpandField;->APPLICATION:Lcom/coinbase/resources/transactions/Transaction$ExpandField;

    .line 6
    new-instance v9, Lcom/coinbase/resources/transactions/Transaction$ExpandField;

    const-string v11, "ALL"

    const/4 v12, 0x5

    const-string v13, "all"

    invoke-direct {v9, v11, v12, v13}, Lcom/coinbase/resources/transactions/Transaction$ExpandField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/coinbase/resources/transactions/Transaction$ExpandField;->ALL:Lcom/coinbase/resources/transactions/Transaction$ExpandField;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/coinbase/resources/transactions/Transaction$ExpandField;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/coinbase/resources/transactions/Transaction$ExpandField;->$VALUES:[Lcom/coinbase/resources/transactions/Transaction$ExpandField;

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
    iput-object p3, p0, Lcom/coinbase/resources/transactions/Transaction$ExpandField;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/resources/transactions/Transaction$ExpandField;
    .locals 1

    .line 1
    const-class v0, Lcom/coinbase/resources/transactions/Transaction$ExpandField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/resources/transactions/Transaction$ExpandField;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/resources/transactions/Transaction$ExpandField;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/resources/transactions/Transaction$ExpandField;->$VALUES:[Lcom/coinbase/resources/transactions/Transaction$ExpandField;

    invoke-virtual {v0}, [Lcom/coinbase/resources/transactions/Transaction$ExpandField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/resources/transactions/Transaction$ExpandField;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/transactions/Transaction$ExpandField;->value:Ljava/lang/String;

    return-object v0
.end method
