.class public final Lcom/coinbase/cipherwebview/util/ByteArray_CipherWebViewKt;
.super Ljava/lang/Object;
.source "ByteArray+CipherWebView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "",
        "addPrefix",
        "",
        "toHexEncodedString",
        "([BZ)Ljava/lang/String;",
        "",
        "hexadecimalArray",
        "[C",
        "cipher-webview_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final hexadecimalArray:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789abcdef"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/cipherwebview/util/ByteArray_CipherWebViewKt;->hexadecimalArray:[C

    return-void
.end method

.method public static final toHexEncodedString([BZ)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string p0, "0x"

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0

    :cond_2
    const/4 v0, 0x2

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v2

    .line 2
    :goto_2
    array-length v4, p0

    mul-int/2addr v4, v0

    add-int/2addr v4, v3

    .line 3
    new-array v4, v4, [C

    if-eqz p1, :cond_4

    const/16 p1, 0x30

    .line 4
    aput-char p1, v4, v2

    const/16 p1, 0x78

    .line 5
    aput-char p1, v4, v1

    .line 6
    :cond_4
    invoke-static {p0}, Lkotlin/a0/j;->q([B)[Ljava/lang/Byte;

    move-result-object p0

    array-length p1, p0

    :goto_3
    if-ge v2, p1, :cond_5

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v1, v1, 0xff

    .line 7
    div-int/lit8 v5, v1, 0x10

    .line 8
    rem-int/lit8 v1, v1, 0x10

    .line 9
    sget-object v6, Lcom/coinbase/cipherwebview/util/ByteArray_CipherWebViewKt;->hexadecimalArray:[C

    aget-char v5, v6, v5

    aput-char v5, v4, v3

    add-int/lit8 v5, v3, 0x1

    .line 10
    aget-char v1, v6, v1

    aput-char v1, v4, v5

    add-int/2addr v3, v0

    goto :goto_3

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static synthetic toHexEncodedString$default([BZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/coinbase/cipherwebview/util/ByteArray_CipherWebViewKt;->toHexEncodedString([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
