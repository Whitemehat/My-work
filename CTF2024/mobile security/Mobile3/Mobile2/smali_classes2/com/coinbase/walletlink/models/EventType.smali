.class public final enum Lcom/coinbase/walletlink/models/EventType;
.super Ljava/lang/Enum;
.source "EventType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/walletlink/models/EventType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/coinbase/walletlink/models/EventType;",
        "",
        "",
        "rawValue",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Web3Request",
        "Web3Response",
        "Web3RequestCanceled",
        "walletlink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coinbase/walletlink/models/EventType;

.field public static final enum Web3Request:Lcom/coinbase/walletlink/models/EventType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Web3Request"
    .end annotation
.end field

.field public static final enum Web3RequestCanceled:Lcom/coinbase/walletlink/models/EventType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Web3RequestCanceled"
    .end annotation
.end field

.field public static final enum Web3Response:Lcom/coinbase/walletlink/models/EventType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Web3Response"
    .end annotation
.end field


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/coinbase/walletlink/models/EventType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/coinbase/walletlink/models/EventType;

    sget-object v1, Lcom/coinbase/walletlink/models/EventType;->Web3Request:Lcom/coinbase/walletlink/models/EventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/walletlink/models/EventType;->Web3Response:Lcom/coinbase/walletlink/models/EventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/walletlink/models/EventType;->Web3RequestCanceled:Lcom/coinbase/walletlink/models/EventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coinbase/walletlink/models/EventType;

    const-string v1, "Web3Request"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/coinbase/walletlink/models/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/walletlink/models/EventType;->Web3Request:Lcom/coinbase/walletlink/models/EventType;

    .line 2
    new-instance v0, Lcom/coinbase/walletlink/models/EventType;

    const-string v1, "Web3Response"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/coinbase/walletlink/models/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/walletlink/models/EventType;->Web3Response:Lcom/coinbase/walletlink/models/EventType;

    .line 3
    new-instance v0, Lcom/coinbase/walletlink/models/EventType;

    const-string v1, "Web3RequestCanceled"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/coinbase/walletlink/models/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/walletlink/models/EventType;->Web3RequestCanceled:Lcom/coinbase/walletlink/models/EventType;

    invoke-static {}, Lcom/coinbase/walletlink/models/EventType;->$values()[Lcom/coinbase/walletlink/models/EventType;

    move-result-object v0

    sput-object v0, Lcom/coinbase/walletlink/models/EventType;->$VALUES:[Lcom/coinbase/walletlink/models/EventType;

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

    iput-object p3, p0, Lcom/coinbase/walletlink/models/EventType;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/walletlink/models/EventType;
    .locals 1

    const-class v0, Lcom/coinbase/walletlink/models/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletlink/models/EventType;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/walletlink/models/EventType;
    .locals 1

    sget-object v0, Lcom/coinbase/walletlink/models/EventType;->$VALUES:[Lcom/coinbase/walletlink/models/EventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/walletlink/models/EventType;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/models/EventType;->rawValue:Ljava/lang/String;

    return-object v0
.end method
