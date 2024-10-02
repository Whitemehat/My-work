.class public final Lcom/google/protobuf/v;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field private static final a:Lcom/google/protobuf/v;


# instance fields
.field private b:I

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/v;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/v;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/protobuf/v;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/protobuf/v;->e:I

    .line 4
    iput p1, p0, Lcom/google/protobuf/v;->b:I

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/v;->c:[I

    .line 6
    iput-object p3, p0, Lcom/google/protobuf/v;->d:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/google/protobuf/v;->f:Z

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/v;->b:I

    iget-object v1, p0, Lcom/google/protobuf/v;->c:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/v;->c:[I

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/v;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/v;->d:[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static c()Lcom/google/protobuf/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/v;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/f;)Lcom/google/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->z()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/v;->e(ILcom/google/protobuf/f;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method static g(Lcom/google/protobuf/v;Lcom/google/protobuf/v;)Lcom/google/protobuf/v;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/v;->b:I

    iget v1, p1, Lcom/google/protobuf/v;->b:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/v;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/google/protobuf/v;->c:[I

    iget v3, p0, Lcom/google/protobuf/v;->b:I

    iget v4, p1, Lcom/google/protobuf/v;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/v;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/google/protobuf/v;->d:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/protobuf/v;->b:I

    iget p1, p1, Lcom/google/protobuf/v;->b:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lcom/google/protobuf/v;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/protobuf/v;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method static h()Lcom/google/protobuf/v;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/v;

    invoke-direct {v0}, Lcom/google/protobuf/v;-><init>()V

    return-object v0
.end method

.method private j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v;->c:[I

    iget v1, p0, Lcom/google/protobuf/v;->b:I

    aput p1, v0, v1

    .line 3
    iget-object p1, p0, Lcom/google/protobuf/v;->d:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lcom/google/protobuf/v;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/v;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/v;->f:Z

    return-void
.end method

.method e(ILcom/google/protobuf/f;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->a()V

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/y;->a(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/y;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/protobuf/f;->l()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/v;->j(ILjava/lang/Object;)V

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    new-instance v1, Lcom/google/protobuf/v;

    invoke-direct {v1}, Lcom/google/protobuf/v;-><init>()V

    .line 7
    invoke-direct {v1, p2}, Lcom/google/protobuf/v;->f(Lcom/google/protobuf/f;)Lcom/google/protobuf/v;

    .line 8
    invoke-static {v0, v4}, Lcom/google/protobuf/y;->c(II)I

    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/protobuf/f;->a(I)V

    .line 10
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/v;->j(ILjava/lang/Object;)V

    return v2

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/f;->j()Lcom/google/protobuf/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/v;->j(ILjava/lang/Object;)V

    return v2

    .line 12
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/f;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/v;->j(ILjava/lang/Object;)V

    return v2

    .line 13
    :cond_5
    invoke-virtual {p2}, Lcom/google/protobuf/f;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/v;->j(ILjava/lang/Object;)V

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/v;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/google/protobuf/v;

    .line 3
    iget v2, p0, Lcom/google/protobuf/v;->b:I

    iget v3, p1, Lcom/google/protobuf/v;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/v;->c:[I

    iget-object v3, p1, Lcom/google/protobuf/v;->c:[I

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/v;->d:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protobuf/v;->d:[Ljava/lang/Object;

    .line 5
    invoke-static {v2, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/v;->b:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/v;->c:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/v;->d:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method final i(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/google/protobuf/v;->b:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/v;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/y;->a(I)I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/v;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/protobuf/p;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
