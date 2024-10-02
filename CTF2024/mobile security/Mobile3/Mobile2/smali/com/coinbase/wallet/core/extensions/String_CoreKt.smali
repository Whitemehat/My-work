.class public final Lcom/coinbase/wallet/core/extensions/String_CoreKt;
.super Ljava/lang/Object;
.source "String+Core.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0017\u0010\u000b\u001a\u00020\n*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0017\u0010\u000e\u001a\u00020\u0000*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0002\"\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u0004\u0018\u00010\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0016\u0010\u0013\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u0015*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "strip0x",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "asHexEncodedData",
        "(Ljava/lang/String;)[B",
        "",
        "",
        "asJsonMap",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "",
        "isHexString",
        "(Ljava/lang/String;)Z",
        "getAsHexString",
        "asHexString",
        "Ljava/math/BigInteger;",
        "getAsBigInteger",
        "(Ljava/lang/String;)Ljava/math/BigInteger;",
        "asBigInteger",
        "hexadecimalCharacters",
        "Ljava/lang/String;",
        "Ljava/net/URL;",
        "getAsURL",
        "(Ljava/lang/String;)Ljava/net/URL;",
        "asURL",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final hexadecimalCharacters:Ljava/lang/String; = "0123456789abcdef"


# direct methods
.method public static final asHexEncodedData(Ljava/lang/String;)[B
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->strip0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    if-lez v0, :cond_4

    :goto_1
    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v4, v2, 0x2

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v5, "0123456789abcdef"

    invoke-static/range {v5 .. v10}, Lkotlin/l0/o;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1

    return-object v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v8, "0123456789abcdef"

    invoke-static/range {v8 .. v13}, Lkotlin/l0/o;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    if-ne v4, v7, :cond_2

    return-object v6

    :cond_2
    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v4

    int-to-byte v4, v5

    .line 6
    aput-byte v4, v1, v2

    if-lt v3, v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final asJsonMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    .line 1
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    invoke-virtual {v1}, Lcom/coinbase/wallet/core/util/JSON;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final getAsBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final getAsHexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string p0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/coinbase/wallet/core/extensions/String_CoreKt$asHexString$1;->INSTANCE:Lcom/coinbase/wallet/core/extensions/String_CoreKt$asHexString$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/a0/j;->L([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getAsURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final isHexString(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lkotlin/l0/k;

    const-string v1, "^(0x|0X)?[a-f0-9]*$"

    sget-object v2, Lkotlin/l0/m;->a:Lkotlin/l0/m;

    invoke-direct {v0, v1, v2}, Lkotlin/l0/k;-><init>(Ljava/lang/String;Lkotlin/l0/m;)V

    invoke-virtual {v0, p0}, Lkotlin/l0/k;->d(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final strip0x(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0x"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/l0/o;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
