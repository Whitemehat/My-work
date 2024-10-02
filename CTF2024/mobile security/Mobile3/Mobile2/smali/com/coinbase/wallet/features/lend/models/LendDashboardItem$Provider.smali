.class public final Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;
.super Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;
.source "LendDashboardItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0008\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u000c\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u00082\u00103B)\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u00082\u00104J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004Jl\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020\u000c2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0019\u0010\u0015\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010&\u001a\u0004\u0008\'\u0010\u0004R\u0019\u0010\u0014\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010(\u001a\u0004\u0008)\u0010\u0007R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010*\u001a\u0004\u0008+\u0010\u0011R\u0019\u0010\u0018\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010&\u001a\u0004\u0008,\u0010\u0004R\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010&\u001a\u0004\u0008-\u0010\u0004R\u001c\u0010\u0013\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010&\u001a\u0004\u0008.\u0010\u0004R\u0019\u0010\u001b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010&\u001a\u0004\u0008/\u0010\u0004R\u0019\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00100\u001a\u0004\u0008\u0019\u0010\u000eR\u0019\u0010\u0017\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u00081\u0010\u0004\u00a8\u00065"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;",
        "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/coinbase/wallet/features/lend/models/BalanceInfo;",
        "component2",
        "()Lcom/coinbase/wallet/features/lend/models/BalanceInfo;",
        "component3",
        "component4",
        "component5",
        "component6",
        "",
        "component7",
        "()Z",
        "Ljava/net/URL;",
        "component8",
        "()Ljava/net/URL;",
        "component9",
        "id",
        "balanceInfo",
        "supplyRateText",
        "fiatValue",
        "cryptoValue",
        "providerName",
        "isPending",
        "imageURL",
        "description",
        "copy",
        "(Ljava/lang/String;Lcom/coinbase/wallet/features/lend/models/BalanceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/net/URL;Ljava/lang/String;)Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSupplyRateText",
        "Lcom/coinbase/wallet/features/lend/models/BalanceInfo;",
        "getBalanceInfo",
        "Ljava/net/URL;",
        "getImageURL",
        "getProviderName",
        "getFiatValue",
        "getId",
        "getDescription",
        "Z",
        "getCryptoValue",
        "<init>",
        "(Ljava/lang/String;Lcom/coinbase/wallet/features/lend/models/BalanceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/net/URL;Ljava/lang/String;)V",
        "(Lcom/coinbase/wallet/features/lend/models/BalanceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final balanceInfo:Lcom/coinbase/wallet/features/lend/models/BalanceInfo;

.field private final cryptoValue:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final fiatValue:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final imageURL:Ljava/net/URL;

.field private final isPending:Z

.field private final providerName:Ljava/lang/String;

.field private final supplyRateText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/features/lend/models/BalanceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "balanceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplyRateText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->getLendToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/lending/models/LendToken;->getId()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->getLendToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/lending/models/LendToken;->getProvider()Lcom/coinbase/wallet/lending/models/LendProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/lending/models/LendProvider;->getName()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->isPending()Z

    move-result v8

    .line 14
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->getLendToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/lending/models/LendToken;->getProvider()Lcom/coinbase/wallet/lending/models/LendProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/lending/models/LendProvider;->getImageURL()Ljava/net/URL;

    move-result-object v9

    .line 15
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v1, v3

    const/4 v3, 0x1

    aput-object p2, v1, v3

    .line 16
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->getLendToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/lending/models/LendToken;->getProvider()Lcom/coinbase/wallet/lending/models/LendProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/lending/models/LendProvider;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const v3, 0x7f1301c9

    .line 17
    invoke-virtual {v0, v3, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v10}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/features/lend/models/BalanceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/net/URL;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/features/lend/models/BalanceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/net/URL;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplyRateText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->balanceInfo:Lcom/coinbase/wallet/features/lend/models/BalanceInfo;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->supplyRateText:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->fiatValue:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->cryptoValue:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->providerName:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->isPending:Z

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->imageURL:Ljava/net/URL;

    .line 10
    iput-object p9, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->description:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;Ljava/lang/String;Lcom/coinbase/wallet/features/lend/models/BalanceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/net/URL;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->balanceInfo:Lcom/coinbase/wallet/features/lend/models/BalanceInfo;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->supplyRateText:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->fiatValue:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->cryptoValue:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->providerName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->isPending:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->imageURL:Ljava/net/URL;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->description:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->copy(Ljava/lang/String;Lcom/coinbase/wallet/features/lend/models/BalanceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/net/URL;Ljava/lang/String;)Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/coinbase/wallet/features/lend/models/BalanceInfo;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->balanceInfo:Lcom/coinbase/wallet/features/lend/models/BalanceInfo;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->supplyRateText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->fiatValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->cryptoValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->isPending:Z

    return v0
.end method

.method public final component8()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->imageURL:Ljava/net/URL;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/coinbase/wallet/features/lend/models/BalanceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/net/URL;Ljava/lang/String;)Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;
    .locals 11

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceInfo"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplyRateText"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatValue"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoValue"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;

    move-object v1, v0

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/features/lend/models/BalanceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->balanceInfo:Lcom/coinbase/wallet/features/lend/models/BalanceInfo;

    iget-object v3, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->balanceInfo:Lcom/coinbase/wallet/features/lend/models/BalanceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->supplyRateText:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->supplyRateText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->fiatValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->fiatValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->cryptoValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->cryptoValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->providerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->providerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->isPending:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->isPending:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->imageURL:Ljava/net/URL;

    iget-object v3, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->imageURL:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->description:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBalanceInfo()Lcom/coinbase/wallet/features/lend/models/BalanceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->balanceInfo:Lcom/coinbase/wallet/features/lend/models/BalanceInfo;

    return-object v0
.end method

.method public final getCryptoValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->cryptoValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->fiatValue:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->imageURL:Ljava/net/URL;

    return-object v0
.end method

.method public final getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupplyRateText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->supplyRateText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->balanceInfo:Lcom/coinbase/wallet/features/lend/models/BalanceInfo;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->supplyRateText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->fiatValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->cryptoValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->providerName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->isPending:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->imageURL:Ljava/net/URL;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->isPending:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provider(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->balanceInfo:Lcom/coinbase/wallet/features/lend/models/BalanceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supplyRateText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->supplyRateText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->fiatValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cryptoValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->cryptoValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->providerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->isPending:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->imageURL:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
