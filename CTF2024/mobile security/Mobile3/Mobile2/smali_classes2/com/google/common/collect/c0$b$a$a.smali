.class Lcom/google/common/collect/c0$b$a$a;
.super Lcom/google/common/collect/h;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/c0$b$a;->m()Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h<",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/c0$b$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/c0$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c0$b$a$a;->a:Lcom/google/common/collect/c0$b$a;

    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c0$b$a$a;->u(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method t()Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$b$a$a;->a:Lcom/google/common/collect/c0$b$a;

    return-object v0
.end method

.method public u(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$b$a$a;->a:Lcom/google/common/collect/c0$b$a;

    iget-object v0, v0, Lcom/google/common/collect/c0$b$a;->b:Lcom/google/common/collect/c0$b;

    iget-object v0, v0, Lcom/google/common/collect/c0$b;->e:Lcom/google/common/collect/c0;

    invoke-static {v0}, Lcom/google/common/collect/c0;->w(Lcom/google/common/collect/c0;)[Ljava/util/Map$Entry;

    move-result-object v0

    aget-object p1, v0, p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
