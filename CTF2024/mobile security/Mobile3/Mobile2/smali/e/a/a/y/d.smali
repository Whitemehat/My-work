.class public Le/a/a/y/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method private static a(Le/a/a/y/k0/c;FLe/a/a/e;Le/a/a/y/j0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/y/k0/c;",
            "F",
            "Le/a/a/e;",
            "Le/a/a/y/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Le/a/a/a0/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1, p3}, Le/a/a/y/r;->a(Le/a/a/y/k0/c;Le/a/a/e;FLe/a/a/y/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Le/a/a/y/k0/c;Le/a/a/e;Le/a/a/y/j0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/y/k0/c;",
            "Le/a/a/e;",
            "Le/a/a/y/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Le/a/a/a0/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0, p2}, Le/a/a/y/r;->a(Le/a/a/y/k0/c;Le/a/a/e;FLe/a/a/y/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Le/a/a/y/k0/c;Le/a/a/e;)Le/a/a/w/j/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/w/j/a;

    sget-object v1, Le/a/a/y/f;->a:Le/a/a/y/f;

    invoke-static {p0, p1, v1}, Le/a/a/y/d;->b(Le/a/a/y/k0/c;Le/a/a/e;Le/a/a/y/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/w/j/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Le/a/a/y/k0/c;Le/a/a/e;)Le/a/a/w/j/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/w/j/j;

    sget-object v1, Le/a/a/y/h;->a:Le/a/a/y/h;

    invoke-static {p0, p1, v1}, Le/a/a/y/d;->b(Le/a/a/y/k0/c;Le/a/a/e;Le/a/a/y/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/w/j/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Le/a/a/y/k0/c;Le/a/a/e;)Le/a/a/w/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Le/a/a/y/d;->f(Le/a/a/y/k0/c;Le/a/a/e;Z)Le/a/a/w/j/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Le/a/a/y/k0/c;Le/a/a/e;Z)Le/a/a/w/j/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/w/j/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Le/a/a/z/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Le/a/a/y/i;->a:Le/a/a/y/i;

    invoke-static {p0, p2, p1, v1}, Le/a/a/y/d;->a(Le/a/a/y/k0/c;FLe/a/a/e;Le/a/a/y/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/w/j/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Le/a/a/y/k0/c;Le/a/a/e;I)Le/a/a/w/j/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/w/j/c;

    new-instance v1, Le/a/a/y/l;

    invoke-direct {v1, p2}, Le/a/a/y/l;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Le/a/a/y/d;->b(Le/a/a/y/k0/c;Le/a/a/e;Le/a/a/y/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/w/j/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Le/a/a/y/k0/c;Le/a/a/e;)Le/a/a/w/j/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/w/j/d;

    sget-object v1, Le/a/a/y/o;->a:Le/a/a/y/o;

    invoke-static {p0, p1, v1}, Le/a/a/y/d;->b(Le/a/a/y/k0/c;Le/a/a/e;Le/a/a/y/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/w/j/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static i(Le/a/a/y/k0/c;Le/a/a/e;)Le/a/a/w/j/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/w/j/f;

    .line 2
    invoke-static {}, Le/a/a/z/h;->e()F

    move-result v1

    sget-object v2, Le/a/a/y/y;->a:Le/a/a/y/y;

    invoke-static {p0, v1, p1, v2}, Le/a/a/y/d;->a(Le/a/a/y/k0/c;FLe/a/a/e;Le/a/a/y/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/w/j/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static j(Le/a/a/y/k0/c;Le/a/a/e;)Le/a/a/w/j/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/w/j/g;

    sget-object v1, Le/a/a/y/c0;->a:Le/a/a/y/c0;

    invoke-static {p0, p1, v1}, Le/a/a/y/d;->b(Le/a/a/y/k0/c;Le/a/a/e;Le/a/a/y/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/w/j/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static k(Le/a/a/y/k0/c;Le/a/a/e;)Le/a/a/w/j/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/w/j/h;

    .line 2
    invoke-static {}, Le/a/a/z/h;->e()F

    move-result v1

    sget-object v2, Le/a/a/y/d0;->a:Le/a/a/y/d0;

    invoke-static {p0, v1, p1, v2}, Le/a/a/y/d;->a(Le/a/a/y/k0/c;FLe/a/a/e;Le/a/a/y/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/w/j/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
