.class Le/a/a/y/w;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method static a(Le/a/a/y/k0/c;Le/a/a/e;)Le/a/a/u/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/a/a/y/k0/c;->A()Le/a/a/y/k0/c$b;

    move-result-object v0

    sget-object v1, Le/a/a/y/k0/c$b;->c:Le/a/a/y/k0/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Le/a/a/z/h;->e()F

    move-result v1

    sget-object v2, Le/a/a/y/x;->a:Le/a/a/y/x;

    .line 3
    invoke-static {p0, p1, v1, v2, v0}, Le/a/a/y/q;->b(Le/a/a/y/k0/c;Le/a/a/e;FLe/a/a/y/j0;Z)Le/a/a/a0/a;

    move-result-object p0

    .line 4
    new-instance v0, Le/a/a/u/c/h;

    invoke-direct {v0, p1, p0}, Le/a/a/u/c/h;-><init>(Le/a/a/e;Le/a/a/a0/a;)V

    return-object v0
.end method