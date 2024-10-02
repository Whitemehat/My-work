.class final Lcom/google/common/collect/v$o$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/v$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v$o;
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
        "Lcom/google/common/collect/v$o<",
        "TK;TV;>;",
        "Lcom/google/common/collect/v$p<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/v$o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v$o$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/v$o$a;

    invoke-direct {v0}, Lcom/google/common/collect/v$o$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/v$o$a;->a:Lcom/google/common/collect/v$o$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static g()Lcom/google/common/collect/v$o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/v$o$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/v$o$a;->a:Lcom/google/common/collect/v$o$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/v$m;Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/v$p;

    check-cast p2, Lcom/google/common/collect/v$o;

    check-cast p3, Lcom/google/common/collect/v$o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/v$o$a;->f(Lcom/google/common/collect/v$p;Lcom/google/common/collect/v$o;Lcom/google/common/collect/v$o;)Lcom/google/common/collect/v$o;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/common/collect/v$n;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/v$n;->a:Lcom/google/common/collect/v$n;

    return-object v0
.end method

.method public bridge synthetic c(Lcom/google/common/collect/v$m;Lcom/google/common/collect/v$h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/v$p;

    check-cast p2, Lcom/google/common/collect/v$o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/v$o$a;->j(Lcom/google/common/collect/v$p;Lcom/google/common/collect/v$o;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/google/common/collect/v;II)Lcom/google/common/collect/v$m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/v$o$a;->i(Lcom/google/common/collect/v;II)Lcom/google/common/collect/v$p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/common/collect/v$m;Ljava/lang/Object;ILcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/v$p;

    check-cast p4, Lcom/google/common/collect/v$o;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/v$o$a;->h(Lcom/google/common/collect/v$p;Ljava/lang/Object;ILcom/google/common/collect/v$o;)Lcom/google/common/collect/v$o;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/common/collect/v$p;Lcom/google/common/collect/v$o;Lcom/google/common/collect/v$o;)Lcom/google/common/collect/v$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v$p<",
            "TK;TV;>;",
            "Lcom/google/common/collect/v$o<",
            "TK;TV;>;",
            "Lcom/google/common/collect/v$o<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/v$o<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/common/collect/v$o;->d(Lcom/google/common/collect/v$o;)Lcom/google/common/collect/v$o;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/common/collect/v$p;Ljava/lang/Object;ILcom/google/common/collect/v$o;)Lcom/google/common/collect/v$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v$p<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/v$o<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/v$o<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/common/collect/v$o;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/v$o;-><init>(Ljava/lang/Object;ILcom/google/common/collect/v$o;)V

    return-object p1
.end method

.method public i(Lcom/google/common/collect/v;II)Lcom/google/common/collect/v$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v<",
            "TK;TV;",
            "Lcom/google/common/collect/v$o<",
            "TK;TV;>;",
            "Lcom/google/common/collect/v$p<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/v$p<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/v$p;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/v$p;-><init>(Lcom/google/common/collect/v;II)V

    return-object v0
.end method

.method public j(Lcom/google/common/collect/v$p;Lcom/google/common/collect/v$o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v$p<",
            "TK;TV;>;",
            "Lcom/google/common/collect/v$o<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/common/collect/v$o;->e(Ljava/lang/Object;)V

    return-void
.end method
