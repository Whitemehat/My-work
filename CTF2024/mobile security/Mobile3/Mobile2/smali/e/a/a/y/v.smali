.class Le/a/a/y/v;
.super Ljava/lang/Object;
.source "MergePathsParser.java"


# static fields
.field private static final a:Le/a/a/y/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "mm"

    const-string v2, "hd"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/y/k0/c$a;->a([Ljava/lang/String;)Le/a/a/y/k0/c$a;

    move-result-object v0

    sput-object v0, Le/a/a/y/v;->a:Le/a/a/y/k0/c$a;

    return-void
.end method

.method static a(Le/a/a/y/k0/c;)Le/a/a/w/k/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Le/a/a/y/k0/c;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2
    sget-object v3, Le/a/a/y/v;->a:Le/a/a/y/k0/c$a;

    invoke-virtual {p0, v3}, Le/a/a/y/k0/c;->K(Le/a/a/y/k0/c$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 3
    invoke-virtual {p0}, Le/a/a/y/k0/c;->N()V

    .line 4
    invoke-virtual {p0}, Le/a/a/y/k0/c;->O()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/a/a/y/k0/c;->g()Z

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Le/a/a/y/k0/c;->m()I

    move-result v1

    invoke-static {v1}, Le/a/a/w/k/h$a;->h(I)Le/a/a/w/k/h$a;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Le/a/a/y/k0/c;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Le/a/a/w/k/h;

    invoke-direct {p0, v0, v1, v2}, Le/a/a/w/k/h;-><init>(Ljava/lang/String;Le/a/a/w/k/h$a;Z)V

    return-object p0
.end method
