.class public Le/f/d/d/a;
.super Ljava/lang/Object;
.source "FLog.java"


# static fields
.field private static a:Le/f/d/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Le/f/d/d/b;->l()Le/f/d/d/b;

    move-result-object v0

    sput-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-interface {v0, p0, p1}, Le/f/d/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-interface {v0, p0, p1, p2}, Le/f/d/d/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-static {p1, p2}, Le/f/d/d/a;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/f/d/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-static {p2, p3}, Le/f/d/d/a;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Le/f/d/d/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-static {p0}, Le/f/d/d/a;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Le/f/d/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-interface {v0, p0, p1}, Le/f/d/d/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-interface {v0, p0, p1, p2}, Le/f/d/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-static {p1, p2}, Le/f/d/d/a;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/f/d/d/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-static {p0}, Le/f/d/d/a;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Le/f/d/d/a;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/f/d/d/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-interface {v0, p0, p1}, Le/f/d/d/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Le/f/d/d/a;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/f/d/d/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-interface {v0, p0, p1, p2}, Le/f/d/d/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-static {p0}, Le/f/d/d/a;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Le/f/d/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-static {p0}, Le/f/d/d/a;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Le/f/d/d/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-static {p0}, Le/f/d/d/a;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Le/f/d/d/a;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/f/d/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs h(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-static {p0}, Le/f/d/d/a;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Le/f/d/d/a;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Le/f/d/d/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-interface {v0, p0, p1}, Le/f/d/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-interface {v0, p0, p1, p2}, Le/f/d/d/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-static {p1, p2}, Le/f/d/d/a;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/f/d/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static varargs l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-interface {v0, p0, p1}, Le/f/d/d/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static o(I)Z
    .locals 1

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-interface {v0, p0}, Le/f/d/d/c;->j(I)Z

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-static {p0}, Le/f/d/d/a;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Le/f/d/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-static {p0}, Le/f/d/d/a;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Le/f/d/d/a;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/f/d/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-static {p0}, Le/f/d/d/a;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {p1, v1}, Le/f/d/d/a;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/f/d/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Le/f/d/d/a;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    aput-object p4, v1, v0

    .line 2
    invoke-static {p1, v1}, Le/f/d/d/a;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/f/d/d/a;->p(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-static {p0}, Le/f/d/d/a;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    aput-object p4, v2, v1

    const/4 p2, 0x3

    aput-object p5, v2, p2

    invoke-static {p1, v2}, Le/f/d/d/a;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/f/d/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-static {p0}, Le/f/d/d/a;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Le/f/d/d/a;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/f/d/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-static {p1, p2}, Le/f/d/d/a;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/f/d/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-static {p0}, Le/f/d/d/a;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Le/f/d/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-static {p0}, Le/f/d/d/a;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Le/f/d/d/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Le/f/d/d/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/d/d/a;->a:Le/f/d/d/c;

    invoke-static {p0}, Le/f/d/d/a;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Le/f/d/d/a;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Le/f/d/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs z(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Le/f/d/d/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Le/f/d/d/a;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Le/f/d/d/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
