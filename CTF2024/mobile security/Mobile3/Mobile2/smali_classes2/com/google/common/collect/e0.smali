.class final Lcom/google/common/collect/e0;
.super Lcom/google/common/collect/m;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/e0$b;,
        Lcom/google/common/collect/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/m<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient e:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient f:[Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient g:I


# direct methods
.method private constructor <init>([Ljava/util/Map$Entry;[Lcom/google/common/collect/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;[",
            "Lcom/google/common/collect/n<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/e0;->e:[Ljava/util/Map$Entry;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/e0;->f:[Lcom/google/common/collect/n;

    .line 4
    iput p3, p0, Lcom/google/common/collect/e0;->g:I

    return-void
.end method

.method static synthetic p(Lcom/google/common/collect/e0;)[Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/e0;->e:[Ljava/util/Map$Entry;

    return-object p0
.end method

.method static q(Ljava/lang/Object;Ljava/util/Map$Entry;Lcom/google/common/collect/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lcom/google/common/collect/n<",
            "**>;)V"
        }
    .end annotation

    :goto_0
    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/k;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/collect/m;->b(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 2
    invoke-virtual {p2}, Lcom/google/common/collect/n;->b()Lcom/google/common/collect/n;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method static varargs r([Ljava/util/Map$Entry;)Lcom/google/common/collect/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/e0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {v0, p0}, Lcom/google/common/collect/e0;->s(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/e0;

    move-result-object p0

    return-object p0
.end method

.method static s(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/e0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/e0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-static {p0, v0}, Lcom/google/common/base/l;->l(II)I

    .line 2
    array-length v0, p1

    if-ne p0, v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/n;->a(I)[Lcom/google/common/collect/n;

    move-result-object v0

    :goto_0
    const-wide v1, 0x3ff3333333333333L    # 1.2

    .line 4
    invoke-static {p0, v1, v2}, Lcom/google/common/collect/g;->a(ID)I

    move-result v1

    .line 5
    invoke-static {v1}, Lcom/google/common/collect/n;->a(I)[Lcom/google/common/collect/n;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, p0, :cond_4

    .line 6
    aget-object v6, p1, v5

    .line 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 9
    invoke-static {v7, v8}, Lcom/google/common/collect/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/google/common/collect/g;->b(I)I

    move-result v9

    and-int/2addr v9, v1

    .line 11
    aget-object v10, v2, v9

    if-nez v10, :cond_3

    .line 12
    instance-of v11, v6, Lcom/google/common/collect/n;

    if-eqz v11, :cond_1

    move-object v11, v6

    check-cast v11, Lcom/google/common/collect/n;

    invoke-virtual {v11}, Lcom/google/common/collect/n;->d()Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v3

    goto :goto_2

    :cond_1
    move v11, v4

    :goto_2
    if-eqz v11, :cond_2

    .line 13
    check-cast v6, Lcom/google/common/collect/n;

    goto :goto_3

    :cond_2
    new-instance v6, Lcom/google/common/collect/n;

    invoke-direct {v6, v7, v8}, Lcom/google/common/collect/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_3
    new-instance v6, Lcom/google/common/collect/n$a;

    invoke-direct {v6, v7, v8, v10}, Lcom/google/common/collect/n$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/n;)V

    .line 15
    :goto_3
    aput-object v6, v2, v9

    .line 16
    aput-object v6, v0, v5

    .line 17
    invoke-static {v7, v6, v10}, Lcom/google/common/collect/e0;->q(Ljava/lang/Object;Ljava/util/Map$Entry;Lcom/google/common/collect/n;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_4
    new-instance p0, Lcom/google/common/collect/e0;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/common/collect/e0;-><init>([Ljava/util/Map$Entry;[Lcom/google/common/collect/n;I)V

    return-object p0
.end method

.method static t(Ljava/lang/Object;[Lcom/google/common/collect/n;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Lcom/google/common/collect/n<",
            "*TV;>;I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/g;->b(I)I

    move-result v1

    and-int/2addr p2, v1

    .line 2
    aget-object p1, p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/k;->getKey()Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/n;->b()Lcom/google/common/collect/n;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method c()Lcom/google/common/collect/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/o$a;

    iget-object v1, p0, Lcom/google/common/collect/e0;->e:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/o$a;-><init>(Lcom/google/common/collect/m;[Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method d()Lcom/google/common/collect/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e0$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/e0$a;-><init>(Lcom/google/common/collect/e0;)V

    return-object v0
.end method

.method e()Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e0$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/e0$b;-><init>(Lcom/google/common/collect/e0;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e0;->f:[Lcom/google/common/collect/n;

    iget v1, p0, Lcom/google/common/collect/e0;->g:I

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/e0;->t(Ljava/lang/Object;[Lcom/google/common/collect/n;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e0;->e:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
