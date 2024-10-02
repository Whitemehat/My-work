.class public final Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;
.super Ljava/lang/Object;
.source "ConsumerUserDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004JZ\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0008R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008!\u0010\u0004R\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010 \u001a\u0004\u0008\"\u0010\u0004R!\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010#\u001a\u0004\u0008$\u0010\u000cR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008%\u0010\u0004R\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008&\u0010\u0004R\u0013\u0010*\u001a\u00020\'8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;",
        "component3",
        "()Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;",
        "component4",
        "",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "id",
        "email",
        "availableBalance",
        "nativeCurrency",
        "restrictions",
        "nextRequirement",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;",
        "getAvailableBalance",
        "Ljava/lang/String;",
        "getNextRequirement",
        "getEmail",
        "Ljava/util/List;",
        "getRestrictions",
        "getNativeCurrency",
        "getId",
        "Lcom/coinbase/wallet/consumer/models/ConsumerUser;",
        "getToConsumerUserModel",
        "()Lcom/coinbase/wallet/consumer/models/ConsumerUser;",
        "toConsumerUserModel",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final availableBalance:Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;

.field private final email:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final nativeCurrency:Ljava/lang/String;

.field private final nextRequirement:Ljava/lang/String;

.field private final restrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p3    # Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "available_balance"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "native_currency"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "next_requirement"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->email:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->availableBalance:Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->nativeCurrency:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->restrictions:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->nextRequirement:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->email:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->availableBalance:Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->nativeCurrency:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->restrictions:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->nextRequirement:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->availableBalance:Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->nativeCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->restrictions:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->nextRequirement:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;
    .locals 8
    .param p3    # Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "available_balance"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "native_currency"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "next_requirement"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->availableBalance:Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->availableBalance:Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->nativeCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->nativeCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->restrictions:Ljava/util/List;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->restrictions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->nextRequirement:Ljava/lang/String;

    iget-object p1, p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->nextRequirement:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAvailableBalance()Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->availableBalance:Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->nativeCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextRequirement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->nextRequirement:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestrictions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->restrictions:Ljava/util/List;

    return-object v0
.end method

.method public final getToConsumerUserModel()Lcom/coinbase/wallet/consumer/models/ConsumerUser;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->availableBalance:Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;->getAmount()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    move-object v6, v2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->availableBalance:Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;->getCurrency()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    :goto_1
    if-nez v2, :cond_4

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->nativeCurrency:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-direct {v2, v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    :goto_2
    if-nez v2, :cond_4

    .line 4
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;->getUSD()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_4
    move-object v7, v2

    .line 5
    :goto_3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->restrictions:Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lkotlin/a0/p;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    goto :goto_5

    :cond_6
    move-object v8, v1

    .line 6
    :goto_5
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->getNextRequirement()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->getNextRequirement()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_7
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerUser;

    .line 8
    iget-object v4, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->id:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->email:Ljava/lang/String;

    const-string v1, "withdrawalLimit"

    .line 10
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/coinbase/wallet/consumer/models/ConsumerUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/List;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->availableBalance:Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->nativeCurrency:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->restrictions:Ljava/util/List;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->nextRequirement:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsumerUserDTO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->availableBalance:Lcom/coinbase/wallet/consumer/dtos/ConsumerWithdrawableBalanceDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->nativeCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->restrictions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequirement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerUserDTO;->nextRequirement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
