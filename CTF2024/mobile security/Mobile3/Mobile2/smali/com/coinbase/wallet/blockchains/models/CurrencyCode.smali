.class public final Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
.super Ljava/lang/Object;
.source "CurrencyCode.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cR\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004R\u0019\u0010\u0017\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/x;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "rawValue",
        "getRawValue",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
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
.field private static final CAD:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private static final CNY:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

.field private static final EUR:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private static final GBP:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private static final RUB:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private static final USD:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private static final USDC:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private static final topFiatCurrencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:Ljava/lang/String;

.field private final rawValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    .line 1
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    const-string v1, "USD"

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->USD:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 2
    new-instance v1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    const-string v2, "EUR"

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->EUR:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 3
    new-instance v2, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    const-string v3, "CNY"

    invoke-direct {v2, v3}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->CNY:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 4
    new-instance v3, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    const-string v4, "GBP"

    invoke-direct {v3, v4}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->GBP:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 5
    new-instance v4, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    const-string v5, "CAD"

    invoke-direct {v4, v5}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->CAD:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 6
    new-instance v5, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    const-string v6, "USDC"

    invoke-direct {v5, v6}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->USDC:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 7
    new-instance v5, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    const-string v6, "RUB"

    invoke-direct {v5, v6}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->RUB:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 8
    invoke-static {v5}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->topFiatCurrencies:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->code:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCAD$cp()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->CAD:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public static final synthetic access$getCNY$cp()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->CNY:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public static final synthetic access$getEUR$cp()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->EUR:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public static final synthetic access$getGBP$cp()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->GBP:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public static final synthetic access$getRUB$cp()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->RUB:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public static final synthetic access$getTopFiatCurrencies$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->topFiatCurrencies:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getUSD$cp()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->USD:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public static final synthetic access$getUSDC$cp()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->USDC:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object p1, p1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->rawValue:Ljava/lang/String;

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->rawValue:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->rawValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->rawValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->rawValue:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->rawValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
