.class public Lcom/google/common/collect/m$b;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field

.field b:[Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/m$b;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [Lcom/google/common/collect/n;

    iput-object p1, p0, Lcom/google/common/collect/m$b;->b:[Lcom/google/common/collect/n;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/m$b;->c:I

    .line 5
    iput-boolean p1, p0, Lcom/google/common/collect/m$b;->d:Z

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m$b;->b:[Lcom/google/common/collect/n;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    array-length v1, v0

    invoke-static {v1, p1}, Lcom/google/common/collect/j$a;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/common/collect/y;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/common/collect/n;

    iput-object p1, p0, Lcom/google/common/collect/m$b;->b:[Lcom/google/common/collect/n;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/common/collect/m$b;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/m$b;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 2
    iget-object v3, p0, Lcom/google/common/collect/m$b;->a:Ljava/util/Comparator;

    if-eqz v3, :cond_1

    .line 3
    iget-boolean v3, p0, Lcom/google/common/collect/m$b;->d:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/common/collect/m$b;->b:[Lcom/google/common/collect/n;

    invoke-static {v3, v0}, Lcom/google/common/collect/y;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/n;

    iput-object v0, p0, Lcom/google/common/collect/m$b;->b:[Lcom/google/common/collect/n;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/m$b;->b:[Lcom/google/common/collect/n;

    iget v3, p0, Lcom/google/common/collect/m$b;->c:I

    iget-object v4, p0, Lcom/google/common/collect/m$b;->a:Ljava/util/Comparator;

    invoke-static {v4}, Lcom/google/common/collect/z;->a(Ljava/util/Comparator;)Lcom/google/common/collect/z;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/x;->d()Lcom/google/common/base/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/z;->b(Lcom/google/common/base/f;)Lcom/google/common/collect/z;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/google/common/collect/m$b;->c:I

    iget-object v3, p0, Lcom/google/common/collect/m$b;->b:[Lcom/google/common/collect/n;

    array-length v4, v3

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/google/common/collect/m$b;->d:Z

    .line 7
    invoke-static {v0, v3}, Lcom/google/common/collect/e0;->s(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/e0;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/m$b;->b:[Lcom/google/common/collect/n;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/common/collect/k;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/m$b;->b:[Lcom/google/common/collect/n;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/common/collect/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    invoke-static {}, Lcom/google/common/collect/m;->l()Lcom/google/common/collect/m;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/m$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/m$b;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/m$b;->b(I)V

    .line 2
    invoke-static {p1, p2}, Lcom/google/common/collect/m;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/google/common/collect/m$b;->b:[Lcom/google/common/collect/n;

    iget v0, p0, Lcom/google/common/collect/m$b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/collect/m$b;->c:I

    aput-object p1, p2, v0

    return-object p0
.end method
