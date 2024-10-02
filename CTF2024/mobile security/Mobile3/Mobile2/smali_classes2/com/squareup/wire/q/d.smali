.class public final Lcom/squareup/wire/q/d;
.super Lcom/squareup/wire/ProtoAdapter;
.source "RuntimeMessageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/q/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/g<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/g$a<",
        "TM;TB;>;>",
        "Lcom/squareup/wire/ProtoAdapter<",
        "TM;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/wire/q/d$a;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TB;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/q/a<",
            "TM;TB;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/wire/q/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/q/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/wire/q/d;->a:Lcom/squareup/wire/q/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/Class<",
            "TB;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/q/a<",
            "TM;TB;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldBindings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/wire/c;->c:Lcom/squareup/wire/c;

    invoke-static {p1}, Lkotlin/e0/a;->e(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v1

    invoke-direct {p0, v0, v1, p4}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/c;Lkotlin/j0/d;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/wire/q/d;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/squareup/wire/q/d;->c:Ljava/lang/Class;

    iput-object p3, p0, Lcom/squareup/wire/q/d;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/wire/k;)Lcom/squareup/wire/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/k;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/q/d;->d()Lcom/squareup/wire/g$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/k;->d()J

    move-result-wide v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/k;->g()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/k;->e(J)Lj/i;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/wire/g$a;->b()Lcom/squareup/wire/g;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/squareup/wire/q/d;->d:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/wire/q/a;

    if-eqz v4, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {v4}, Lcom/squareup/wire/q/a;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/squareup/wire/q/a;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v4}, Lcom/squareup/wire/q/a;->m()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    .line 10
    :goto_1
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/m;->q()V

    :cond_2
    invoke-virtual {v4, v0, v5}, Lcom/squareup/wire/q/a;->n(Lcom/squareup/wire/g$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/wire/k;->h()Lcom/squareup/wire/c;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/m;->q()V

    .line 13
    :cond_4
    invoke-virtual {v4}, Lcom/squareup/wire/c;->n()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/g$a;->a(ILcom/squareup/wire/c;Ljava/lang/Object;)Lcom/squareup/wire/g$a;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 15
    sget-object v5, Lcom/squareup/wire/c;->a:Lcom/squareup/wire/c;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/g$a;->a(ILcom/squareup/wire/c;Ljava/lang/Object;)Lcom/squareup/wire/g$a;

    goto :goto_0
.end method

.method public b(Lcom/squareup/wire/l;Lcom/squareup/wire/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/l;",
            "TM;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/q/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/q/a;

    .line 2
    invoke-virtual {v1, p2}, Lcom/squareup/wire/q/a;->b(Lcom/squareup/wire/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/squareup/wire/q/a;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    invoke-virtual {v1}, Lcom/squareup/wire/q/a;->i()I

    move-result v1

    invoke-virtual {v3, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/l;->a(Lj/i;)V

    return-void
.end method

.method public c(Lcom/squareup/wire/g;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/squareup/wire/g;->getCachedSerializedSize$wire_runtime()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/squareup/wire/q/d;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/q/a;

    .line 3
    invoke-virtual {v2, p1}, Lcom/squareup/wire/q/a;->b(Lcom/squareup/wire/g;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/squareup/wire/q/a;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v2}, Lcom/squareup/wire/q/a;->i()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v1

    invoke-virtual {v1}, Lj/i;->Q()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p1, v0}, Lcom/squareup/wire/g;->setCachedSerializedSize$wire_runtime(I)V

    return v0
.end method

.method public final d()Lcom/squareup/wire/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/q/d;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "builderType.newInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/wire/g$a;

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/q/d;->a(Lcom/squareup/wire/k;)Lcom/squareup/wire/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/squareup/wire/g;)Lcom/squareup/wire/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TM;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/squareup/wire/g;->newBuilder()Lcom/squareup/wire/g$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/squareup/wire/q/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/q/a;

    .line 3
    invoke-virtual {v1}, Lcom/squareup/wire/q/a;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/squareup/wire/q/a;->f()Lcom/squareup/wire/p$a;

    move-result-object v2

    sget-object v4, Lcom/squareup/wire/p$a;->a:Lcom/squareup/wire/p$a;

    if-ne v2, v4, :cond_2

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/squareup/wire/q/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/j0/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/e0/a;->c(Lkotlin/j0/d;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is required and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cannot be redacted."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    const-class v2, Lcom/squareup/wire/g;

    .line 8
    invoke-virtual {v1}, Lcom/squareup/wire/q/a;->m()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/j0/d;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/e0/a;->c(Lkotlin/j0/d;)Ljava/lang/Class;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/squareup/wire/q/a;->h()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/squareup/wire/q/a;->f()Lcom/squareup/wire/p$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/wire/p$a;->isRepeated()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/squareup/wire/q/a;->f()Lcom/squareup/wire/p$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/wire/p$a;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1, p1}, Lcom/squareup/wire/q/a;->e(Lcom/squareup/wire/g$a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/util/List;

    .line 12
    invoke-virtual {v1}, Lcom/squareup/wire/q/a;->m()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 13
    invoke-static {v2, v3}, Lcom/squareup/wire/q/b;->a(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/q/a;->l(Lcom/squareup/wire/g$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    :goto_1
    invoke-virtual {v1, p1}, Lcom/squareup/wire/q/a;->e(Lcom/squareup/wire/g$a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/squareup/wire/q/a;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/q/a;->l(Lcom/squareup/wire/g$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 19
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/wire/g$a;->c()Lcom/squareup/wire/g$a;

    .line 20
    invoke-virtual {p1}, Lcom/squareup/wire/g$a;->b()Lcom/squareup/wire/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/squareup/wire/g;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/q/d;->b(Lcom/squareup/wire/l;Lcom/squareup/wire/g;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/g;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/q/d;->c(Lcom/squareup/wire/g;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/squareup/wire/q/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/wire/q/d;

    iget-object p1, p1, Lcom/squareup/wire/q/d;->b:Ljava/lang/Class;

    iget-object v0, p0, Lcom/squareup/wire/q/d;->b:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lcom/squareup/wire/g;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/wire/q/d;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/q/a;

    .line 3
    invoke-virtual {v2, p1}, Lcom/squareup/wire/q/a;->b(Lcom/squareup/wire/g;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, ", "

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2}, Lcom/squareup/wire/q/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Lcom/squareup/wire/q/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "\u2588\u2588"

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/wire/q/d;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/q/d;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/g;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/q/d;->e(Lcom/squareup/wire/g;)Lcom/squareup/wire/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/g;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/q/d;->f(Lcom/squareup/wire/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
