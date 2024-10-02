.class public final Lcom/coinbase/wallet/wallets/models/CryptoCurrency;
.super Ljava/lang/Object;
.source "CryptoCurrency.kt"

# interfaces
.implements Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0008\u0000\u0012\u0006\u0010\u0019\u001a\u00020\n\u0012\u0006\u0010\u001a\u001a\u00020\r\u0012\u0006\u0010\u001b\u001a\u00020\n\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u0015\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u00081\u00102B;\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\r\u0012\u0006\u0010\u001b\u001a\u00020\n\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u0015\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u00081\u00103J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u0010\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\tJX\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u000cR\"\u0010\u001e\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010#\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010&R\u001c\u0010\u001a\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\'\u001a\u0004\u0008(\u0010\u000fR\u001c\u0010\u001b\u001a\u00020\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010)\u001a\u0004\u0008*\u0010\u000cR\u001c\u0010\u0019\u001a\u00020\n8\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010)\u001a\u0004\u0008+\u0010\u000cR\u001c\u0010\u001d\u001a\u00020\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010,\u001a\u0004\u0008-\u0010\tR\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u00118\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010.\u001a\u0004\u0008/\u0010\u0013R\u001c\u0010\u001f\u001a\u00020\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010,\u001a\u0004\u00080\u0010\t\u00a8\u00064"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
        "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;",
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
        "Ljava/net/URL;",
        "component4",
        "()Ljava/net/URL;",
        "component5",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "component6",
        "()Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "component7",
        "id",
        "code",
        "name",
        "imageUrl",
        "decimals",
        "blockchain",
        "sortIndex",
        "copy",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/net/URL;ILcom/coinbase/wallet/blockchains/models/Blockchain;I)Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
        "toString",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "getBlockchain",
        "setBlockchain",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;)V",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getCode",
        "Ljava/lang/String;",
        "getName",
        "getId",
        "I",
        "getDecimals",
        "Ljava/net/URL;",
        "getImageUrl",
        "getSortIndex",
        "<init>",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/net/URL;ILcom/coinbase/wallet/blockchains/models/Blockchain;I)V",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/net/URL;ILcom/coinbase/wallet/blockchains/models/Blockchain;I)V",
        "wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field private final code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final decimals:I

.field private final id:Ljava/lang/String;

.field private final imageUrl:Ljava/net/URL;

.field private final name:Ljava/lang/String;

.field private final sortIndex:I


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/net/URL;ILcom/coinbase/wallet/blockchains/models/Blockchain;I)V
    .locals 17

    const-string v0, "code"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    invoke-virtual/range {p5 .. p5}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "/"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/net/URL;ILcom/coinbase/wallet/blockchains/models/Blockchain;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/net/URL;ILcom/coinbase/wallet/blockchains/models/Blockchain;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->imageUrl:Ljava/net/URL;

    .line 6
    iput p5, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->decimals:I

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    .line 8
    iput p7, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->sortIndex:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/wallets/models/CryptoCurrency;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/net/URL;ILcom/coinbase/wallet/blockchains/models/Blockchain;IILjava/lang/Object;)Lcom/coinbase/wallet/wallets/models/CryptoCurrency;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->name:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->imageUrl:Ljava/net/URL;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->decimals:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->sortIndex:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->copy(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/net/URL;ILcom/coinbase/wallet/blockchains/models/Blockchain;I)Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->imageUrl:Ljava/net/URL;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->decimals:I

    return v0
.end method

.method public final component6()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->sortIndex:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/net/URL;ILcom/coinbase/wallet/blockchains/models/Blockchain;I)Lcom/coinbase/wallet/wallets/models/CryptoCurrency;
    .locals 9

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    move-object v1, v0

    move-object v5, p4

    move v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/net/URL;ILcom/coinbase/wallet/blockchains/models/Blockchain;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getId()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public final getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final getDecimals()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->decimals:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->imageUrl:Ljava/net/URL;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->sortIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setBlockchain(Lcom/coinbase/wallet/blockchains/models/Blockchain;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CryptoCurrency(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->imageUrl:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decimals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->decimals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blockchain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->sortIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
