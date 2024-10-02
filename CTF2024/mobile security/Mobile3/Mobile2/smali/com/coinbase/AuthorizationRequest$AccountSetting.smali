.class public final enum Lcom/coinbase/AuthorizationRequest$AccountSetting;
.super Ljava/lang/Enum;
.source "AuthorizationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/AuthorizationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/AuthorizationRequest$AccountSetting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coinbase/AuthorizationRequest$AccountSetting;

.field public static final enum ALL:Lcom/coinbase/AuthorizationRequest$AccountSetting;

.field public static final enum SELECT:Lcom/coinbase/AuthorizationRequest$AccountSetting;


# instance fields
.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/coinbase/AuthorizationRequest$AccountSetting;

    const-string v1, "SELECT"

    const/4 v2, 0x0

    const-string v3, "select"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/AuthorizationRequest$AccountSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/AuthorizationRequest$AccountSetting;->SELECT:Lcom/coinbase/AuthorizationRequest$AccountSetting;

    .line 2
    new-instance v1, Lcom/coinbase/AuthorizationRequest$AccountSetting;

    const-string v3, "ALL"

    const/4 v4, 0x1

    const-string v5, "all"

    invoke-direct {v1, v3, v4, v5}, Lcom/coinbase/AuthorizationRequest$AccountSetting;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/coinbase/AuthorizationRequest$AccountSetting;->ALL:Lcom/coinbase/AuthorizationRequest$AccountSetting;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/coinbase/AuthorizationRequest$AccountSetting;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/coinbase/AuthorizationRequest$AccountSetting;->$VALUES:[Lcom/coinbase/AuthorizationRequest$AccountSetting;

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
    iput-object p3, p0, Lcom/coinbase/AuthorizationRequest$AccountSetting;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/AuthorizationRequest$AccountSetting;
    .locals 1

    .line 1
    const-class v0, Lcom/coinbase/AuthorizationRequest$AccountSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/AuthorizationRequest$AccountSetting;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/AuthorizationRequest$AccountSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/AuthorizationRequest$AccountSetting;->$VALUES:[Lcom/coinbase/AuthorizationRequest$AccountSetting;

    invoke-virtual {v0}, [Lcom/coinbase/AuthorizationRequest$AccountSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/AuthorizationRequest$AccountSetting;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/AuthorizationRequest$AccountSetting;->value:Ljava/lang/String;

    return-object v0
.end method
