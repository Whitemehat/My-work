.class public final Lcom/coinbase/wallet/core/extensions/ByteArray_CoreKt;
.super Ljava/lang/Object;
.source "ByteArray+Core.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0019\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0003\"\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "",
        "base64EncodedString",
        "([B)Ljava/lang/String;",
        "toPrefixedHexString",
        "",
        "char",
        "",
        "isCharSupported",
        "(I)Z",
        "getAsUTF8String",
        "asUTF8String",
        "",
        "hexadecimalArray",
        "[C",
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

    sput-object v0, Lcom/coinbase/wallet/core/extensions/ByteArray_CoreKt;->hexadecimalArray:[C

    return-void
.end method

.method public static final base64EncodedString([B)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "encodeToString(this, Base64.NO_WRAP)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getAsUTF8String([B)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v0, "(this as java.lang.String).toCharArray()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-static {v3}, Lcom/coinbase/wallet/core/extensions/ByteArray_CoreKt;->isCharSupported(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static final isCharSupported(I)Z
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-gt v0, p0, :cond_0

    const/16 v0, 0xa0

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_2
    const/16 v0, 0xa1

    if-gt v0, p0, :cond_3

    const/16 v0, 0x18f

    if-gt p0, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    :goto_4
    move v0, v2

    goto :goto_5

    :cond_4
    const/16 v0, 0x1a1

    if-gt v0, p0, :cond_5

    const/16 v0, 0x1af

    if-gt p0, v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_5
    if-eqz v0, :cond_6

    :goto_6
    move v0, v2

    goto :goto_7

    :cond_6
    const/16 v0, 0x1b0

    if-gt v0, p0, :cond_7

    const/16 v0, 0x1f0

    if-gt p0, v0, :cond_7

    goto :goto_6

    :cond_7
    move v0, v1

    :goto_7
    if-eqz v0, :cond_8

    :goto_8
    move v0, v2

    goto :goto_9

    :cond_8
    const/16 v0, 0x1fb

    if-gt v0, p0, :cond_9

    const/16 v0, 0x218

    if-gt p0, v0, :cond_9

    goto :goto_8

    :cond_9
    move v0, v1

    :goto_9
    if-eqz v0, :cond_a

    :goto_a
    move v0, v2

    goto :goto_b

    :cond_a
    const/16 v0, 0x219

    if-gt v0, p0, :cond_b

    const/16 v0, 0x237

    if-gt p0, v0, :cond_b

    goto :goto_a

    :cond_b
    move v0, v1

    :goto_b
    if-eqz v0, :cond_c

    :goto_c
    move v0, v2

    goto :goto_d

    :cond_c
    const/16 v0, 0x2c7

    if-gt v0, p0, :cond_d

    const/16 v0, 0x2c9

    if-gt p0, v0, :cond_d

    goto :goto_c

    :cond_d
    move v0, v1

    :goto_d
    if-eqz v0, :cond_e

    :goto_e
    move v0, v2

    goto :goto_f

    :cond_e
    const/16 v0, 0x2d9

    if-gt v0, p0, :cond_f

    const/16 v0, 0x2f3

    if-gt p0, v0, :cond_f

    goto :goto_e

    :cond_f
    move v0, v1

    :goto_f
    if-eqz v0, :cond_10

    :goto_10
    move v0, v2

    goto :goto_11

    :cond_10
    const/16 v0, 0x301

    if-gt v0, p0, :cond_11

    const/16 v0, 0x303

    if-gt p0, v0, :cond_11

    goto :goto_10

    :cond_11
    move v0, v1

    :goto_11
    if-eqz v0, :cond_12

    :goto_12
    move v0, v2

    goto :goto_13

    :cond_12
    const/16 v0, 0x385

    if-gt v0, p0, :cond_13

    const/16 v0, 0x38c

    if-gt p0, v0, :cond_13

    goto :goto_12

    :cond_13
    move v0, v1

    :goto_13
    if-eqz v0, :cond_14

    :goto_14
    move v0, v2

    goto :goto_15

    :cond_14
    const/16 v0, 0x38f

    if-gt v0, p0, :cond_15

    const/16 v0, 0x3a3

    if-gt p0, v0, :cond_15

    goto :goto_14

    :cond_15
    move v0, v1

    :goto_15
    if-eqz v0, :cond_16

    :goto_16
    move v0, v2

    goto :goto_17

    :cond_16
    const/16 v0, 0x3a4

    if-gt v0, p0, :cond_17

    const/16 v0, 0x3d1

    if-gt p0, v0, :cond_17

    goto :goto_16

    :cond_17
    move v0, v1

    :goto_17
    if-eqz v0, :cond_18

    :goto_18
    move v0, v2

    goto :goto_19

    :cond_18
    const/16 v0, 0x3d2

    if-gt v0, p0, :cond_19

    const/16 v0, 0x3d6

    if-gt p0, v0, :cond_19

    goto :goto_18

    :cond_19
    move v0, v1

    :goto_19
    if-eqz v0, :cond_1a

    :goto_1a
    move v0, v2

    goto :goto_1b

    :cond_1a
    const/16 v0, 0x401

    if-gt v0, p0, :cond_1b

    const/16 v0, 0x488

    if-gt p0, v0, :cond_1b

    goto :goto_1a

    :cond_1b
    move v0, v1

    :goto_1b
    if-eqz v0, :cond_1c

    :goto_1c
    move v0, v2

    goto :goto_1d

    :cond_1c
    const/16 v0, 0x489

    if-gt v0, p0, :cond_1d

    const/16 v0, 0x1e00

    if-gt p0, v0, :cond_1d

    goto :goto_1c

    :cond_1d
    move v0, v1

    :goto_1d
    if-eqz v0, :cond_1e

    :goto_1e
    move v0, v2

    goto :goto_1f

    :cond_1e
    const/16 v0, 0x1e01

    if-gt v0, p0, :cond_1f

    const/16 v0, 0x1e3e

    if-gt p0, v0, :cond_1f

    goto :goto_1e

    :cond_1f
    move v0, v1

    :goto_1f
    if-eqz v0, :cond_20

    :goto_20
    move v0, v2

    goto :goto_21

    :cond_20
    const/16 v0, 0x1e3f

    if-gt v0, p0, :cond_21

    const/16 v0, 0x1e80

    if-gt p0, v0, :cond_21

    goto :goto_20

    :cond_21
    move v0, v1

    :goto_21
    if-eqz v0, :cond_22

    :goto_22
    move v0, v2

    goto :goto_23

    :cond_22
    const/16 v0, 0x1e81

    if-gt v0, p0, :cond_23

    const/16 v0, 0x1ea0

    if-gt p0, v0, :cond_23

    goto :goto_22

    :cond_23
    move v0, v1

    :goto_23
    if-eqz v0, :cond_24

    :goto_24
    move v0, v2

    goto :goto_25

    :cond_24
    const/16 v0, 0x1ea1

    if-gt v0, p0, :cond_25

    const/16 v0, 0x1f4d

    if-gt p0, v0, :cond_25

    goto :goto_24

    :cond_25
    move v0, v1

    :goto_25
    if-eqz v0, :cond_26

    :goto_26
    move v0, v2

    goto :goto_27

    :cond_26
    const/16 v0, 0x2001

    if-gt v0, p0, :cond_27

    const/16 v0, 0x2010

    if-gt p0, v0, :cond_27

    goto :goto_26

    :cond_27
    move v0, v1

    :goto_27
    if-eqz v0, :cond_28

    :goto_28
    move v0, v2

    goto :goto_29

    :cond_28
    const/16 v0, 0x2011

    if-gt v0, p0, :cond_29

    const/16 v0, 0x2013

    if-gt p0, v0, :cond_29

    goto :goto_28

    :cond_29
    move v0, v1

    :goto_29
    if-eqz v0, :cond_2a

    :goto_2a
    move v0, v2

    goto :goto_2b

    :cond_2a
    const/16 v0, 0x2014

    if-gt v0, p0, :cond_2b

    const/16 v0, 0x2017

    if-gt p0, v0, :cond_2b

    goto :goto_2a

    :cond_2b
    move v0, v1

    :goto_2b
    if-eqz v0, :cond_2c

    :goto_2c
    move v0, v2

    goto :goto_2d

    :cond_2c
    const/16 v0, 0x2018

    if-gt v0, p0, :cond_2d

    const/16 v0, 0x2020

    if-gt p0, v0, :cond_2d

    goto :goto_2c

    :cond_2d
    move v0, v1

    :goto_2d
    if-eqz v0, :cond_2e

    :goto_2e
    move v0, v2

    goto :goto_2f

    :cond_2e
    const/16 v0, 0x2021

    if-gt v0, p0, :cond_2f

    const/16 v0, 0x2025

    if-gt p0, v0, :cond_2f

    goto :goto_2e

    :cond_2f
    move v0, v1

    :goto_2f
    if-eqz v0, :cond_30

    :goto_30
    move v0, v2

    goto :goto_31

    :cond_30
    const/16 v0, 0x2026

    if-gt v0, p0, :cond_31

    const/16 v0, 0x2030

    if-gt p0, v0, :cond_31

    goto :goto_30

    :cond_31
    move v0, v1

    :goto_31
    if-eqz v0, :cond_32

    :goto_32
    move v0, v2

    goto :goto_33

    :cond_32
    const/16 v0, 0x2033

    if-gt v0, p0, :cond_33

    const/16 v0, 0x2039

    if-gt p0, v0, :cond_33

    goto :goto_32

    :cond_33
    move v0, v1

    :goto_33
    if-eqz v0, :cond_34

    :goto_34
    move v0, v2

    goto :goto_35

    :cond_34
    const/16 v0, 0x203a

    if-gt v0, p0, :cond_35

    const/16 v0, 0x203c

    if-gt p0, v0, :cond_35

    goto :goto_34

    :cond_35
    move v0, v1

    :goto_35
    if-eqz v0, :cond_36

    :goto_36
    move v0, v2

    goto :goto_37

    :cond_36
    const/16 v0, 0x20a4

    if-gt v0, p0, :cond_37

    const/16 v0, 0x20a6

    if-gt p0, v0, :cond_37

    goto :goto_36

    :cond_37
    move v0, v1

    :goto_37
    if-eqz v0, :cond_38

    :goto_38
    move v0, v2

    goto :goto_39

    :cond_38
    const/16 v0, 0x20a7

    if-gt v0, p0, :cond_39

    const/16 v0, 0x20b1

    if-gt p0, v0, :cond_39

    goto :goto_38

    :cond_39
    move v0, v1

    :goto_39
    if-eqz v0, :cond_3a

    :goto_3a
    move v0, v2

    goto :goto_3b

    :cond_3a
    const/16 v0, 0x20ba

    if-gt v0, p0, :cond_3b

    const/16 v0, 0x20bc

    if-gt p0, v0, :cond_3b

    goto :goto_3a

    :cond_3b
    move v0, v1

    :goto_3b
    if-eqz v0, :cond_3c

    :goto_3c
    move v0, v2

    goto :goto_3d

    :cond_3c
    const/16 v0, 0x20bd

    if-gt v0, p0, :cond_3d

    const/16 v0, 0x2105

    if-gt p0, v0, :cond_3d

    goto :goto_3c

    :cond_3d
    move v0, v1

    :goto_3d
    if-eqz v0, :cond_3e

    :goto_3e
    move v0, v2

    goto :goto_3f

    :cond_3e
    const/16 v0, 0x215c

    if-gt v0, p0, :cond_3f

    const/16 v0, 0x2202

    if-gt p0, v0, :cond_3f

    goto :goto_3e

    :cond_3f
    move v0, v1

    :goto_3f
    if-eqz v0, :cond_40

    :goto_40
    move v0, v2

    goto :goto_41

    :cond_40
    const/16 v0, 0x2212

    if-gt v0, p0, :cond_41

    const/16 v0, 0x221a

    if-gt p0, v0, :cond_41

    goto :goto_40

    :cond_41
    move v0, v1

    :goto_41
    if-eqz v0, :cond_42

    :goto_42
    move v0, v2

    goto :goto_43

    :cond_42
    const/16 v0, 0x2265

    if-gt v0, p0, :cond_43

    const/16 v0, 0x25ca

    if-gt p0, v0, :cond_43

    goto :goto_42

    :cond_43
    move v0, v1

    :goto_43
    if-eqz v0, :cond_44

    :goto_44
    move v0, v2

    goto :goto_45

    :cond_44
    const v0, 0xee02

    if-gt v0, p0, :cond_45

    const v0, 0xf6c3

    if-gt p0, v0, :cond_45

    goto :goto_44

    :cond_45
    move v0, v1

    :goto_45
    if-eqz v0, :cond_46

    :goto_46
    move v0, v2

    goto :goto_47

    :cond_46
    const v0, 0xfb02

    if-gt v0, p0, :cond_47

    const v0, 0xfeff

    if-gt p0, v0, :cond_47

    goto :goto_46

    :cond_47
    move v0, v1

    :goto_47
    if-eqz v0, :cond_48

    :goto_48
    move v1, v2

    goto :goto_49

    :cond_48
    const v0, 0xfffd

    if-gt v0, p0, :cond_49

    const v0, 0xfffe

    if-gt p0, v0, :cond_49

    goto :goto_48

    :cond_49
    :goto_49
    return v1
.end method

.method public static final toPrefixedHexString([B)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "0x"

    return-object p0

    .line 2
    :cond_1
    array-length v0, p0

    const/4 v3, 0x2

    mul-int/2addr v0, v3

    add-int/2addr v0, v3

    .line 3
    new-array v0, v0, [C

    const/16 v4, 0x30

    .line 4
    aput-char v4, v0, v1

    const/16 v4, 0x78

    .line 5
    aput-char v4, v0, v2

    .line 6
    invoke-static {p0}, Lkotlin/a0/j;->q([B)[Ljava/lang/Byte;

    move-result-object p0

    array-length v2, p0

    move v4, v3

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v5, p0, v1

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v5, v5, 0xff

    .line 7
    div-int/lit8 v6, v5, 0x10

    .line 8
    rem-int/lit8 v5, v5, 0x10

    .line 9
    sget-object v7, Lcom/coinbase/wallet/core/extensions/ByteArray_CoreKt;->hexadecimalArray:[C

    aget-char v6, v7, v6

    aput-char v6, v0, v4

    add-int/lit8 v6, v4, 0x1

    .line 10
    aget-char v5, v7, v5

    aput-char v5, v0, v6

    add-int/2addr v4, v3

    goto :goto_1

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
