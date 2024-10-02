.class public final enum Lcom/coinbase/wallet/blockchains/models/TxState;
.super Ljava/lang/Enum;
.source "TxState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/blockchains/models/TxState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/wallet/blockchains/models/TxState;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/TxState;",
        "",
        "",
        "rawValue",
        "I",
        "getRawValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "PENDING",
        "FAILED",
        "CONFIRMED",
        "DROPPED",
        "blockchains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coinbase/wallet/blockchains/models/TxState;

.field public static final enum CONFIRMED:Lcom/coinbase/wallet/blockchains/models/TxState;

.field public static final Companion:Lcom/coinbase/wallet/blockchains/models/TxState$Companion;

.field public static final enum DROPPED:Lcom/coinbase/wallet/blockchains/models/TxState;

.field public static final enum FAILED:Lcom/coinbase/wallet/blockchains/models/TxState;

.field public static final enum PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;


# instance fields
.field private final rawValue:I


# direct methods
.method private static final synthetic $values()[Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/coinbase/wallet/blockchains/models/TxState;

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxState;->FAILED:Lcom/coinbase/wallet/blockchains/models/TxState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxState;->CONFIRMED:Lcom/coinbase/wallet/blockchains/models/TxState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxState;->DROPPED:Lcom/coinbase/wallet/blockchains/models/TxState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/TxState;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/blockchains/models/TxState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/TxState;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/coinbase/wallet/blockchains/models/TxState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/wallet/blockchains/models/TxState;->FAILED:Lcom/coinbase/wallet/blockchains/models/TxState;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/TxState;

    const-string v1, "CONFIRMED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/blockchains/models/TxState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/wallet/blockchains/models/TxState;->CONFIRMED:Lcom/coinbase/wallet/blockchains/models/TxState;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/TxState;

    const-string v1, "DROPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/coinbase/wallet/blockchains/models/TxState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/wallet/blockchains/models/TxState;->DROPPED:Lcom/coinbase/wallet/blockchains/models/TxState;

    invoke-static {}, Lcom/coinbase/wallet/blockchains/models/TxState;->$values()[Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/blockchains/models/TxState;->$VALUES:[Lcom/coinbase/wallet/blockchains/models/TxState;

    new-instance v0, Lcom/coinbase/wallet/blockchains/models/TxState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/blockchains/models/TxState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/blockchains/models/TxState;->Companion:Lcom/coinbase/wallet/blockchains/models/TxState$Companion;

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

    iput p3, p0, Lcom/coinbase/wallet/blockchains/models/TxState;->rawValue:I

    return-void
.end method

.method public static final create(I)Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/blockchains/models/TxState;->Companion:Lcom/coinbase/wallet/blockchains/models/TxState$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/blockchains/models/TxState$Companion;->create(I)Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 1

    const-class v0, Lcom/coinbase/wallet/blockchains/models/TxState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/blockchains/models/TxState;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/blockchains/models/TxState;->$VALUES:[Lcom/coinbase/wallet/blockchains/models/TxState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/wallet/blockchains/models/TxState;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/blockchains/models/TxState;->rawValue:I

    return v0
.end method
