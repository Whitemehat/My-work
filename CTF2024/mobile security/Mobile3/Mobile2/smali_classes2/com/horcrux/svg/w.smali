.class Lcom/horcrux/svg/w;
.super Ljava/lang/Object;
.source "PropHelper.java"


# direct methods
.method static a(Lcom/horcrux/svg/c0;DDDD)D
    .locals 5

    if-nez p0, :cond_0

    return-wide p3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/c0;->b:Lcom/horcrux/svg/c0$b;

    .line 2
    iget-wide v1, p0, Lcom/horcrux/svg/c0;->a:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 3
    sget-object p0, Lcom/horcrux/svg/w$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    :goto_0
    mul-double/2addr v1, p5

    :goto_1
    add-double/2addr v1, p3

    return-wide v1

    :pswitch_0
    const-wide/high16 p7, 0x402e000000000000L    # 15.0

    goto :goto_2

    :pswitch_1
    const-wide/high16 p7, 0x3ff4000000000000L    # 1.25

    goto :goto_2

    :pswitch_2
    const-wide p7, 0x4056800000000000L    # 90.0

    goto :goto_2

    :pswitch_3
    const-wide p7, 0x400c58b1572580c3L    # 3.543307

    goto :goto_2

    :pswitch_4
    const-wide p7, 0x4041b76ed677707aL    # 35.43307

    goto :goto_2

    :pswitch_5
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr p7, p0

    goto :goto_2

    :pswitch_6
    const-wide/high16 p5, 0x4059000000000000L    # 100.0

    div-double/2addr v1, p5

    mul-double/2addr v1, p1

    goto :goto_1

    :pswitch_7
    move-wide p7, v3

    :goto_2
    :pswitch_8
    mul-double/2addr v1, p7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(Ljava/lang/String;DDD)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_a

    const-string v2, "normal"

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v3, 0x25

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    const-wide/high16 p5, 0x4059000000000000L    # 100.0

    div-double/2addr p3, p5

    mul-double/2addr p3, p1

    return-wide p3

    :cond_1
    add-int/lit8 p1, v0, -0x2

    if-lez p1, :cond_9

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "px"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v5, "pt"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v5, "pc"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v5, "mm"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v5, "in"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v5, "em"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_6
    const-string v5, "cm"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move v3, v4

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v0, p1

    :goto_1
    move-wide p5, v1

    goto :goto_3

    :pswitch_1
    const-wide/high16 p5, 0x3ff4000000000000L    # 1.25

    goto :goto_2

    :pswitch_2
    const-wide/high16 p5, 0x402e000000000000L    # 15.0

    goto :goto_2

    :pswitch_3
    const-wide p5, 0x400c58b1572580c3L    # 3.543307

    goto :goto_2

    :pswitch_4
    const-wide p5, 0x4056800000000000L    # 90.0

    :goto_2
    :pswitch_5
    move v0, p1

    goto :goto_3

    :pswitch_6
    const-wide p5, 0x4041b76ed677707aL    # 35.43307

    goto :goto_2

    .line 8
    :goto_3
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    mul-double/2addr p0, p5

    :goto_4
    mul-double/2addr p0, p3

    return-wide p0

    .line 9
    :cond_9
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    goto :goto_4

    :cond_a
    :goto_5
    const-wide/16 p0, 0x0

    return-wide p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6a -> :sswitch_6
        0xca8 -> :sswitch_5
        0xd25 -> :sswitch_4
        0xda0 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0xe04 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c(Lcom/facebook/react/bridge/ReadableArray;[FF)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p1, v0

    const/4 v0, 0x2

    .line 3
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x1

    aput v2, p1, v3

    const/4 v2, 0x4

    .line 4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, p2

    aput v4, p1, v0

    .line 5
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v0, v3

    const/4 v3, 0x3

    aput v0, p1, v3

    .line 6
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v2

    const/4 v0, 0x5

    .line 7
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float p0, v2

    mul-float/2addr p0, p2

    aput p0, p1, v0

    return v1
.end method
