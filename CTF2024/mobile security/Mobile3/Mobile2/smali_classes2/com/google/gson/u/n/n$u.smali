.class final Lcom/google/gson/u/n/n$u;
.super Lcom/google/gson/s;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/u/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/s<",
        "Lcom/google/gson/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Lcom/google/gson/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/u/n/n$c0;->a:[I

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k0()Lcom/google/gson/stream/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/u/n/n$u;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->g()V

    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/gson/u/n/n$u;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/i;->r(Lcom/google/gson/l;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()V

    return-object v0

    .line 13
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a0()V

    .line 14
    sget-object p1, Lcom/google/gson/m;->a:Lcom/google/gson/m;

    return-object p1

    .line 15
    :pswitch_3
    new-instance v0, Lcom/google/gson/o;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 16
    :pswitch_4
    new-instance v0, Lcom/google/gson/o;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 17
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e0()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/google/gson/o;

    new-instance v1, Lcom/google/gson/u/g;

    invoke-direct {v1, p1}, Lcom/google/gson/u/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/gson/stream/c;Lcom/google/gson/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/l;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/l;->k()Lcom/google/gson/o;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/gson/o;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/o;->x()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/c;->r0(Ljava/lang/Number;)Lcom/google/gson/stream/c;

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/o;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/google/gson/o;->r()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/c;->w0(Z)Lcom/google/gson/stream/c;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/o;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/c;->s0(Ljava/lang/String;)Lcom/google/gson/stream/c;

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/l;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->c()Lcom/google/gson/stream/c;

    .line 11
    invoke-virtual {p2}, Lcom/google/gson/l;->h()Lcom/google/gson/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/u/n/n$u;->b(Lcom/google/gson/stream/c;Lcom/google/gson/l;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/l;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->d()Lcom/google/gson/stream/c;

    .line 16
    invoke-virtual {p2}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/n;->s()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->v(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/u/n/n$u;->b(Lcom/google/gson/stream/c;Lcom/google/gson/l;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->g()Lcom/google/gson/stream/c;

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->A()Lcom/google/gson/stream/c;

    :goto_3
    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/u/n/n$u;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/gson/l;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/u/n/n$u;->b(Lcom/google/gson/stream/c;Lcom/google/gson/l;)V

    return-void
.end method