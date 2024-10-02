.class final Lcom/squareup/moshi/JsonValueSource;
.super Ljava/lang/Object;
.source "JsonValueSource.java"

# interfaces
.implements Lj/e0;


# static fields
.field static final STATE_C_STYLE_COMMENT:Lj/i;

.field static final STATE_DOUBLE_QUOTED:Lj/i;

.field static final STATE_END_OF_JSON:Lj/i;

.field static final STATE_END_OF_LINE_COMMENT:Lj/i;

.field static final STATE_JSON:Lj/i;

.field static final STATE_SINGLE_QUOTED:Lj/i;


# instance fields
.field private final buffer:Lj/f;

.field private closed:Z

.field private limit:J

.field private final prefix:Lj/f;

.field private final source:Lj/h;

.field private stackSize:I

.field private state:Lj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[]{}\"\'/#"

    .line 1
    invoke-static {v0}, Lj/i;->z(Ljava/lang/String;)Lj/i;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lj/i;

    const-string v0, "\'\\"

    .line 2
    invoke-static {v0}, Lj/i;->z(Ljava/lang/String;)Lj/i;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_SINGLE_QUOTED:Lj/i;

    const-string v0, "\"\\"

    .line 3
    invoke-static {v0}, Lj/i;->z(Ljava/lang/String;)Lj/i;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_DOUBLE_QUOTED:Lj/i;

    const-string v0, "\r\n"

    .line 4
    invoke-static {v0}, Lj/i;->z(Ljava/lang/String;)Lj/i;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:Lj/i;

    const-string v0, "*"

    .line 5
    invoke-static {v0}, Lj/i;->z(Ljava/lang/String;)Lj/i;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_C_STYLE_COMMENT:Lj/i;

    .line 6
    sget-object v0, Lj/i;->a:Lj/i;

    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lj/i;

    return-void
.end method

.method constructor <init>(Lj/h;)V
    .locals 3

    .line 1
    new-instance v0, Lj/f;

    invoke-direct {v0}, Lj/f;-><init>()V

    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lj/i;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/squareup/moshi/JsonValueSource;-><init>(Lj/h;Lj/f;Lj/i;I)V

    return-void
.end method

.method constructor <init>(Lj/h;Lj/f;Lj/i;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z

    .line 5
    iput-object p1, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lj/h;

    .line 6
    invoke-interface {p1}, Lj/h;->getBuffer()Lj/f;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lj/f;

    .line 7
    iput-object p2, p0, Lcom/squareup/moshi/JsonValueSource;->prefix:Lj/f;

    .line 8
    iput-object p3, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lj/i;

    .line 9
    iput p4, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    return-void
.end method

.method private advanceLimit(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_15

    .line 2
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lj/i;

    sget-object v3, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lj/i;

    if-ne v2, v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lj/f;

    invoke-virtual {v2}, Lj/f;->O0()J

    move-result-wide v4

    cmp-long v0, v0, v4

    const-wide/16 v1, 0x1

    if-nez v0, :cond_2

    .line 4
    iget-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lj/h;

    invoke-interface {v0, v1, v2}, Lj/h;->Z0(J)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lj/f;

    iget-object v4, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lj/i;

    iget-wide v5, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    invoke-virtual {v0, v4, v5, v6}, Lj/f;->N(Lj/i;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lj/f;

    invoke-virtual {v0}, Lj/f;->O0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lj/f;

    invoke-virtual {v0, v4, v5}, Lj/f;->A(J)B

    move-result v0

    .line 9
    iget-object v6, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lj/i;

    sget-object v7, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lj/i;

    const-wide/16 v8, 0x2

    const/16 v10, 0x2f

    if-ne v6, v7, :cond_d

    const/16 v6, 0x22

    if-eq v0, v6, :cond_c

    const/16 v6, 0x23

    if-eq v0, v6, :cond_b

    const/16 v6, 0x27

    if-eq v0, v6, :cond_a

    if-eq v0, v10, :cond_7

    const/16 v6, 0x5b

    if-eq v0, v6, :cond_6

    const/16 v6, 0x5d

    if-eq v0, v6, :cond_4

    const/16 v6, 0x7b

    if-eq v0, v6, :cond_6

    const/16 v6, 0x7d

    if-eq v0, v6, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget v0, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    if-nez v0, :cond_5

    .line 11
    iput-object v3, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lj/i;

    :cond_5
    add-long/2addr v4, v1

    .line 12
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto :goto_0

    .line 13
    :cond_6
    iget v0, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    add-long/2addr v4, v1

    .line 14
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lj/h;

    add-long/2addr v8, v4

    invoke-interface {v0, v8, v9}, Lj/h;->Z0(J)V

    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lj/f;

    add-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lj/f;->A(J)B

    move-result v0

    if-ne v0, v10, :cond_8

    .line 17
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:Lj/i;

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lj/i;

    .line 18
    iput-wide v8, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_9

    .line 19
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_C_STYLE_COMMENT:Lj/i;

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lj/i;

    .line 20
    iput-wide v8, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    .line 21
    :cond_9
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    .line 22
    :cond_a
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_SINGLE_QUOTED:Lj/i;

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lj/i;

    add-long/2addr v4, v1

    .line 23
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    .line 24
    :cond_b
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:Lj/i;

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lj/i;

    add-long/2addr v4, v1

    .line 25
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    .line 26
    :cond_c
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_DOUBLE_QUOTED:Lj/i;

    iput-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lj/i;

    add-long/2addr v4, v1

    .line 27
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    .line 28
    :cond_d
    sget-object v11, Lcom/squareup/moshi/JsonValueSource;->STATE_SINGLE_QUOTED:Lj/i;

    if-eq v6, v11, :cond_12

    sget-object v11, Lcom/squareup/moshi/JsonValueSource;->STATE_DOUBLE_QUOTED:Lj/i;

    if-ne v6, v11, :cond_e

    goto :goto_1

    .line 29
    :cond_e
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_C_STYLE_COMMENT:Lj/i;

    if-ne v6, v0, :cond_10

    .line 30
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lj/h;

    add-long/2addr v8, v4

    invoke-interface {v0, v8, v9}, Lj/h;->Z0(J)V

    .line 31
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lj/f;

    add-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lj/f;->A(J)B

    move-result v0

    if-ne v0, v10, :cond_f

    .line 32
    iput-wide v8, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 33
    iput-object v7, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lj/i;

    goto/16 :goto_0

    .line 34
    :cond_f
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    .line 35
    :cond_10
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:Lj/i;

    if-ne v6, v0, :cond_11

    add-long/2addr v4, v1

    .line 36
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 37
    iput-object v7, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lj/i;

    goto/16 :goto_0

    .line 38
    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_12
    :goto_1
    const/16 v6, 0x5c

    if-ne v0, v6, :cond_13

    .line 39
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lj/h;

    add-long/2addr v4, v8

    invoke-interface {v0, v4, v5}, Lj/h;->Z0(J)V

    .line 40
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    .line 41
    :cond_13
    iget v0, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    if-lez v0, :cond_14

    move-object v3, v7

    :cond_14
    iput-object v3, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lj/i;

    add-long/2addr v4, v1

    .line 42
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    goto/16 :goto_0

    :cond_15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z

    return-void
.end method

.method public discard()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lj/i;

    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lj/i;

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x2000

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueSource;->advanceLimit(J)V

    .line 4
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lj/h;

    iget-wide v1, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    invoke-interface {v0, v1, v2}, Lj/h;->skip(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public read(Lj/f;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->prefix:Lj/f;

    invoke-virtual {v2}, Lj/f;->Q()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->prefix:Lj/f;

    invoke-virtual {v0, p1, p2, p3}, Lj/f;->read(Lj/f;J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 4
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lj/f;

    invoke-virtual {v2}, Lj/f;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/moshi/JsonValueSource;->read(Lj/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_2

    add-long/2addr v0, p1

    :cond_2
    return-wide v0

    .line 6
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/squareup/moshi/JsonValueSource;->advanceLimit(J)V

    .line 7
    iget-wide v5, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_5

    .line 8
    iget-object p1, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lj/i;

    sget-object p2, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lj/i;

    if-ne p1, p2, :cond_4

    return-wide v3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 9
    :cond_5
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 10
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lj/f;

    invoke-virtual {p1, v0, p2, p3}, Lj/f;->write(Lj/f;J)V

    .line 11
    iget-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    return-wide p2

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lj/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lj/h;

    invoke-interface {v0}, Lj/e0;->timeout()Lj/f0;

    move-result-object v0

    return-object v0
.end method
