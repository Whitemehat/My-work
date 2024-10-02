.class public final Lcom/coinbase/wallet/features/lend/models/LendProviderItem;
.super Ljava/lang/Object;
.source "LendProviderItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ8\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010#\u001a\u00020\u00128F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0014R\u0019\u0010$\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u001fR\u0019\u0010&\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0014R\u001d\u0010+\u001a\u00020\u00128F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010!\u001a\u0004\u0008*\u0010\u0014R\u0019\u0010,\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010\nR\u0019\u0010.\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\'\u001a\u0004\u0008/\u0010\u0014R\u0019\u0010\r\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00100\u001a\u0004\u00081\u0010\u0007R\u001d\u00104\u001a\u00020\u00128F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010!\u001a\u0004\u00083\u0010\u0014R\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00105\u001a\u0004\u00086\u0010\u0004R\u0019\u0010\u000e\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010-\u001a\u0004\u00087\u0010\nR\u0019\u0010\u000f\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010-\u001a\u0004\u00088\u0010\nR\u001d\u0010;\u001a\u00020\u00128F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010!\u001a\u0004\u0008:\u0010\u0014\u00a8\u0006>"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/models/LendProviderItem;",
        "",
        "Lcom/coinbase/wallet/lending/models/LendToken;",
        "component1",
        "()Lcom/coinbase/wallet/lending/models/LendToken;",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "component2",
        "()Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "",
        "component3",
        "()Z",
        "component4",
        "token",
        "currencyFormatter",
        "enabled",
        "expanded",
        "copy",
        "(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;ZZ)Lcom/coinbase/wallet/features/lend/models/LendProviderItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/net/URL;",
        "websiteURL",
        "Ljava/net/URL;",
        "getWebsiteURL",
        "()Ljava/net/URL;",
        "collateralRate$delegate",
        "Lkotlin/h;",
        "getCollateralRate",
        "collateralRate",
        "imageURL",
        "getImageURL",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "supplyRateText$delegate",
        "getSupplyRateText",
        "supplyRateText",
        "isCollateralApplicable",
        "Z",
        "websiteHostname",
        "getWebsiteHostname",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "getCurrencyFormatter",
        "totalSupply$delegate",
        "getTotalSupply",
        "totalSupply",
        "Lcom/coinbase/wallet/lending/models/LendToken;",
        "getToken",
        "getEnabled",
        "getExpanded",
        "utilization$delegate",
        "getUtilization",
        "utilization",
        "<init>",
        "(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;ZZ)V",
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
.field private final collateralRate$delegate:Lkotlin/h;

.field private final currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

.field private final enabled:Z

.field private final expanded:Z

.field private final imageURL:Ljava/net/URL;

.field private final isCollateralApplicable:Z

.field private final supplyRateText$delegate:Lkotlin/h;

.field private final title:Ljava/lang/String;

.field private final token:Lcom/coinbase/wallet/lending/models/LendToken;

.field private final totalSupply$delegate:Lkotlin/h;

.field private final utilization$delegate:Lkotlin/h;

.field private final websiteHostname:Ljava/lang/String;

.field private final websiteURL:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;ZZ)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->token:Lcom/coinbase/wallet/lending/models/LendToken;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 4
    iput-boolean p3, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->enabled:Z

    .line 5
    iput-boolean p4, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->expanded:Z

    .line 6
    new-instance p2, Lcom/coinbase/wallet/features/lend/models/LendProviderItem$supplyRateText$2;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem$supplyRateText$2;-><init>(Lcom/coinbase/wallet/features/lend/models/LendProviderItem;)V

    invoke-static {p2}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->supplyRateText$delegate:Lkotlin/h;

    .line 7
    new-instance p2, Lcom/coinbase/wallet/features/lend/models/LendProviderItem$totalSupply$2;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem$totalSupply$2;-><init>(Lcom/coinbase/wallet/features/lend/models/LendProviderItem;)V

    invoke-static {p2}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->totalSupply$delegate:Lkotlin/h;

    .line 8
    new-instance p2, Lcom/coinbase/wallet/features/lend/models/LendProviderItem$utilization$2;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem$utilization$2;-><init>(Lcom/coinbase/wallet/features/lend/models/LendProviderItem;)V

    invoke-static {p2}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->utilization$delegate:Lkotlin/h;

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/wallet/lending/models/LendToken;->isCollateralRateApplicable()Z

    move-result p2

    iput-boolean p2, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->isCollateralApplicable:Z

    .line 10
    new-instance p2, Lcom/coinbase/wallet/features/lend/models/LendProviderItem$collateralRate$2;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem$collateralRate$2;-><init>(Lcom/coinbase/wallet/features/lend/models/LendProviderItem;)V

    invoke-static {p2}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->collateralRate$delegate:Lkotlin/h;

    .line 11
    invoke-virtual {p1}, Lcom/coinbase/wallet/lending/models/LendToken;->getProvider()Lcom/coinbase/wallet/lending/models/LendProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendProvider;->getImageURL()Ljava/net/URL;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->imageURL:Ljava/net/URL;

    .line 12
    invoke-virtual {p1}, Lcom/coinbase/wallet/lending/models/LendToken;->getProvider()Lcom/coinbase/wallet/lending/models/LendProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendProvider;->getWebsiteURL()Ljava/net/URL;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->websiteURL:Ljava/net/URL;

    .line 13
    invoke-virtual {p1}, Lcom/coinbase/wallet/lending/models/LendToken;->getProvider()Lcom/coinbase/wallet/lending/models/LendProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendProvider;->getWebsiteHost()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {p2}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->websiteHostname:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/coinbase/wallet/lending/models/LendToken;->getProvider()Lcom/coinbase/wallet/lending/models/LendProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/lending/models/LendProvider;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;-><init>(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/features/lend/models/LendProviderItem;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;ZZILjava/lang/Object;)Lcom/coinbase/wallet/features/lend/models/LendProviderItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->token:Lcom/coinbase/wallet/lending/models/LendToken;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->enabled:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->expanded:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->copy(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;ZZ)Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/coinbase/wallet/lending/models/LendToken;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->token:Lcom/coinbase/wallet/lending/models/LendToken;

    return-object v0
.end method

.method public final component2()Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->enabled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->expanded:Z

    return v0
.end method

.method public final copy(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;ZZ)Lcom/coinbase/wallet/features/lend/models/LendProviderItem;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;-><init>(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->token:Lcom/coinbase/wallet/lending/models/LendToken;

    iget-object v3, p1, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->token:Lcom/coinbase/wallet/lending/models/LendToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    iget-object v3, p1, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->enabled:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->enabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->expanded:Z

    iget-boolean p1, p1, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->expanded:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCollateralRate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->collateralRate$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyFormatter()Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->enabled:Z

    return v0
.end method

.method public final getExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->expanded:Z

    return v0
.end method

.method public final getImageURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->imageURL:Ljava/net/URL;

    return-object v0
.end method

.method public final getSupplyRateText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->supplyRateText$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Lcom/coinbase/wallet/lending/models/LendToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->token:Lcom/coinbase/wallet/lending/models/LendToken;

    return-object v0
.end method

.method public final getTotalSupply()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->totalSupply$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUtilization()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->utilization$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getWebsiteHostname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->websiteHostname:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebsiteURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->websiteURL:Ljava/net/URL;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->token:Lcom/coinbase/wallet/lending/models/LendToken;

    invoke-virtual {v0}, Lcom/coinbase/wallet/lending/models/LendToken;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->enabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->expanded:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCollateralApplicable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->isCollateralApplicable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LendProviderItem(token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->token:Lcom/coinbase/wallet/lending/models/LendToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyFormatter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->expanded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
