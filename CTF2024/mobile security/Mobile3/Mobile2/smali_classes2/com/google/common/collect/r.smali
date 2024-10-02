.class public abstract Lcom/google/common/collect/r;
.super Lcom/google/common/collect/j;
.source "ImmutableSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/google/common/collect/l;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/j;-><init>()V

    return-void
.end method

.method static k(I)I
    .locals 5

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    .line 2
    invoke-static {v0, p0}, Lcom/google/common/base/l;->e(ZLjava/lang/Object;)V

    return v1
.end method

.method private static varargs l(I[Ljava/lang/Object;)Lcom/google/common/collect/r;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/r<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/r;->k(I)I

    move-result v2

    .line 2
    new-array v3, v2, [Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    move v5, v0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, p0, :cond_2

    .line 3
    aget-object v8, p1, v5

    invoke-static {v8, v5}, Lcom/google/common/collect/y;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 5
    invoke-static {v9}, Lcom/google/common/collect/g;->b(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v4

    .line 6
    aget-object v12, v3, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v6, 0x1

    .line 7
    aput-object v8, p1, v6

    .line 8
    aput-object v8, v3, v11

    add-int/2addr v7, v9

    move v6, v10

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 10
    invoke-static {p1, v6, p0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v6, v1, :cond_3

    .line 11
    aget-object p0, p1, v0

    .line 12
    new-instance p1, Lcom/google/common/collect/j0;

    invoke-direct {p1, p0, v7}, Lcom/google/common/collect/j0;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 13
    :cond_3
    invoke-static {v6}, Lcom/google/common/collect/r;->k(I)I

    move-result p0

    if-eq v2, p0, :cond_4

    .line 14
    invoke-static {v6, p1}, Lcom/google/common/collect/r;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/r;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    array-length p0, p1

    if-ge v6, p0, :cond_5

    invoke-static {p1, v6}, Lcom/google/common/collect/y;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 16
    :cond_5
    new-instance p0, Lcom/google/common/collect/f0;

    invoke-direct {p0, p1, v7, v3, v4}, Lcom/google/common/collect/f0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    return-object p0

    .line 17
    :cond_6
    aget-object p0, p1, v0

    .line 18
    invoke-static {p0}, Lcom/google/common/collect/r;->r(Ljava/lang/Object;)Lcom/google/common/collect/r;

    move-result-object p0

    return-object p0

    .line 19
    :cond_7
    invoke-static {}, Lcom/google/common/collect/r;->q()Lcom/google/common/collect/r;

    move-result-object p0

    return-object p0
.end method

.method public static q()Lcom/google/common/collect/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/r<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/f0;->b:Lcom/google/common/collect/f0;

    return-object v0
.end method

.method public static r(Ljava/lang/Object;)Lcom/google/common/collect/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/r<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/j0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/j0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/google/common/collect/r<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 1
    invoke-static {v0, v1}, Lcom/google/common/collect/r;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/r;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/r;

    invoke-virtual {v0}, Lcom/google/common/collect/r;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/r;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/g0;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/g0;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r;->a:Lcom/google/common/collect/l;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/r;->m()Lcom/google/common/collect/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/r;->a:Lcom/google/common/collect/l;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r;->p()Lcom/google/common/collect/l0;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/google/common/collect/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b0;

    invoke-virtual {p0}, Lcom/google/common/collect/j;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b0;-><init>(Lcom/google/common/collect/j;[Ljava/lang/Object;)V

    return-object v0
.end method

.method o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract p()Lcom/google/common/collect/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation
.end method
