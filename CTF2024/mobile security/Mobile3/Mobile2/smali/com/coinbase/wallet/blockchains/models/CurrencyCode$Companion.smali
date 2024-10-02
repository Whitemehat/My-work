.class public final Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;
.super Ljava/lang/Object;
.source "CurrencyCode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0019\u0010\u000e\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u0019\u0010\u0010\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000bR\u0019\u0010\u0012\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u000bR\u0019\u0010\u0014\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0015\u0010\u000bR\u0019\u0010\u0016\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0017\u0010\u000bR\u001e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00188\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;",
        "",
        "",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "topFiatCurrencies",
        "Ljava/util/List;",
        "getTopFiatCurrencies",
        "()Ljava/util/List;",
        "CAD",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getCAD",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "USD",
        "getUSD",
        "GBP",
        "getGBP",
        "EUR",
        "getEUR",
        "CNY",
        "getCNY",
        "USDC",
        "getUSDC",
        "RUB",
        "getRUB",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "<init>",
        "()V",
        "blockchains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCAD()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->access$getCAD$cp()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    return-object v0
.end method

.method public final getCNY()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->access$getCNY$cp()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    return-object v0
.end method

.method public final getEUR()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->access$getEUR$cp()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    return-object v0
.end method

.method public final getGBP()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->access$getGBP$cp()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    return-object v0
.end method

.method public final getRUB()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->access$getRUB$cp()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    return-object v0
.end method

.method public final getTopFiatCurrencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->access$getTopFiatCurrencies$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUSD()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->access$getUSD$cp()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    return-object v0
.end method

.method public final getUSDC()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->access$getUSDC$cp()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    return-object v0
.end method
