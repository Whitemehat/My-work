.class public final enum Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;
.super Ljava/lang/Enum;
.source "PasswordMatchState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MATCH",
        "DONT_MATCH",
        "NO_MESSAGE",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

.field public static final enum DONT_MATCH:Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

.field public static final enum MATCH:Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

.field public static final enum NO_MESSAGE:Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;


# direct methods
.method private static final synthetic $values()[Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    sget-object v1, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;->MATCH:Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;->DONT_MATCH:Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;->NO_MESSAGE:Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    const-string v1, "MATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;->MATCH:Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    const-string v1, "DONT_MATCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;->DONT_MATCH:Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    const-string v1, "NO_MESSAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;->NO_MESSAGE:Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    invoke-static {}, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;->$values()[Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;->$VALUES:[Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;
    .locals 1

    const-class v0, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;->$VALUES:[Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/wallet/features/cloudbackup/models/PasswordMatchState;

    return-object v0
.end method
