.class public final Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;
.super Ljava/lang/Object;
.source "LendCoinPickerItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u00085\u00106J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ6\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010 \u001a\u0004\u0008!\u0010\u0008R\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\"\u001a\u0004\u0008#\u0010\u000bR\u001d\u0010\'\u001a\u00020\u00118F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0013R\u001d\u0010*\u001a\u00020\u00118F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\u0013R\u001d\u0010-\u001a\u00020\u00118F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010\u0013R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010.\u001a\u0004\u0008/\u0010\u0004R\u0019\u00101\u001a\u0002008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "component1",
        "()Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "",
        "Lcom/coinbase/wallet/lending/models/LendToken;",
        "component2",
        "()Ljava/util/List;",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "component3",
        "()Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "wallet",
        "tokens",
        "currencyFormatter",
        "copy",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/net/URL;",
        "imageURL",
        "Ljava/net/URL;",
        "getImageURL",
        "()Ljava/net/URL;",
        "Ljava/util/List;",
        "getTokens",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "getCurrencyFormatter",
        "fiatAmount$delegate",
        "Lkotlin/h;",
        "getFiatAmount",
        "fiatAmount",
        "title$delegate",
        "getTitle",
        "title",
        "supplyRate$delegate",
        "getSupplyRate",
        "supplyRate",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "getWallet",
        "Ljava/math/BigInteger;",
        "maxRate",
        "Ljava/math/BigInteger;",
        "getMaxRate",
        "()Ljava/math/BigInteger;",
        "<init>",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)V",
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
.field private final currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

.field private final fiatAmount$delegate:Lkotlin/h;

.field private final imageURL:Ljava/net/URL;

.field private final maxRate:Ljava/math/BigInteger;

.field private final supplyRate$delegate:Lkotlin/h;

.field private final title$delegate:Lkotlin/h;

.field private final tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            ">;"
        }
    .end annotation
.end field

.field private final wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            ">;",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ")V"
        }
    .end annotation

    const-string v0, "tokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->tokens:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    move-object v0, p2

    check-cast v0, Lcom/coinbase/wallet/lending/models/LendToken;

    .line 10
    invoke-virtual {v0}, Lcom/coinbase/wallet/lending/models/LendToken;->getSupplyInterestRate()Ljava/math/BigInteger;

    move-result-object v0

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/lending/models/LendToken;

    .line 13
    invoke-virtual {v2}, Lcom/coinbase/wallet/lending/models/LendToken;->getSupplyInterestRate()Ljava/math/BigInteger;

    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    move-object p2, v1

    move-object v0, v2

    .line 15
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    :goto_0
    check-cast p2, Lcom/coinbase/wallet/lending/models/LendToken;

    if-nez p2, :cond_4

    move-object p1, p3

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getSupplyInterestRate()Ljava/math/BigInteger;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string p2, "ZERO"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->maxRate:Ljava/math/BigInteger;

    .line 17
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->tokens:Ljava/util/List;

    invoke-static {p1}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/lending/models/LendToken;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/coinbase/wallet/lending/models/LendToken;->getImageURL()Ljava/net/URL;

    move-result-object p3

    :goto_2
    iput-object p3, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->imageURL:Ljava/net/URL;

    .line 18
    new-instance p1, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem$title$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem$title$2;-><init>(Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->title$delegate:Lkotlin/h;

    .line 19
    new-instance p1, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem$fiatAmount$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem$fiatAmount$2;-><init>(Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->fiatAmount$delegate:Lkotlin/h;

    .line 20
    new-instance p1, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem$supplyRate$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem$supplyRate$2;-><init>(Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->supplyRate$delegate:Lkotlin/h;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;ILjava/lang/Object;)Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->tokens:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->copy(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->tokens:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    return-object v0
.end method

.method public final copy(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            ">;",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ")",
            "Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;"
        }
    .end annotation

    const-string v0, "tokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;-><init>(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iget-object v3, p1, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->tokens:Ljava/util/List;

    iget-object v3, p1, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->tokens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    iget-object p1, p1, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrencyFormatter()Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    return-object v0
.end method

.method public final getFiatAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->fiatAmount$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getImageURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->imageURL:Ljava/net/URL;

    return-object v0
.end method

.method public final getMaxRate()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->maxRate:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getSupplyRate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->supplyRate$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->title$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->tokens:Ljava/util/List;

    return-object v0
.end method

.method public final getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->tokens:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LendCoinPickerItem(wallet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->tokens:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyFormatter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
