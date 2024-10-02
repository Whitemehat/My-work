.class public final enum Lcom/coinbase/AuthorizationRequest$LimitPeriod;
.super Ljava/lang/Enum;
.source "AuthorizationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/AuthorizationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LimitPeriod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/AuthorizationRequest$LimitPeriod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coinbase/AuthorizationRequest$LimitPeriod;

.field public static final enum DAY:Lcom/coinbase/AuthorizationRequest$LimitPeriod;

.field public static final enum MONTH:Lcom/coinbase/AuthorizationRequest$LimitPeriod;

.field public static final enum YEAR:Lcom/coinbase/AuthorizationRequest$LimitPeriod;


# instance fields
.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/coinbase/AuthorizationRequest$LimitPeriod;

    const-string v1, "DAY"

    const/4 v2, 0x0

    const-string v3, "day"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/AuthorizationRequest$LimitPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/AuthorizationRequest$LimitPeriod;->DAY:Lcom/coinbase/AuthorizationRequest$LimitPeriod;

    .line 2
    new-instance v1, Lcom/coinbase/AuthorizationRequest$LimitPeriod;

    const-string v3, "MONTH"

    const/4 v4, 0x1

    const-string v5, "month"

    invoke-direct {v1, v3, v4, v5}, Lcom/coinbase/AuthorizationRequest$LimitPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/coinbase/AuthorizationRequest$LimitPeriod;->MONTH:Lcom/coinbase/AuthorizationRequest$LimitPeriod;

    .line 3
    new-instance v3, Lcom/coinbase/AuthorizationRequest$LimitPeriod;

    const-string v5, "YEAR"

    const/4 v6, 0x2

    const-string v7, "year"

    invoke-direct {v3, v5, v6, v7}, Lcom/coinbase/AuthorizationRequest$LimitPeriod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/coinbase/AuthorizationRequest$LimitPeriod;->YEAR:Lcom/coinbase/AuthorizationRequest$LimitPeriod;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/coinbase/AuthorizationRequest$LimitPeriod;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/coinbase/AuthorizationRequest$LimitPeriod;->$VALUES:[Lcom/coinbase/AuthorizationRequest$LimitPeriod;

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
    iput-object p3, p0, Lcom/coinbase/AuthorizationRequest$LimitPeriod;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/AuthorizationRequest$LimitPeriod;
    .locals 1

    .line 1
    const-class v0, Lcom/coinbase/AuthorizationRequest$LimitPeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/AuthorizationRequest$LimitPeriod;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/AuthorizationRequest$LimitPeriod;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/AuthorizationRequest$LimitPeriod;->$VALUES:[Lcom/coinbase/AuthorizationRequest$LimitPeriod;

    invoke-virtual {v0}, [Lcom/coinbase/AuthorizationRequest$LimitPeriod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/AuthorizationRequest$LimitPeriod;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/AuthorizationRequest$LimitPeriod;->value:Ljava/lang/String;

    return-object v0
.end method
