.class final Lcom/google/common/collect/v$q$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/v$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v$q;
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
        "Lcom/google/common/collect/v$q<",
        "TK;TV;>;",
        "Lcom/google/common/collect/v$r<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/v$q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v$q$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/v$q$a;

    invoke-direct {v0}, Lcom/google/common/collect/v$q$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/v$q$a;->a:Lcom/google/common/collect/v$q$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static g()Lcom/google/common/collect/v$q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/v$q$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/v$q$a;->a:Lcom/google/common/collect/v$q$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/v$m;Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/v$r;

    check-cast p2, Lcom/google/common/collect/v$q;

    check-cast p3, Lcom/google/common/collect/v$q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/v$q$a;->f(Lcom/google/common/collect/v$r;Lcom/google/common/collect/v$q;Lcom/google/common/collect/v$q;)Lcom/google/common/collect/v$q;

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
    check-cast p1, Lcom/google/common/collect/v$r;

    check-cast p2, Lcom/google/common/collect/v$q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/v$q$a;->j(Lcom/google/common/collect/v$r;Lcom/google/common/collect/v$q;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/google/common/collect/v;II)Lcom/google/common/collect/v$m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/v$q$a;->i(Lcom/google/common/collect/v;II)Lcom/google/common/collect/v$r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/common/collect/v$m;Ljava/lang/Object;ILcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/v$r;

    check-cast p4, Lcom/google/common/collect/v$q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/v$q$a;->h(Lcom/google/common/collect/v$r;Ljava/lang/Object;ILcom/google/common/collect/v$q;)Lcom/google/common/collect/v$q;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/common/collect/v$r;Lcom/google/common/collect/v$q;Lcom/google/common/collect/v$q;)Lcom/google/common/collect/v$q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v$r<",
            "TK;TV;>;",
            "Lcom/google/common/collect/v$q<",
            "TK;TV;>;",
            "Lcom/google/common/collect/v$q<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/v$q<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/v$m;->n(Lcom/google/common/collect/v$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/v$r;->G(Lcom/google/common/collect/v$r;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/v$q;->d(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/v$q;)Lcom/google/common/collect/v$q;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/common/collect/v$r;Ljava/lang/Object;ILcom/google/common/collect/v$q;)Lcom/google/common/collect/v$q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v$r<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/v$q<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/v$q<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/common/collect/v$q;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/v$q;-><init>(Ljava/lang/Object;ILcom/google/common/collect/v$q;)V

    return-object p1
.end method

.method public i(Lcom/google/common/collect/v;II)Lcom/google/common/collect/v$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v<",
            "TK;TV;",
            "Lcom/google/common/collect/v$q<",
            "TK;TV;>;",
            "Lcom/google/common/collect/v$r<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/v$r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/v$r;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/v$r;-><init>(Lcom/google/common/collect/v;II)V

    return-object v0
.end method

.method public j(Lcom/google/common/collect/v$r;Lcom/google/common/collect/v$q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v$r<",
            "TK;TV;>;",
            "Lcom/google/common/collect/v$q<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/v$r;->G(Lcom/google/common/collect/v$r;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/common/collect/v$q;->e(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
