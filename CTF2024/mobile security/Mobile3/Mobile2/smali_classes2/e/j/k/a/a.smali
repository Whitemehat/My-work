.class public final enum Le/j/k/a/a;
.super Ljava/lang/Enum;
.source "StellarMemoType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/k/a/a$a;,
        Le/j/k/a/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/j/k/a/a;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le/j/k/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Le/j/k/a/a$a;

.field public static final enum b:Le/j/k/a/a;

.field public static final enum c:Le/j/k/a/a;

.field public static final enum d:Le/j/k/a/a;

.field public static final enum e:Le/j/k/a/a;

.field private static final synthetic f:[Le/j/k/a/a;


# instance fields
.field private final g:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le/j/k/a/a;

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoText(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v2

    const-string v3, "MEMO_TEXT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Le/j/k/a/a;-><init>(Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/TxMetadataKey;)V

    sput-object v0, Le/j/k/a/a;->b:Le/j/k/a/a;

    .line 2
    new-instance v0, Le/j/k/a/a;

    invoke-static {v1}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoId(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v2

    const-string v3, "MEMO_ID"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Le/j/k/a/a;-><init>(Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/TxMetadataKey;)V

    sput-object v0, Le/j/k/a/a;->c:Le/j/k/a/a;

    .line 3
    new-instance v0, Le/j/k/a/a;

    invoke-static {v1}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoReturn(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v2

    const-string v3, "MEMO_RETURN"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2}, Le/j/k/a/a;-><init>(Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/TxMetadataKey;)V

    sput-object v0, Le/j/k/a/a;->d:Le/j/k/a/a;

    .line 4
    new-instance v0, Le/j/k/a/a;

    invoke-static {v1}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoHash(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    const-string v2, "MEMO_HASH"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Le/j/k/a/a;-><init>(Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/TxMetadataKey;)V

    sput-object v0, Le/j/k/a/a;->e:Le/j/k/a/a;

    invoke-static {}, Le/j/k/a/a;->h()[Le/j/k/a/a;

    move-result-object v0

    sput-object v0, Le/j/k/a/a;->f:[Le/j/k/a/a;

    new-instance v0, Le/j/k/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/k/a/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/j/k/a/a;->a:Le/j/k/a/a$a;

    new-instance v0, Le/j/k/a/a$b;

    invoke-direct {v0}, Le/j/k/a/a$b;-><init>()V

    sput-object v0, Le/j/k/a/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/TxMetadataKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Le/j/k/a/a;->g:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    return-void
.end method

.method private static final synthetic h()[Le/j/k/a/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Le/j/k/a/a;

    sget-object v1, Le/j/k/a/a;->b:Le/j/k/a/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le/j/k/a/a;->c:Le/j/k/a/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le/j/k/a/a;->d:Le/j/k/a/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Le/j/k/a/a;->e:Le/j/k/a/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le/j/k/a/a;
    .locals 1

    const-class v0, Le/j/k/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/j/k/a/a;

    return-object p0
.end method

.method public static values()[Le/j/k/a/a;
    .locals 1

    sget-object v0, Le/j/k/a/a;->f:[Le/j/k/a/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/j/k/a/a;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Le/j/k/a/a$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "Memo Return"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Memo Hash"

    goto :goto_0

    :cond_2
    const-string v0, "Memo ID"

    goto :goto_0

    :cond_3
    const-string v0, "Memo Text"

    :goto_0
    return-object v0
.end method

.method public final q()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/k/a/a;->g:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Le/j/k/a/b;
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le/j/k/a/a$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->isHexString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance p1, Le/j/k/a/b$a;

    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f1302d2

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Le/j/k/a/b$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_3

    .line 6
    new-instance p1, Le/j/k/a/b$a;

    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f1302d3

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Le/j/k/a/b$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    new-instance v0, Le/j/k/a/b$b;

    iget-object v1, p0, Le/j/k/a/a;->g:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    invoke-direct {v0, v1, p1}, Le/j/k/a/b$b;-><init>(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_4
    :try_start_0
    invoke-static {p1}, Lkotlin/l0/b0;->d(Ljava/lang/String;)J

    .line 9
    new-instance v0, Le/j/k/a/b$b;

    iget-object v1, p0, Le/j/k/a/a;->g:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Le/j/k/a/b$b;-><init>(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    new-instance p1, Le/j/k/a/b$a;

    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f1302ca

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Le/j/k/a/b$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_5
    sget-object v0, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_6

    .line 12
    new-instance v0, Le/j/k/a/b$b;

    iget-object v1, p0, Le/j/k/a/a;->g:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    invoke-direct {v0, v1, p1}, Le/j/k/a/b$b;-><init>(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/Object;)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    .line 13
    :cond_6
    new-instance p1, Le/j/k/a/b$a;

    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f1302d4

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Le/j/k/a/b$a;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
