.class public final Lcom/coinbase/wallet/features/lend/models/LendDashboardState;
.super Ljava/lang/Object;
.source "LendDashboardState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0011\u00a2\u0006\u0004\u00085\u00106J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Jt\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010%\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\'\u001a\u0004\u0008(\u0010\u0004R\u0019\u0010\u001a\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010)\u001a\u0004\u0008*\u0010\tR\u0019\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010+\u001a\u0004\u0008,\u0010\rR\u0019\u0010\u001d\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010-\u001a\u0004\u0008.\u0010\u0013R\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\'\u001a\u0004\u0008/\u0010\u0004R\u0019\u0010\u0017\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010)\u001a\u0004\u00080\u0010\tR\u0019\u0010\u001c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\'\u001a\u0004\u00081\u0010\u0004R\u0019\u0010\u0018\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\'\u001a\u0004\u00082\u0010\u0004R\u0019\u0010\u0015\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\'\u001a\u0004\u00083\u0010\u0004R\u0019\u0010\u001b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\'\u001a\u0004\u00084\u0010\u0004\u00a8\u00067"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/models/LendDashboardState;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "",
        "component4",
        "()D",
        "component5",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "component6",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "component7",
        "component8",
        "component9",
        "",
        "component10",
        "()Z",
        "balance",
        "interestAPR",
        "interestAPRTitle",
        "interestAPROpacity",
        "fiatCurrencySymbol",
        "fiatCurrencyCode",
        "contentOpacity",
        "lifetimeInterestEarned",
        "earnMore",
        "showLendingActionSheet",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;DLjava/lang/String;Ljava/lang/String;Z)Lcom/coinbase/wallet/features/lend/models/LendDashboardState;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getBalance",
        "D",
        "getContentOpacity",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getFiatCurrencyCode",
        "Z",
        "getShowLendingActionSheet",
        "getInterestAPRTitle",
        "getInterestAPROpacity",
        "getEarnMore",
        "getFiatCurrencySymbol",
        "getInterestAPR",
        "getLifetimeInterestEarned",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;DLjava/lang/String;Ljava/lang/String;Z)V",
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
.field private final balance:Ljava/lang/String;

.field private final contentOpacity:D

.field private final earnMore:Ljava/lang/String;

.field private final fiatCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final fiatCurrencySymbol:Ljava/lang/String;

.field private final interestAPR:Ljava/lang/String;

.field private final interestAPROpacity:D

.field private final interestAPRTitle:Ljava/lang/String;

.field private final lifetimeInterestEarned:Ljava/lang/String;

.field private final showLendingActionSheet:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;DLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;DLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestAPR"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestAPRTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatCurrencySymbol"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatCurrencyCode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifetimeInterestEarned"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earnMore"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->balance:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPR:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPRTitle:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPROpacity:D

    .line 6
    iput-object p6, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->fiatCurrencySymbol:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->fiatCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 8
    iput-wide p8, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->contentOpacity:D

    .line 9
    iput-object p10, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->lifetimeInterestEarned:Ljava/lang/String;

    .line 10
    iput-object p11, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->earnMore:Ljava/lang/String;

    .line 11
    iput-boolean p12, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->showLendingActionSheet:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;DLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 12
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f1301d0

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 13
    sget-object v3, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v3}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    move-wide v7, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 14
    sget-object v4, Lcom/coinbase/wallet/common/utilities/Locales;->INSTANCE:Lcom/coinbase/wallet/common/utilities/Locales;

    invoke-virtual {v4}, Lcom/coinbase/wallet/common/utilities/Locales;->getCurrent()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lcom/coinbase/wallet/common/extensions/Locale_CommonKt;->getCurrency(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v4}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p6

    :cond_5
    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_6

    .line 15
    sget-object v9, Lcom/coinbase/wallet/common/utilities/Locales;->INSTANCE:Lcom/coinbase/wallet/common/utilities/Locales;

    invoke-virtual {v9}, Lcom/coinbase/wallet/common/utilities/Locales;->getCurrent()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9}, Lcom/coinbase/wallet/common/extensions/Locale_CommonKt;->getCurrencyCode(Ljava/util/Locale;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v9

    goto :goto_5

    :cond_6
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    move-wide/from16 v5, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_8

    .line 16
    sget-object v10, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v11, 0x7f1301ca

    invoke-virtual {v10, v11}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_8
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_9

    .line 17
    sget-object v11, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v12, 0x7f1301cb

    invoke-virtual {v11, v12}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_9
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    move/from16 v0, p12

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-wide/from16 p5, v7

    move-object/from16 p7, v4

    move-object/from16 p8, v9

    move-wide/from16 p9, v5

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v0

    .line 18
    invoke-direct/range {p1 .. p13}, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;DLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/features/lend/models/LendDashboardState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;DLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/lend/models/LendDashboardState;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->balance:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPR:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPRTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPROpacity:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->fiatCurrencySymbol:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->fiatCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->contentOpacity:D

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->lifetimeInterestEarned:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->earnMore:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->showLendingActionSheet:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p12

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;DLjava/lang/String;Ljava/lang/String;Z)Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->showLendingActionSheet:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPR:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPRTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPROpacity:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->fiatCurrencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->fiatCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->contentOpacity:D

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->lifetimeInterestEarned:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->earnMore:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;DLjava/lang/String;Ljava/lang/String;Z)Lcom/coinbase/wallet/features/lend/models/LendDashboardState;
    .locals 14

    const-string v0, "balance"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestAPR"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestAPRTitle"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatCurrencySymbol"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatCurrencyCode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifetimeInterestEarned"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earnMore"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    move-object v1, v0

    move-wide/from16 v5, p4

    move-wide/from16 v9, p8

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;DLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->balance:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->balance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPR:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPR:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPRTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPRTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPROpacity:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPROpacity:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->fiatCurrencySymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->fiatCurrencySymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->fiatCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v3, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->fiatCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->contentOpacity:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->contentOpacity:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->lifetimeInterestEarned:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->lifetimeInterestEarned:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->earnMore:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->earnMore:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->showLendingActionSheet:Z

    iget-boolean p1, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->showLendingActionSheet:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBalance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentOpacity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->contentOpacity:D

    return-wide v0
.end method

.method public final getEarnMore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->earnMore:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->fiatCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final getFiatCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->fiatCurrencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestAPR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPR:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestAPROpacity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPROpacity:D

    return-wide v0
.end method

.method public final getInterestAPRTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPRTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLifetimeInterestEarned()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->lifetimeInterestEarned:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowLendingActionSheet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->showLendingActionSheet:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->balance:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPRTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPROpacity:D

    invoke-static {v1, v2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->fiatCurrencySymbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->fiatCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->contentOpacity:D

    invoke-static {v1, v2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->lifetimeInterestEarned:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->earnMore:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->showLendingActionSheet:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LendDashboardState(balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->balance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestAPR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestAPRTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPRTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestAPROpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->interestAPROpacity:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", fiatCurrencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->fiatCurrencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatCurrencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->fiatCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->contentOpacity:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lifetimeInterestEarned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->lifetimeInterestEarned:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", earnMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->earnMore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showLendingActionSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->showLendingActionSheet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
