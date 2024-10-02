.class final Lcom/google/common/collect/v$o;
.super Lcom/google/common/collect/v$b;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/v$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/v$o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v$b<",
        "TK;TV;",
        "Lcom/google/common/collect/v$o<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/v$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/v$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/v$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/v$h;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/v$o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method d(Lcom/google/common/collect/v$o;)Lcom/google/common/collect/v$o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v$o<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/v$o<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/v$o;

    iget-object v1, p0, Lcom/google/common/collect/v$b;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/v$b;->b:I

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/v$o;-><init>(Ljava/lang/Object;ILcom/google/common/collect/v$o;)V

    .line 2
    iget-object p1, p0, Lcom/google/common/collect/v$o;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/common/collect/v$o;->d:Ljava/lang/Object;

    return-object v0
.end method

.method e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/v$o;->d:Ljava/lang/Object;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v$o;->d:Ljava/lang/Object;

    return-object v0
.end method
