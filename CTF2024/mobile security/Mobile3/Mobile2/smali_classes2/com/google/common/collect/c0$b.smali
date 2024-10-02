.class final Lcom/google/common/collect/c0$b;
.super Lcom/google/common/collect/i;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/c0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/i<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/collect/c0;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c0$b;->e:Lcom/google/common/collect/c0;

    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/c0;Lcom/google/common/collect/c0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/c0$b;-><init>(Lcom/google/common/collect/c0;)V

    return-void
.end method


# virtual methods
.method c()Lcom/google/common/collect/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c0$b$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/c0$b$a;-><init>(Lcom/google/common/collect/c0$b;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/google/common/collect/c0$b;->e:Lcom/google/common/collect/c0;

    invoke-static {v1}, Lcom/google/common/collect/c0;->t(Lcom/google/common/collect/c0;)[Lcom/google/common/collect/n;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/g;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/c0$b;->e:Lcom/google/common/collect/c0;

    invoke-static {v2}, Lcom/google/common/collect/c0;->u(Lcom/google/common/collect/c0;)I

    move-result v2

    and-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/c0$b;->e:Lcom/google/common/collect/c0;

    invoke-static {v2}, Lcom/google/common/collect/c0;->t(Lcom/google/common/collect/c0;)[Lcom/google/common/collect/n;

    move-result-object v2

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/google/common/collect/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/k;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/n;->c()Lcom/google/common/collect/n;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public p()Lcom/google/common/collect/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$b;->e:Lcom/google/common/collect/c0;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0$b;->p()Lcom/google/common/collect/i;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
