.class public Le/a/a/u/b/s;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Le/a/a/u/b/c;
.implements Le/a/a/u/c/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/u/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/a/a/w/k/q$a;

.field private final e:Le/a/a/u/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/u/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Le/a/a/u/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/u/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Le/a/a/u/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/u/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/w/l/a;Le/a/a/w/k/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/u/b/s;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Le/a/a/w/k/q;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/u/b/s;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Le/a/a/w/k/q;->g()Z

    move-result v0

    iput-boolean v0, p0, Le/a/a/u/b/s;->b:Z

    .line 5
    invoke-virtual {p2}, Le/a/a/w/k/q;->f()Le/a/a/w/k/q$a;

    move-result-object v0

    iput-object v0, p0, Le/a/a/u/b/s;->d:Le/a/a/w/k/q$a;

    .line 6
    invoke-virtual {p2}, Le/a/a/w/k/q;->e()Le/a/a/w/j/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/w/j/b;->a()Le/a/a/u/c/a;

    move-result-object v0

    iput-object v0, p0, Le/a/a/u/b/s;->e:Le/a/a/u/c/a;

    .line 7
    invoke-virtual {p2}, Le/a/a/w/k/q;->b()Le/a/a/w/j/b;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/w/j/b;->a()Le/a/a/u/c/a;

    move-result-object v1

    iput-object v1, p0, Le/a/a/u/b/s;->f:Le/a/a/u/c/a;

    .line 8
    invoke-virtual {p2}, Le/a/a/w/k/q;->d()Le/a/a/w/j/b;

    move-result-object p2

    invoke-virtual {p2}, Le/a/a/w/j/b;->a()Le/a/a/u/c/a;

    move-result-object p2

    iput-object p2, p0, Le/a/a/u/b/s;->g:Le/a/a/u/c/a;

    .line 9
    invoke-virtual {p1, v0}, Le/a/a/w/l/a;->i(Le/a/a/u/c/a;)V

    .line 10
    invoke-virtual {p1, v1}, Le/a/a/w/l/a;->i(Le/a/a/u/c/a;)V

    .line 11
    invoke-virtual {p1, p2}, Le/a/a/w/l/a;->i(Le/a/a/u/c/a;)V

    .line 12
    invoke-virtual {v0, p0}, Le/a/a/u/c/a;->a(Le/a/a/u/c/a$b;)V

    .line 13
    invoke-virtual {v1, p0}, Le/a/a/u/c/a;->a(Le/a/a/u/c/a$b;)V

    .line 14
    invoke-virtual {p2, p0}, Le/a/a/u/c/a;->a(Le/a/a/u/c/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le/a/a/u/b/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Le/a/a/u/b/s;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/u/c/a$b;

    invoke-interface {v1}, Le/a/a/u/c/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/u/b/c;",
            ">;",
            "Ljava/util/List<",
            "Le/a/a/u/b/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method c(Le/a/a/u/c/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/b/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Le/a/a/u/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/u/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/u/b/s;->f:Le/a/a/u/c/a;

    return-object v0
.end method

.method public g()Le/a/a/u/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/u/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/u/b/s;->g:Le/a/a/u/c/a;

    return-object v0
.end method

.method public h()Le/a/a/u/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/u/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/u/b/s;->e:Le/a/a/u/c/a;

    return-object v0
.end method

.method i()Le/a/a/w/k/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/b/s;->d:Le/a/a/w/k/q$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/u/b/s;->b:Z

    return v0
.end method
