.class public abstract Lcom/google/common/collect/i;
.super Lcom/google/common/collect/m;
.source "ImmutableBiMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/m;-><init>()V

    return-void
.end method

.method public static q()Lcom/google/common/collect/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/c0;->e:Lcom/google/common/collect/c0;

    return-object v0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/h0;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic o()Lcom/google/common/collect/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i;->s()Lcom/google/common/collect/r;

    move-result-object v0

    return-object v0
.end method

.method public abstract p()Lcom/google/common/collect/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public s()Lcom/google/common/collect/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i;->p()Lcom/google/common/collect/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/m;->k()Lcom/google/common/collect/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i;->s()Lcom/google/common/collect/r;

    move-result-object v0

    return-object v0
.end method
