.class public final Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;
.super Ljava/lang/Object;
.source "SendConfirmationResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 )2\u00020\u0001:\u0001)BK\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0010\u0010\n\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007JV\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0013\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0007R\u0019\u0010\u0010\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008 \u0010\u0007R\u0019\u0010\u0012\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008!\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008#\u0010\u0004R\u0019\u0010\u000f\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008$\u0010\u0007R\u0019\u0010\u000e\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008%\u0010\u0007R\u0019\u0010\u0011\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001e\u001a\u0004\u0008&\u0010\u0007\u00a8\u0006*"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;",
        "",
        "Lcom/coinbase/wallet/features/send/models/SendConfirmationState;",
        "component1",
        "()Lcom/coinbase/wallet/features/send/models/SendConfirmationState;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "state",
        "fiatAmount",
        "cryptoAmount",
        "fiatFee",
        "cryptoFee",
        "fiatTotal",
        "cryptoTotal",
        "copy",
        "(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCryptoTotal",
        "getFiatFee",
        "getFiatTotal",
        "Lcom/coinbase/wallet/features/send/models/SendConfirmationState;",
        "getState",
        "getCryptoAmount",
        "getFiatAmount",
        "getCryptoFee",
        "<init>",
        "(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
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
.field public static final Companion:Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;


# instance fields
.field private final cryptoAmount:Ljava/lang/String;

.field private final cryptoFee:Ljava/lang/String;

.field private final cryptoTotal:Ljava/lang/String;

.field private final fiatAmount:Ljava/lang/String;

.field private final fiatFee:Ljava/lang/String;

.field private final fiatTotal:Ljava/lang/String;

.field private final state:Lcom/coinbase/wallet/features/send/models/SendConfirmationState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->Companion:Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatFee"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoFee"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatTotal"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoTotal"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->state:Lcom/coinbase/wallet/features/send/models/SendConfirmationState;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatAmount:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoAmount:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatFee:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoFee:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatTotal:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoTotal:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    .line 11
    sget-object v2, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 12
    sget-object v3, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v3}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    .line 13
    sget-object v4, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v4}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 14
    sget-object v5, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v5}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    move-object p9, v5

    .line 15
    invoke-direct/range {p2 .. p9}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;-><init>(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->state:Lcom/coinbase/wallet/features/send/models/SendConfirmationState;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatAmount:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoAmount:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatFee:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoFee:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatTotal:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoTotal:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->copy(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/coinbase/wallet/features/send/models/SendConfirmationState;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->state:Lcom/coinbase/wallet/features/send/models/SendConfirmationState;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;
    .locals 9

    const-string v0, "state"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatAmount"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoAmount"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatFee"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoFee"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatTotal"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoTotal"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;-><init>(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->state:Lcom/coinbase/wallet/features/send/models/SendConfirmationState;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->state:Lcom/coinbase/wallet/features/send/models/SendConfirmationState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatTotal:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatTotal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoTotal:Ljava/lang/String;

    iget-object p1, p1, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoTotal:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCryptoAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCryptoFee()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getCryptoTotal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatFee()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatTotal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/coinbase/wallet/features/send/models/SendConfirmationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->state:Lcom/coinbase/wallet/features/send/models/SendConfirmationState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->state:Lcom/coinbase/wallet/features/send/models/SendConfirmationState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatFee:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoFee:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatTotal:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoTotal:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendConfirmationResult(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->state:Lcom/coinbase/wallet/features/send/models/SendConfirmationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cryptoAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatFee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cryptoFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoFee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->fiatTotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cryptoTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->cryptoTotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
