.class public final enum Lcom/coinbase/wallet/consumer/models/AppToAppResult;
.super Ljava/lang/Enum;
.source "AppToAppResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/wallet/consumer/models/AppToAppResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/models/AppToAppResult;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "USER_CANCELLED",
        "SUCCESS",
        "ERROR",
        "DISABLED",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coinbase/wallet/consumer/models/AppToAppResult;

.field public static final enum DISABLED:Lcom/coinbase/wallet/consumer/models/AppToAppResult;

.field public static final enum ERROR:Lcom/coinbase/wallet/consumer/models/AppToAppResult;

.field public static final enum SUCCESS:Lcom/coinbase/wallet/consumer/models/AppToAppResult;

.field public static final enum USER_CANCELLED:Lcom/coinbase/wallet/consumer/models/AppToAppResult;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/coinbase/wallet/consumer/models/AppToAppResult;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    sget-object v1, Lcom/coinbase/wallet/consumer/models/AppToAppResult;->USER_CANCELLED:Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/models/AppToAppResult;->SUCCESS:Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/models/AppToAppResult;->ERROR:Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/models/AppToAppResult;->DISABLED:Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    const-string v1, "USER_CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/coinbase/wallet/consumer/models/AppToAppResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/AppToAppResult;->USER_CANCELLED:Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/consumer/models/AppToAppResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/AppToAppResult;->SUCCESS:Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    const-string v1, "ERROR"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/coinbase/wallet/consumer/models/AppToAppResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/AppToAppResult;->ERROR:Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    const-string v1, "DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/consumer/models/AppToAppResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/AppToAppResult;->DISABLED:Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    invoke-static {}, Lcom/coinbase/wallet/consumer/models/AppToAppResult;->$values()[Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/consumer/models/AppToAppResult;->$VALUES:[Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/coinbase/wallet/consumer/models/AppToAppResult;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/wallet/consumer/models/AppToAppResult;
    .locals 1

    const-class v0, Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/wallet/consumer/models/AppToAppResult;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/consumer/models/AppToAppResult;->$VALUES:[Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/wallet/consumer/models/AppToAppResult;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/consumer/models/AppToAppResult;->value:I

    return v0
.end method
