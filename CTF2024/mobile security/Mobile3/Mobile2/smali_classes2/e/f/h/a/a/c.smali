.class public Le/f/h/a/a/c;
.super Ljava/lang/Object;
.source "Fresco.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Le/f/h/a/a/f;

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/f/h/a/a/c;

    sput-object v0, Le/f/h/a/a/c;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/j/e/h;
    .locals 1

    .line 1
    invoke-static {}, Le/f/h/a/a/c;->b()Le/f/j/e/k;

    move-result-object v0

    invoke-virtual {v0}, Le/f/j/e/k;->i()Le/f/j/e/h;

    move-result-object v0

    return-object v0
.end method

.method public static b()Le/f/j/e/k;
    .locals 1

    .line 1
    invoke-static {}, Le/f/j/e/k;->k()Le/f/j/e/k;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Le/f/h/a/a/c;->c:Z

    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Le/f/h/a/a/c;->f(Landroid/content/Context;Le/f/j/e/i;Le/f/h/a/a/b;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Le/f/j/e/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Le/f/h/a/a/c;->f(Landroid/content/Context;Le/f/j/e/i;Le/f/h/a/a/b;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Le/f/j/e/i;Le/f/h/a/a/b;)V
    .locals 2

    .line 1
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fresco#initialize"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-boolean v0, Le/f/h/a/a/c;->c:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Le/f/h/a/a/c;->a:Ljava/lang/Class;

    const-string v1, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v0, v1}, Le/f/d/d/a;->w(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Le/f/h/a/a/c;->c:Z

    .line 6
    :goto_0
    :try_start_0
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Fresco.initialize->SoLoader.init"

    .line 7
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->e(Landroid/content/Context;I)V

    .line 9
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Le/f/j/m/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_4

    .line 12
    invoke-static {p0}, Le/f/j/e/k;->t(Landroid/content/Context;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {p1}, Le/f/j/e/k;->u(Le/f/j/e/i;)V

    .line 14
    :goto_1
    invoke-static {p0, p2}, Le/f/h/a/a/c;->g(Landroid/content/Context;Le/f/h/a/a/b;)V

    .line 15
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 16
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_5
    return-void

    :catch_0
    move-exception p0

    .line 17
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-static {}, Le/f/j/m/b;->b()V

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not initialize SoLoader"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static g(Landroid/content/Context;Le/f/h/a/a/b;)V
    .locals 1

    .line 1
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fresco.initializeDrawee"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Le/f/h/a/a/f;

    invoke-direct {v0, p0, p1}, Le/f/h/a/a/f;-><init>(Landroid/content/Context;Le/f/h/a/a/b;)V

    sput-object v0, Le/f/h/a/a/c;->b:Le/f/h/a/a/f;

    .line 4
    invoke-static {v0}, Le/f/h/i/e;->g(Le/f/d/c/l;)V

    .line 5
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_1
    return-void
.end method

.method public static h()Le/f/h/a/a/e;
    .locals 1

    .line 1
    sget-object v0, Le/f/h/a/a/c;->b:Le/f/h/a/a/f;

    invoke-virtual {v0}, Le/f/h/a/a/f;->a()Le/f/h/a/a/e;

    move-result-object v0

    return-object v0
.end method
