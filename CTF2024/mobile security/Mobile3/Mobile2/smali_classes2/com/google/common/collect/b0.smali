.class Lcom/google/common/collect/b0;
.super Lcom/google/common/collect/h;
.source "RegularImmutableAsList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/j;Lcom/google/common/collect/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j<",
            "TE;>;",
            "Lcom/google/common/collect/l<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/b0;->a:Lcom/google/common/collect/j;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/b0;->b:Lcom/google/common/collect/l;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/j;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lcom/google/common/collect/l;->i([Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/b0;-><init>(Lcom/google/common/collect/j;Lcom/google/common/collect/l;)V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0;->b:Lcom/google/common/collect/l;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0;->b:Lcom/google/common/collect/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/l;->h([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0;->o(I)Lcom/google/common/collect/m0;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Lcom/google/common/collect/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/m0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0;->b:Lcom/google/common/collect/l;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/l;->o(I)Lcom/google/common/collect/m0;

    move-result-object p1

    return-object p1
.end method

.method t()Lcom/google/common/collect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0;->a:Lcom/google/common/collect/j;

    return-object v0
.end method
