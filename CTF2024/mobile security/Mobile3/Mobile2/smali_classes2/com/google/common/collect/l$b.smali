.class Lcom/google/common/collect/l$b;
.super Lcom/google/common/collect/l;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lcom/google/common/collect/l;


# direct methods
.method constructor <init>(Lcom/google/common/collect/l;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/l$b;->c:Lcom/google/common/collect/l;

    invoke-direct {p0}, Lcom/google/common/collect/l;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/common/collect/l$b;->a:I

    .line 3
    iput p3, p0, Lcom/google/common/collect/l$b;->b:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/l$b;->b:I

    invoke-static {p1, v0}, Lcom/google/common/base/l;->g(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/l$b;->c:Lcom/google/common/collect/l;

    iget v1, p0, Lcom/google/common/collect/l$b;->a:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/l;->l()Lcom/google/common/collect/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/l;->m()Lcom/google/common/collect/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/l;->o(I)Lcom/google/common/collect/m0;

    move-result-object p1

    return-object p1
.end method

.method public r(II)Lcom/google/common/collect/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/l$b;->b:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/l;->n(III)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/l$b;->c:Lcom/google/common/collect/l;

    iget v1, p0, Lcom/google/common/collect/l$b;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/l;->r(II)Lcom/google/common/collect/l;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/l$b;->b:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/l$b;->r(II)Lcom/google/common/collect/l;

    move-result-object p1

    return-object p1
.end method
