.class final Lcom/google/common/collect/v$w$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/v$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/v$i<",
        "TK;TV;",
        "Lcom/google/common/collect/v$w<",
        "TK;TV;>;",
        "Lcom/google/common/collect/v$x<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/v$w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v$w$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/v$w$a;

    invoke-direct {v0}, Lcom/google/common/collect/v$w$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/v$w$a;->a:Lcom/google/common/collect/v$w$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static g()Lcom/google/common/collect/v$w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/v$w$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/v$w$a;->a:Lcom/google/common/collect/v$w$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/v$m;Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/v$x;

    check-cast p2, Lcom/google/common/collect/v$w;

    check-cast p3, Lcom/google/common/collect/v$w;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/v$w$a;->f(Lcom/google/common/collect/v$x;Lcom/google/common/collect/v$w;Lcom/google/common/collect/v$w;)Lcom/google/common/collect/v$w;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/common/collect/v$n;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/v$n;->b:Lcom/google/common/collect/v$n;

    return-object v0
.end method

.method public bridge synthetic c(Lcom/google/common/collect/v$m;Lcom/google/common/collect/v$h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/v$x;

    check-cast p2, Lcom/google/common/collect/v$w;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/v$w$a;->j(Lcom/google/common/collect/v$x;Lcom/google/common/collect/v$w;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/google/common/collect/v;II)Lcom/google/common/collect/v$m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/v$w$a;->i(Lcom/google/common/collect/v;II)Lcom/google/common/collect/v$x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/common/collect/v$m;Ljava/lang/Object;ILcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/v$x;

    check-cast p4, Lcom/google/common/collect/v$w;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/v$w$a;->h(Lcom/google/common/collect/v$x;Ljava/lang/Object;ILcom/google/common/collect/v$w;)Lcom/google/common/collect/v$w;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/common/collect/v$x;Lcom/google/common/collect/v$w;Lcom/google/common/collect/v$w;)Lcom/google/common/collect/v$w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v$x<",
            "TK;TV;>;",
            "Lcom/google/common/collect/v$w<",
            "TK;TV;>;",
            "Lcom/google/common/collect/v$w<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/v$w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/v$c;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/v$m;->n(Lcom/google/common/collect/v$h;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/v$x;->G(Lcom/google/common/collect/v$x;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/collect/v$x;->H(Lcom/google/common/collect/v$x;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/google/common/collect/v$w;->d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/v$w;)Lcom/google/common/collect/v$w;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/common/collect/v$x;Ljava/lang/Object;ILcom/google/common/collect/v$w;)Lcom/google/common/collect/v$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v$x<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/v$w<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/v$w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/v$w;

    invoke-static {p1}, Lcom/google/common/collect/v$x;->G(Lcom/google/common/collect/v$x;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/v$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/v$w;)V

    return-object v0
.end method

.method public i(Lcom/google/common/collect/v;II)Lcom/google/common/collect/v$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v<",
            "TK;TV;",
            "Lcom/google/common/collect/v$w<",
            "TK;TV;>;",
            "Lcom/google/common/collect/v$x<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/v$x<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/v$x;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/v$x;-><init>(Lcom/google/common/collect/v;II)V

    return-object v0
.end method

.method public j(Lcom/google/common/collect/v$x;Lcom/google/common/collect/v$w;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v$x<",
            "TK;TV;>;",
            "Lcom/google/common/collect/v$w<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/v$x;->H(Lcom/google/common/collect/v$x;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/common/collect/v$w;->e(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
