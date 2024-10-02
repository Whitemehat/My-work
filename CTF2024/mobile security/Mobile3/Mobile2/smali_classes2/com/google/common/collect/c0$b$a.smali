.class final Lcom/google/common/collect/c0$b$a;
.super Lcom/google/common/collect/o;
.source "RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/o<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/c0$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/c0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c0$b$a;->b:Lcom/google/common/collect/c0$b;

    invoke-direct {p0}, Lcom/google/common/collect/o;-><init>()V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$b$a;->b:Lcom/google/common/collect/c0$b;

    iget-object v0, v0, Lcom/google/common/collect/c0$b;->e:Lcom/google/common/collect/c0;

    invoke-static {v0}, Lcom/google/common/collect/c0;->v(Lcom/google/common/collect/c0;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0$b$a;->p()Lcom/google/common/collect/l0;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c0$b$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/c0$b$a$a;-><init>(Lcom/google/common/collect/c0$b$a;)V

    return-object v0
.end method

.method o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Lcom/google/common/collect/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l0<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r;->i()Lcom/google/common/collect/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/l;->l()Lcom/google/common/collect/l0;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/google/common/collect/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$b$a;->b:Lcom/google/common/collect/c0$b;

    return-object v0
.end method
