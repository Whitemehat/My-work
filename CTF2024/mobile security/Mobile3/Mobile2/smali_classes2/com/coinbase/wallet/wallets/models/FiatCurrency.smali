.class public final Lcom/coinbase/wallet/wallets/models/FiatCurrency;
.super Ljava/lang/Object;
.source "FiatCurrency.kt"

# interfaces
.implements Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/wallets/models/FiatCurrency$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B/\u0008\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010)B!\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010*J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\nJ8\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u0010\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\nJ \u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001c\u0010\u0014\u001a\u00020\u000e8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008\"\u0010\u0010R\u001c\u0010\u0015\u001a\u00020\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010#\u001a\u0004\u0008$\u0010\rR\u001c\u0010\u0016\u001a\u00020\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008&\u0010\nR\u001c\u0010\u0013\u001a\u00020\u000b8\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010#\u001a\u0004\u0008\'\u0010\r\u00a8\u0006,"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
        "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;",
        "Landroid/os/Parcelable;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "component2",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "component3",
        "component4",
        "id",
        "code",
        "name",
        "decimals",
        "copy",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
        "toString",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/x;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getCode",
        "Ljava/lang/String;",
        "getName",
        "I",
        "getDecimals",
        "getId",
        "<init>",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)V",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)V",
        "Companion",
        "wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/coinbase/wallet/wallets/models/FiatCurrency$Companion;

.field private static final USD:Lcom/coinbase/wallet/wallets/models/FiatCurrency;


# instance fields
.field private final code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final decimals:I

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/coinbase/wallet/wallets/models/FiatCurrency$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/wallets/models/FiatCurrency$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->Companion:Lcom/coinbase/wallet/wallets/models/FiatCurrency$Companion;

    new-instance v0, Lcom/coinbase/wallet/wallets/models/FiatCurrency$Creator;

    invoke-direct {v0}, Lcom/coinbase/wallet/wallets/models/FiatCurrency$Creator;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;->getUSD()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    const-string v2, "United States Dollar"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;-><init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->USD:Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)V
    .locals 1
    .param p2    # Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "decimals"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->name:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->decimals:I

    return-void
.end method

.method public static final synthetic access$getUSD$cp()Lcom/coinbase/wallet/wallets/models/FiatCurrency;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->USD:Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/wallets/models/FiatCurrency;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;IILjava/lang/Object;)Lcom/coinbase/wallet/wallets/models/FiatCurrency;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->decimals:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->copy(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->decimals:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)Lcom/coinbase/wallet/wallets/models/FiatCurrency;
    .locals 1
    .param p2    # Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "decimals"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getId()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final getDecimals()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->decimals:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FiatCurrency(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", decimals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->decimals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->decimals:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
