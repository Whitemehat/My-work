.class Le/g/b/a/c/j/c;
.super Le/g/b/a/c/f;
.source "GsonParser.java"


# instance fields
.field private final c:Lcom/google/gson/stream/a;

.field private final d:Le/g/b/a/c/j/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Le/g/b/a/c/i;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/g/b/a/c/j/a;Lcom/google/gson/stream/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/g/b/a/c/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/g/b/a/c/j/c;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Le/g/b/a/c/j/c;->d:Le/g/b/a/c/j/a;

    .line 4
    iput-object p2, p0, Le/g/b/a/c/j/c;->c:Lcom/google/gson/stream/a;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/a;->w0(Z)V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/c;->f:Le/g/b/a/c/i;

    sget-object v1, Le/g/b/a/c/i;->g:Le/g/b/a/c/i;

    if-eq v0, v1, :cond_1

    sget-object v1, Le/g/b/a/c/i;->h:Le/g/b/a/c/i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Le/g/b/a/d/y;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/c;->c:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->close()V

    return-void
.end method

.method public b()Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-direct {p0}, Le/g/b/a/c/j/c;->D()V

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Le/g/b/a/c/j/c;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()B
    .locals 1

    .line 1
    invoke-direct {p0}, Le/g/b/a/c/j/c;->D()V

    .line 2
    iget-object v0, p0, Le/g/b/a/c/j/c;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/g/b/a/c/j/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public f()Le/g/b/a/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/c;->f:Le/g/b/a/c/i;

    return-object v0
.end method

.method public g()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-direct {p0}, Le/g/b/a/c/j/c;->D()V

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Le/g/b/a/c/j/c;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public h()D
    .locals 2

    .line 1
    invoke-direct {p0}, Le/g/b/a/c/j/c;->D()V

    .line 2
    iget-object v0, p0, Le/g/b/a/c/j/c;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public i()Le/g/b/a/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/c;->d:Le/g/b/a/c/j/a;

    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    invoke-direct {p0}, Le/g/b/a/c/j/c;->D()V

    .line 2
    iget-object v0, p0, Le/g/b/a/c/j/c;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-direct {p0}, Le/g/b/a/c/j/c;->D()V

    .line 2
    iget-object v0, p0, Le/g/b/a/c/j/c;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-direct {p0}, Le/g/b/a/c/j/c;->D()V

    .line 2
    iget-object v0, p0, Le/g/b/a/c/j/c;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()S
    .locals 1

    .line 1
    invoke-direct {p0}, Le/g/b/a/c/j/c;->D()V

    .line 2
    iget-object v0, p0, Le/g/b/a/c/j/c;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public o()Le/g/b/a/c/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/c;->f:Le/g/b/a/c/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    sget-object v3, Le/g/b/a/c/j/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/g/b/a/c/j/c;->c:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->b()V

    .line 4
    iget-object v0, p0, Le/g/b/a/c/j/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/g/b/a/c/j/c;->c:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->a()V

    .line 6
    iget-object v0, p0, Le/g/b/a/c/j/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Le/g/b/a/c/j/c;->c:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->k0()Lcom/google/gson/stream/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    sget-object v0, Lcom/google/gson/stream/b;->k:Lcom/google/gson/stream/b;

    .line 9
    :goto_1
    sget-object v3, Le/g/b/a/c/j/c$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 10
    iput-object v1, p0, Le/g/b/a/c/j/c;->g:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Le/g/b/a/c/j/c;->f:Le/g/b/a/c/i;

    goto/16 :goto_3

    .line 12
    :pswitch_0
    iget-object v0, p0, Le/g/b/a/c/j/c;->c:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/g/b/a/c/j/c;->g:Ljava/lang/String;

    .line 13
    sget-object v0, Le/g/b/a/c/i;->e:Le/g/b/a/c/i;

    iput-object v0, p0, Le/g/b/a/c/j/c;->f:Le/g/b/a/c/i;

    .line 14
    iget-object v0, p0, Le/g/b/a/c/j/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Le/g/b/a/c/j/c;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 15
    :pswitch_1
    iget-object v0, p0, Le/g/b/a/c/j/c;->c:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->e0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/g/b/a/c/j/c;->g:Ljava/lang/String;

    const/16 v1, 0x2e

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Le/g/b/a/c/i;->g:Le/g/b/a/c/i;

    goto :goto_2

    :cond_3
    sget-object v0, Le/g/b/a/c/i;->h:Le/g/b/a/c/i;

    :goto_2
    iput-object v0, p0, Le/g/b/a/c/j/c;->f:Le/g/b/a/c/i;

    goto/16 :goto_3

    .line 17
    :pswitch_2
    iget-object v0, p0, Le/g/b/a/c/j/c;->c:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->e0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/g/b/a/c/j/c;->g:Ljava/lang/String;

    .line 18
    sget-object v0, Le/g/b/a/c/i;->f:Le/g/b/a/c/i;

    iput-object v0, p0, Le/g/b/a/c/j/c;->f:Le/g/b/a/c/i;

    goto :goto_3

    :pswitch_3
    const-string v0, "null"

    .line 19
    iput-object v0, p0, Le/g/b/a/c/j/c;->g:Ljava/lang/String;

    .line 20
    sget-object v0, Le/g/b/a/c/i;->l:Le/g/b/a/c/i;

    iput-object v0, p0, Le/g/b/a/c/j/c;->f:Le/g/b/a/c/i;

    .line 21
    iget-object v0, p0, Le/g/b/a/c/j/c;->c:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->a0()V

    goto :goto_3

    .line 22
    :pswitch_4
    iget-object v0, p0, Le/g/b/a/c/j/c;->c:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "true"

    .line 23
    iput-object v0, p0, Le/g/b/a/c/j/c;->g:Ljava/lang/String;

    .line 24
    sget-object v0, Le/g/b/a/c/i;->j:Le/g/b/a/c/i;

    iput-object v0, p0, Le/g/b/a/c/j/c;->f:Le/g/b/a/c/i;

    goto :goto_3

    :cond_4
    const-string v0, "false"

    .line 25
    iput-object v0, p0, Le/g/b/a/c/j/c;->g:Ljava/lang/String;

    .line 26
    sget-object v0, Le/g/b/a/c/i;->k:Le/g/b/a/c/i;

    iput-object v0, p0, Le/g/b/a/c/j/c;->f:Le/g/b/a/c/i;

    goto :goto_3

    :pswitch_5
    const-string v0, "}"

    .line 27
    iput-object v0, p0, Le/g/b/a/c/j/c;->g:Ljava/lang/String;

    .line 28
    sget-object v0, Le/g/b/a/c/i;->d:Le/g/b/a/c/i;

    iput-object v0, p0, Le/g/b/a/c/j/c;->f:Le/g/b/a/c/i;

    .line 29
    iget-object v0, p0, Le/g/b/a/c/j/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Le/g/b/a/c/j/c;->c:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->g()V

    goto :goto_3

    :pswitch_6
    const-string v0, "{"

    .line 31
    iput-object v0, p0, Le/g/b/a/c/j/c;->g:Ljava/lang/String;

    .line 32
    sget-object v0, Le/g/b/a/c/i;->c:Le/g/b/a/c/i;

    iput-object v0, p0, Le/g/b/a/c/j/c;->f:Le/g/b/a/c/i;

    goto :goto_3

    :pswitch_7
    const-string v0, "]"

    .line 33
    iput-object v0, p0, Le/g/b/a/c/j/c;->g:Ljava/lang/String;

    .line 34
    sget-object v0, Le/g/b/a/c/i;->b:Le/g/b/a/c/i;

    iput-object v0, p0, Le/g/b/a/c/j/c;->f:Le/g/b/a/c/i;

    .line 35
    iget-object v0, p0, Le/g/b/a/c/j/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Le/g/b/a/c/j/c;->c:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->f()V

    goto :goto_3

    :pswitch_8
    const-string v0, "["

    .line 37
    iput-object v0, p0, Le/g/b/a/c/j/c;->g:Ljava/lang/String;

    .line 38
    sget-object v0, Le/g/b/a/c/i;->a:Le/g/b/a/c/i;

    iput-object v0, p0, Le/g/b/a/c/j/c;->f:Le/g/b/a/c/i;

    .line 39
    :goto_3
    iget-object v0, p0, Le/g/b/a/c/j/c;->f:Le/g/b/a/c/i;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y()Le/g/b/a/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/c;->f:Le/g/b/a/c/i;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Le/g/b/a/c/j/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/g/b/a/c/j/c;->c:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->J0()V

    const-string v0, "}"

    .line 4
    iput-object v0, p0, Le/g/b/a/c/j/c;->g:Ljava/lang/String;

    .line 5
    sget-object v0, Le/g/b/a/c/i;->d:Le/g/b/a/c/i;

    iput-object v0, p0, Le/g/b/a/c/j/c;->f:Le/g/b/a/c/i;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le/g/b/a/c/j/c;->c:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->J0()V

    const-string v0, "]"

    .line 7
    iput-object v0, p0, Le/g/b/a/c/j/c;->g:Ljava/lang/String;

    .line 8
    sget-object v0, Le/g/b/a/c/i;->b:Le/g/b/a/c/i;

    iput-object v0, p0, Le/g/b/a/c/j/c;->f:Le/g/b/a/c/i;

    :cond_2
    :goto_0
    return-object p0
.end method
