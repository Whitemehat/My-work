.class public final Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;
.super Ljava/lang/Object;
.source "AmountPickerSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008%\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u00083\u00104J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0010\u0010\r\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0088\u0001\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u0010\u0010#\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\tJ\u001a\u0010%\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0019\u0010\u001a\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\'\u001a\u0004\u0008(\u0010\tR\u0019\u0010\u001c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\'\u001a\u0004\u0008)\u0010\tR\u0019\u0010\u0018\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\'\u001a\u0004\u0008*\u0010\tR\u0019\u0010\u001f\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\'\u001a\u0004\u0008+\u0010\tR\u0019\u0010\u0015\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010,\u001a\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\u001d\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\'\u001a\u0004\u0008-\u0010\tR\u0019\u0010\u001b\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\'\u001a\u0004\u0008.\u0010\tR\u0019\u0010\u001e\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010/\u001a\u0004\u00080\u0010\u0012R\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010,\u001a\u0004\u0008\u0014\u0010\u0004R\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010,\u001a\u0004\u0008\u0016\u0010\u0004R\u0019\u0010\u0019\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\'\u001a\u0004\u00081\u0010\tR\u0019\u0010\u0017\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\'\u001a\u0004\u00082\u0010\t\u00a8\u00065"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;",
        "",
        "",
        "component1",
        "()Z",
        "component2",
        "component3",
        "",
        "component4",
        "()I",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "",
        "component11",
        "()Ljava/lang/String;",
        "component12",
        "isSend",
        "isLend",
        "isSliderEnabled",
        "textColor",
        "secondaryTextColor",
        "amountButtonTextColor",
        "numpadTextColor",
        "backgroundColor",
        "buttonColor",
        "inactiveButtonColor",
        "proceedButtonLabel",
        "backButtonResource",
        "copy",
        "(ZZZIIIIIIILjava/lang/String;I)Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getNumpadTextColor",
        "getButtonColor",
        "getSecondaryTextColor",
        "getBackButtonResource",
        "Z",
        "getInactiveButtonColor",
        "getBackgroundColor",
        "Ljava/lang/String;",
        "getProceedButtonLabel",
        "getAmountButtonTextColor",
        "getTextColor",
        "<init>",
        "(ZZZIIIIIIILjava/lang/String;I)V",
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
.field private final amountButtonTextColor:I

.field private final backButtonResource:I

.field private final backgroundColor:I

.field private final buttonColor:I

.field private final inactiveButtonColor:I

.field private final isLend:Z

.field private final isSend:Z

.field private final isSliderEnabled:Z

.field private final numpadTextColor:I

.field private final proceedButtonLabel:Ljava/lang/String;

.field private final secondaryTextColor:I

.field private final textColor:I


# direct methods
.method public constructor <init>(ZZZIIIIIIILjava/lang/String;I)V
    .locals 1

    const-string v0, "proceedButtonLabel"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isSend:Z

    .line 3
    iput-boolean p2, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isLend:Z

    .line 4
    iput-boolean p3, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isSliderEnabled:Z

    .line 5
    iput p4, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->textColor:I

    .line 6
    iput p5, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->secondaryTextColor:I

    .line 7
    iput p6, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->amountButtonTextColor:I

    .line 8
    iput p7, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->numpadTextColor:I

    .line 9
    iput p8, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->backgroundColor:I

    .line 10
    iput p9, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->buttonColor:I

    .line 11
    iput p10, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->inactiveButtonColor:I

    .line 12
    iput-object p11, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->proceedButtonLabel:Ljava/lang/String;

    .line 13
    iput p12, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->backButtonResource:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;ZZZIIIIIIILjava/lang/String;IILjava/lang/Object;)Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isSend:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isLend:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isSliderEnabled:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->textColor:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->secondaryTextColor:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->amountButtonTextColor:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->numpadTextColor:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->backgroundColor:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->buttonColor:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->inactiveButtonColor:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->proceedButtonLabel:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->backButtonResource:I

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->copy(ZZZIIIIIIILjava/lang/String;I)Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isSend:Z

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->inactiveButtonColor:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->proceedButtonLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->backButtonResource:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isLend:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isSliderEnabled:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->textColor:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->secondaryTextColor:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->amountButtonTextColor:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->numpadTextColor:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->backgroundColor:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->buttonColor:I

    return v0
.end method

.method public final copy(ZZZIIIIIIILjava/lang/String;I)Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;
    .locals 14

    const-string v0, "proceedButtonLabel"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;

    move-object v1, v0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;-><init>(ZZZIIIIIIILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isSend:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isSend:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isLend:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isLend:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isSliderEnabled:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isSliderEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->textColor:I

    iget v3, p1, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->textColor:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->secondaryTextColor:I

    iget v3, p1, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->secondaryTextColor:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->amountButtonTextColor:I

    iget v3, p1, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->amountButtonTextColor:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->numpadTextColor:I

    iget v3, p1, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->numpadTextColor:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->backgroundColor:I

    iget v3, p1, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->backgroundColor:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->buttonColor:I

    iget v3, p1, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->buttonColor:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->inactiveButtonColor:I

    iget v3, p1, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->inactiveButtonColor:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->proceedButtonLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->proceedButtonLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->backButtonResource:I

    iget p1, p1, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->backButtonResource:I

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAmountButtonTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->amountButtonTextColor:I

    return v0
.end method

.method public final getBackButtonResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->backButtonResource:I

    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->backgroundColor:I

    return v0
.end method

.method public final getButtonColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->buttonColor:I

    return v0
.end method

.method public final getInactiveButtonColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->inactiveButtonColor:I

    return v0
.end method

.method public final getNumpadTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->numpadTextColor:I

    return v0
.end method

.method public final getProceedButtonLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->proceedButtonLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->secondaryTextColor:I

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->textColor:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isSend:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isLend:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isSliderEnabled:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->textColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->secondaryTextColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->amountButtonTextColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->numpadTextColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->backgroundColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->buttonColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->inactiveButtonColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->proceedButtonLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->backButtonResource:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isLend:Z

    return v0
.end method

.method public final isSend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isSend:Z

    return v0
.end method

.method public final isSliderEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isSliderEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AmountPickerSettings(isSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isSend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isLend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSliderEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isSliderEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->textColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->secondaryTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amountButtonTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->amountButtonTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numpadTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->numpadTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->backgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->buttonColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inactiveButtonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->inactiveButtonColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proceedButtonLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->proceedButtonLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backButtonResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->backButtonResource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
