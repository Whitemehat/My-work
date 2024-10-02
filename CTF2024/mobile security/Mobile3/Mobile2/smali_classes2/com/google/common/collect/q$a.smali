.class Lcom/google/common/collect/q$a;
.super Lcom/google/common/collect/l0;
.source "ImmutableMapValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q;->k()Lcom/google/common/collect/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/q;


# direct methods
.method constructor <init>(Lcom/google/common/collect/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/q$a;->b:Lcom/google/common/collect/q;

    invoke-direct {p0}, Lcom/google/common/collect/l0;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/q;->i(Lcom/google/common/collect/q;)Lcom/google/common/collect/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/m;->g()Lcom/google/common/collect/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/r;->p()Lcom/google/common/collect/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/q$a;->a:Lcom/google/common/collect/l0;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q$a;->a:Lcom/google/common/collect/l0;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q$a;->a:Lcom/google/common/collect/l0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
