.class public final Le/g/b/a/d/l;
.super Ljava/lang/Object;
.source "DateTime.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/util/TimeZone;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:J

.field private final d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Le/g/b/a/d/l;->a:Ljava/util/TimeZone;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d+)?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/g/b/a/d/l;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Le/g/b/a/d/l;-><init>(ZJLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Le/g/b/a/d/l;->d:Z

    .line 4
    iput-wide p2, p0, Le/g/b/a/d/l;->c:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    const p2, 0xea60

    div-int/2addr p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Le/g/b/a/d/l;->e:I

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;II)V
    .locals 2

    if-gez p1, :cond_0

    const/16 v0, 0x2d

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int p1, p1

    :cond_0
    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    .line 2
    div-int/lit8 v0, v0, 0xa

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    const/16 v1, 0x30

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;)Le/g/b/a/d/l;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Le/g/b/a/d/l;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v6, v3, -0x1

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/16 v4, 0x9

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    move v14, v2

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    if-eqz v14, :cond_3

    if-eqz v12, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid date/time format, cannot specify time zone shift without specifying time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    if-eqz v12, :cond_5

    const/4 v0, 0x5

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x7

    .line 11
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x8

    .line 12
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 13
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 14
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v3

    int-to-float v3, v10

    float-to-double v2, v3

    move/from16 v16, v12

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    int-to-double v9, v9

    .line 15
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v2, v9

    double-to-int v2, v2

    move v9, v4

    move v10, v8

    goto :goto_3

    :cond_4
    move/from16 v16, v12

    move v9, v4

    move v10, v8

    const/4 v2, 0x0

    :goto_3
    move v8, v0

    goto :goto_4

    :cond_5
    move/from16 v16, v12

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 16
    :goto_4
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v3, Le/g/b/a/d/l;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    move-object v4, v0

    .line 17
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v3, 0xe

    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    if-eqz v16, :cond_8

    if-eqz v14, :cond_8

    const/4 v0, 0x0

    .line 20
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/16 v4, 0x5a

    if-ne v0, v4, :cond_6

    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    const/16 v0, 0xb

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    const/16 v4, 0xc

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    const/16 v4, 0xa

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_7

    neg-int v0, v0

    :cond_7
    move v11, v0

    int-to-long v0, v11

    const-wide/32 v4, 0xea60

    mul-long/2addr v0, v4

    sub-long/2addr v2, v0

    .line 24
    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 25
    :cond_8
    new-instance v0, Le/g/b/a/d/l;

    const/4 v1, 0x1

    xor-int/lit8 v1, v16, 0x1

    invoke-direct {v0, v1, v2, v3, v15}, Le/g/b/a/d/l;-><init>(ZJLjava/lang/Integer;)V

    return-object v0

    .line 26
    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid date/time format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v2, Le/g/b/a/d/l;->a:Ljava/util/TimeZone;

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 3
    iget-wide v2, p0, Le/g/b/a/d/l;->c:J

    iget v4, p0, Le/g/b/a/d/l;->e:I

    int-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Le/g/b/a/d/l;->a(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x2d

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v0, v5, v4}, Le/g/b/a/d/l;->a(Ljava/lang/StringBuilder;II)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v0, v2, v4}, Le/g/b/a/d/l;->a(Ljava/lang/StringBuilder;II)V

    .line 10
    iget-boolean v2, p0, Le/g/b/a/d/l;->d:Z

    if-nez v2, :cond_3

    const/16 v2, 0x54

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v0, v2, v4}, Le/g/b/a/d/l;->a(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x3a

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0xc

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v0, v5, v4}, Le/g/b/a/d/l;->a(Ljava/lang/StringBuilder;II)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    .line 16
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v0, v5, v4}, Le/g/b/a/d/l;->a(Ljava/lang/StringBuilder;II)V

    const/16 v5, 0xe

    .line 17
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->isSet(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x2e

    .line 18
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v5, 0x3

    invoke-static {v0, v1, v5}, Le/g/b/a/d/l;->a(Ljava/lang/StringBuilder;II)V

    .line 20
    :cond_0
    iget v1, p0, Le/g/b/a/d/l;->e:I

    if-nez v1, :cond_1

    const/16 v1, 0x5a

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    const/16 v3, 0x2b

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int v1, v1

    .line 24
    :goto_0
    div-int/lit8 v3, v1, 0x3c

    .line 25
    rem-int/lit8 v1, v1, 0x3c

    .line 26
    invoke-static {v0, v3, v4}, Le/g/b/a/d/l;->a(Ljava/lang/StringBuilder;II)V

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v0, v1, v4}, Le/g/b/a/d/l;->a(Ljava/lang/StringBuilder;II)V

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le/g/b/a/d/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Le/g/b/a/d/l;

    .line 3
    iget-boolean v1, p0, Le/g/b/a/d/l;->d:Z

    iget-boolean v3, p1, Le/g/b/a/d/l;->d:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Le/g/b/a/d/l;->c:J

    iget-wide v5, p1, Le/g/b/a/d/l;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Le/g/b/a/d/l;->e:I

    iget p1, p1, Le/g/b/a/d/l;->e:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 1
    iget-wide v1, p0, Le/g/b/a/d/l;->c:J

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-boolean v1, p0, Le/g/b/a/d/l;->d:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    aput-wide v1, v0, v3

    const/4 v1, 0x2

    iget v2, p0, Le/g/b/a/d/l;->e:I

    int-to-long v2, v2

    aput-wide v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g/b/a/d/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
