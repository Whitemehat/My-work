.class final Lcom/google/common/collect/v$p;
.super Lcom/google/common/collect/v$m;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v$m<",
        "TK;TV;",
        "Lcom/google/common/collect/v$o<",
        "TK;TV;>;",
        "Lcom/google/common/collect/v$p<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/v;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v<",
            "TK;TV;",
            "Lcom/google/common/collect/v$o<",
            "TK;TV;>;",
            "Lcom/google/common/collect/v$p<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/v$m;-><init>(Lcom/google/common/collect/v;II)V

    return-void
.end method


# virtual methods
.method bridge synthetic D()Lcom/google/common/collect/v$m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v$p;->G()Lcom/google/common/collect/v$p;

    move-result-object v0

    return-object v0
.end method

.method G()Lcom/google/common/collect/v$p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v$p<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method
