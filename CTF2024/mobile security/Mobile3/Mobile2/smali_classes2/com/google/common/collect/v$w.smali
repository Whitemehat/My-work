.class final Lcom/google/common/collect/v$w;
.super Lcom/google/common/collect/v$c;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/v$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/v$w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v$c<",
        "TK;TV;",
        "Lcom/google/common/collect/v$w<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/v$y<",
        "TK;TV;",
        "Lcom/google/common/collect/v$w<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile c:Lcom/google/common/collect/v$z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v$z<",
            "TK;TV;",
            "Lcom/google/common/collect/v$w<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/v$w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/v$w<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/v$c;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/v$h;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/v;->m()Lcom/google/common/collect/v$z;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/v$w;->c:Lcom/google/common/collect/v$z;

    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/collect/v$z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v$z<",
            "TK;TV;",
            "Lcom/google/common/collect/v$w<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v$w;->c:Lcom/google/common/collect/v$z;

    return-object v0
.end method

.method d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/v$w;)Lcom/google/common/collect/v$w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lcom/google/common/collect/v$w<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/v$w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/v$w;

    invoke-virtual {p0}, Lcom/google/common/collect/v$c;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/v$c;->a:I

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/google/common/collect/v$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/v$w;)V

    .line 2
    iget-object p1, p0, Lcom/google/common/collect/v$w;->c:Lcom/google/common/collect/v$z;

    invoke-interface {p1, p2, v0}, Lcom/google/common/collect/v$z;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$z;

    move-result-object p1

    iput-object p1, v0, Lcom/google/common/collect/v$w;->c:Lcom/google/common/collect/v$z;

    return-object v0
.end method

.method e(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v$w;->c:Lcom/google/common/collect/v$z;

    .line 2
    new-instance v1, Lcom/google/common/collect/v$a0;

    invoke-direct {v1, p2, p1, p0}, Lcom/google/common/collect/v$a0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/v$h;)V

    iput-object v1, p0, Lcom/google/common/collect/v$w;->c:Lcom/google/common/collect/v$z;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/v$z;->clear()V

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
    iget-object v0, p0, Lcom/google/common/collect/v$w;->c:Lcom/google/common/collect/v$z;

    invoke-interface {v0}, Lcom/google/common/collect/v$z;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
