.class final Lcom/google/common/collect/q;
.super Lcom/google/common/collect/j;
.source "ImmutableMapValues.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/q;->a:Lcom/google/common/collect/m;

    return-void
.end method

.method static synthetic i(Lcom/google/common/collect/q;)Lcom/google/common/collect/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/q;->a:Lcom/google/common/collect/m;

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q;->k()Lcom/google/common/collect/l0;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/s;->c(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q;->k()Lcom/google/common/collect/l0;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/common/collect/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/q$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/q$a;-><init>(Lcom/google/common/collect/q;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q;->a:Lcom/google/common/collect/m;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
