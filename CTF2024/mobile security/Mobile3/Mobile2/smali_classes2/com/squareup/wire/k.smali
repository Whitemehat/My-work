.class public final Lcom/squareup/wire/k;
.super Ljava/lang/Object;
.source "ProtoReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/k$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/wire/k$a;


# instance fields
.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:Lcom/squareup/wire/c;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/wire/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/wire/k;->a:Lcom/squareup/wire/k$a;

    return-void
.end method

.method public constructor <init>(Lj/h;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/k;->j:Lj/h;

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lcom/squareup/wire/k;->c:J

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/squareup/wire/k;->e:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/squareup/wire/k;->f:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/squareup/wire/k;->g:J

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/k;->i:Ljava/util/List;

    return-void
.end method

.method private final b(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/k;->e:I

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    .line 2
    iput v1, p0, Lcom/squareup/wire/k;->e:I

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/squareup/wire/k;->b:J

    iget-wide v4, p0, Lcom/squareup/wire/k;->c:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 4
    iget-wide v2, p0, Lcom/squareup/wire/k;->g:J

    iput-wide v2, p0, Lcom/squareup/wire/k;->c:J

    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lcom/squareup/wire/k;->g:J

    .line 6
    iput v1, p0, Lcom/squareup/wire/k;->e:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/squareup/wire/k;->e:I

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected to end at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/wire/k;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/wire/k;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/k;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/squareup/wire/k;->c:J

    iget-wide v2, p0, Lcom/squareup/wire/k;->b:J

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/squareup/wire/k;->j:Lj/h;

    invoke-interface {v2, v0, v1}, Lj/h;->Z0(J)V

    const/4 v2, 0x6

    .line 4
    iput v2, p0, Lcom/squareup/wire/k;->e:I

    .line 5
    iget-wide v2, p0, Lcom/squareup/wire/k;->c:J

    iput-wide v2, p0, Lcom/squareup/wire/k;->b:J

    .line 6
    iget-wide v2, p0, Lcom/squareup/wire/k;->g:J

    iput-wide v2, p0, Lcom/squareup/wire/k;->c:J

    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, Lcom/squareup/wire/k;->g:J

    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/k;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/k;->j:Lj/h;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lj/h;->Z0(J)V

    .line 2
    iget-wide v3, p0, Lcom/squareup/wire/k;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/k;->b:J

    .line 3
    iget-object v0, p0, Lcom/squareup/wire/k;->j:Lj/h;

    invoke-interface {v0}, Lj/h;->m0()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 4
    iget-object v3, p0, Lcom/squareup/wire/k;->j:Lj/h;

    invoke-interface {v3, v1, v2}, Lj/h;->Z0(J)V

    .line 5
    iget-wide v3, p0, Lcom/squareup/wire/k;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/k;->b:J

    .line 6
    iget-object v3, p0, Lcom/squareup/wire/k;->j:Lj/h;

    invoke-interface {v3}, Lj/h;->m0()B

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v1, v3, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v0, v3

    .line 7
    iget-object v3, p0, Lcom/squareup/wire/k;->j:Lj/h;

    invoke-interface {v3, v1, v2}, Lj/h;->Z0(J)V

    .line 8
    iget-wide v3, p0, Lcom/squareup/wire/k;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/k;->b:J

    .line 9
    iget-object v3, p0, Lcom/squareup/wire/k;->j:Lj/h;

    invoke-interface {v3}, Lj/h;->m0()B

    move-result v3

    if-ltz v3, :cond_2

    shl-int/lit8 v1, v3, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v0, v3

    .line 10
    iget-object v3, p0, Lcom/squareup/wire/k;->j:Lj/h;

    invoke-interface {v3, v1, v2}, Lj/h;->Z0(J)V

    .line 11
    iget-wide v3, p0, Lcom/squareup/wire/k;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/k;->b:J

    .line 12
    iget-object v3, p0, Lcom/squareup/wire/k;->j:Lj/h;

    invoke-interface {v3}, Lj/h;->m0()B

    move-result v3

    if-ltz v3, :cond_3

    shl-int/lit8 v1, v3, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v0, v3

    .line 13
    iget-object v3, p0, Lcom/squareup/wire/k;->j:Lj/h;

    invoke-interface {v3, v1, v2}, Lj/h;->Z0(J)V

    .line 14
    iget-wide v3, p0, Lcom/squareup/wire/k;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/wire/k;->b:J

    .line 15
    iget-object v3, p0, Lcom/squareup/wire/k;->j:Lj/h;

    invoke-interface {v3}, Lj/h;->m0()B

    move-result v3

    shl-int/lit8 v4, v3, 0x1c

    or-int/2addr v0, v4

    if-gez v3, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x4

    :goto_1
    if-gt v3, v4, :cond_5

    .line 16
    iget-object v5, p0, Lcom/squareup/wire/k;->j:Lj/h;

    invoke-interface {v5, v1, v2}, Lj/h;->Z0(J)V

    .line 17
    iget-wide v5, p0, Lcom/squareup/wire/k;->b:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/squareup/wire/k;->b:J

    .line 18
    iget-object v5, p0, Lcom/squareup/wire/k;->j:Lj/h;

    invoke-interface {v5}, Lj/h;->m0()B

    move-result v5

    if-ltz v5, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed VARINT"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method private final p(I)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/squareup/wire/k;->b:J

    iget-wide v2, p0, Lcom/squareup/wire/k;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/squareup/wire/k;->j:Lj/h;

    invoke-interface {v0}, Lj/h;->Q()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    invoke-direct {p0}, Lcom/squareup/wire/k;->f()I

    move-result v0

    if-eqz v0, :cond_7

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/squareup/wire/k;->p(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    if-ne v1, p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected end group"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/squareup/wire/k;->f()I

    move-result v0

    .line 6
    iget-wide v1, p0, Lcom/squareup/wire/k;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/wire/k;->b:J

    .line 7
    iget-object v0, p0, Lcom/squareup/wire/k;->j:Lj/h;

    invoke-interface {v0, v3, v4}, Lj/h;->skip(J)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/squareup/wire/k;->e:I

    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/k;->o()J

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 10
    iput v1, p0, Lcom/squareup/wire/k;->e:I

    .line 11
    invoke-virtual {p0}, Lcom/squareup/wire/k;->k()J

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 12
    iput v1, p0, Lcom/squareup/wire/k;->e:I

    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/k;->j()I

    goto :goto_0

    .line 14
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected field encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected tag 0"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(ILcom/squareup/wire/c;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "fieldEncoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/wire/l;

    iget-object v1, p0, Lcom/squareup/wire/k;->i:Ljava/util/List;

    iget v2, p0, Lcom/squareup/wire/k;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/g;

    invoke-direct {v0, v1}, Lcom/squareup/wire/l;-><init>(Lj/g;)V

    .line 2
    invoke-virtual {p2}, Lcom/squareup/wire/c;->n()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, v0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/k;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lcom/squareup/wire/k;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/k;->d:I

    const/16 v1, 0x41

    if-gt v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/squareup/wire/k;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/squareup/wire/k;->i:Ljava/util/List;

    new-instance v1, Lj/f;

    invoke-direct {v1}, Lj/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/squareup/wire/k;->g:J

    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lcom/squareup/wire/k;->g:J

    const/4 v2, 0x6

    .line 6
    iput v2, p0, Lcom/squareup/wire/k;->e:I

    return-wide v0

    .line 7
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wire recursion limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to beginMessage()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)Lj/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/k;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    iget v0, p0, Lcom/squareup/wire/k;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/wire/k;->d:I

    if-ltz v0, :cond_1

    iget-wide v3, p0, Lcom/squareup/wire/k;->g:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 3
    iget-wide v1, p0, Lcom/squareup/wire/k;->b:J

    iget-wide v3, p0, Lcom/squareup/wire/k;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to end at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/squareup/wire/k;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/squareup/wire/k;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    :goto_2
    iput-wide p1, p0, Lcom/squareup/wire/k;->c:J

    .line 6
    iget-object p1, p0, Lcom/squareup/wire/k;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/f;

    .line 7
    invoke-virtual {p1}, Lj/f;->O0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_4

    .line 8
    invoke-virtual {p1}, Lj/f;->v0()Lj/i;

    move-result-object p1

    goto :goto_3

    .line 9
    :cond_4
    sget-object p1, Lj/i;->a:Lj/i;

    :goto_3
    return-object p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No corresponding call to beginMessage()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call to endMessage()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/k;->e:I

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iput v2, p0, Lcom/squareup/wire/k;->e:I

    .line 3
    iget v0, p0, Lcom/squareup/wire/k;->f:I

    return v0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 4
    :goto_0
    iget-wide v0, p0, Lcom/squareup/wire/k;->b:J

    iget-wide v3, p0, Lcom/squareup/wire/k;->c:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/squareup/wire/k;->j:Lj/h;

    invoke-interface {v0}, Lj/h;->Q()Z

    move-result v0

    if-nez v0, :cond_b

    .line 5
    invoke-direct {p0}, Lcom/squareup/wire/k;->f()I

    move-result v0

    if-eqz v0, :cond_a

    shr-int/lit8 v1, v0, 0x3

    .line 6
    iput v1, p0, Lcom/squareup/wire/k;->f:I

    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 7
    invoke-direct {p0, v1}, Lcom/squareup/wire/k;->p(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_5

    .line 8
    sget-object v0, Lcom/squareup/wire/c;->c:Lcom/squareup/wire/c;

    iput-object v0, p0, Lcom/squareup/wire/k;->h:Lcom/squareup/wire/c;

    .line 9
    iput v2, p0, Lcom/squareup/wire/k;->e:I

    .line 10
    invoke-direct {p0}, Lcom/squareup/wire/k;->f()I

    move-result v0

    if-ltz v0, :cond_4

    .line 11
    iget-wide v1, p0, Lcom/squareup/wire/k;->g:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 12
    iget-wide v1, p0, Lcom/squareup/wire/k;->c:J

    iput-wide v1, p0, Lcom/squareup/wire/k;->g:J

    .line 13
    iget-wide v3, p0, Lcom/squareup/wire/k;->b:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/squareup/wire/k;->c:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    .line 14
    iget v0, p0, Lcom/squareup/wire/k;->f:I

    return v0

    .line 15
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 17
    :cond_4
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negative length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-nez v0, :cond_6

    .line 18
    sget-object v0, Lcom/squareup/wire/c;->a:Lcom/squareup/wire/c;

    iput-object v0, p0, Lcom/squareup/wire/k;->h:Lcom/squareup/wire/c;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/squareup/wire/k;->e:I

    return v1

    :cond_6
    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 20
    sget-object v0, Lcom/squareup/wire/c;->b:Lcom/squareup/wire/c;

    iput-object v0, p0, Lcom/squareup/wire/k;->h:Lcom/squareup/wire/c;

    .line 21
    iput v2, p0, Lcom/squareup/wire/k;->e:I

    return v1

    :cond_7
    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    .line 22
    sget-object v0, Lcom/squareup/wire/c;->d:Lcom/squareup/wire/c;

    iput-object v0, p0, Lcom/squareup/wire/k;->h:Lcom/squareup/wire/c;

    .line 23
    iput v2, p0, Lcom/squareup/wire/k;->e:I

    return v1

    .line 24
    :cond_8
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected field encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected end group"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected tag 0"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v0, -0x1

    return v0

    .line 27
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to nextTag()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lcom/squareup/wire/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/k;->h:Lcom/squareup/wire/c;

    return-object v0
.end method

.method public final i()Lj/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/k;->c()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/squareup/wire/k;->j:Lj/h;

    invoke-interface {v2, v0, v1}, Lj/h;->Z0(J)V

    .line 3
    iget-object v2, p0, Lcom/squareup/wire/k;->j:Lj/h;

    invoke-interface {v2, v0, v1}, Lj/h;->s(J)Lj/i;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/k;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/k;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/wire/k;->j:Lj/h;

    const-wide/16 v2, 0x4

    invoke-interface {v0, v2, v3}, Lj/h;->Z0(J)V

    .line 4
    iget-wide v2, p0, Lcom/squareup/wire/k;->b:J

    const/4 v0, 0x4

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/wire/k;->b:J

    .line 5
    iget-object v0, p0, Lcom/squareup/wire/k;->j:Lj/h;

    invoke-interface {v0}, Lj/h;->D0()I

    move-result v0

    .line 6
    invoke-direct {p0, v1}, Lcom/squareup/wire/k;->b(I)V

    return v0
.end method

.method public final k()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/k;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/k;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/wire/k;->j:Lj/h;

    const-wide/16 v2, 0x8

    invoke-interface {v0, v2, v3}, Lj/h;->Z0(J)V

    .line 4
    iget-wide v2, p0, Lcom/squareup/wire/k;->b:J

    const/16 v0, 0x8

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/wire/k;->b:J

    .line 5
    iget-object v0, p0, Lcom/squareup/wire/k;->j:Lj/h;

    invoke-interface {v0}, Lj/h;->P0()J

    move-result-wide v2

    .line 6
    invoke-direct {p0, v1}, Lcom/squareup/wire/k;->b(I)V

    return-wide v2
.end method

.method public final l()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/k;->c()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/squareup/wire/k;->j:Lj/h;

    invoke-interface {v2, v0, v1}, Lj/h;->Z0(J)V

    .line 3
    iget-object v2, p0, Lcom/squareup/wire/k;->j:Lj/h;

    invoke-interface {v2, v0, v1}, Lj/h;->p(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/k;->h()Lcom/squareup/wire/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/m;->q()V

    :cond_0
    invoke-virtual {v0}, Lcom/squareup/wire/c;->n()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/k;->a(ILcom/squareup/wire/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/k;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/k;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/wire/k;->f()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lcom/squareup/wire/k;->b(I)V

    return v0
.end method

.method public final o()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/wire/k;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/wire/k;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/16 v4, 0x40

    if-ge v3, v4, :cond_3

    .line 3
    iget-object v4, p0, Lcom/squareup/wire/k;->j:Lj/h;

    const-wide/16 v5, 0x1

    invoke-interface {v4, v5, v6}, Lj/h;->Z0(J)V

    .line 4
    iget-wide v7, p0, Lcom/squareup/wire/k;->b:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/squareup/wire/k;->b:J

    .line 5
    iget-object v4, p0, Lcom/squareup/wire/k;->j:Lj/h;

    invoke-interface {v4}, Lj/h;->m0()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v3

    or-long/2addr v0, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_2

    .line 6
    invoke-direct {p0, v2}, Lcom/squareup/wire/k;->b(I)V

    return-wide v0

    :cond_2
    add-int/lit8 v3, v3, 0x7

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "WireInput encountered a malformed varint"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
