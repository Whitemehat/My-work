.class Le/f/h/c/a$b;
.super Le/f/h/c/f;
.source "AbstractDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/h/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/h/c/f<",
        "TINFO;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/h/c/f;-><init>()V

    return-void
.end method

.method public static k(Le/f/h/c/d;Le/f/h/c/d;)Le/f/h/c/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/h/c/d<",
            "-TINFO;>;",
            "Le/f/h/c/d<",
            "-TINFO;>;)",
            "Le/f/h/c/a$b<",
            "TINFO;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#createInternal"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Le/f/h/c/a$b;

    invoke-direct {v0}, Le/f/h/c/a$b;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Le/f/h/c/f;->g(Le/f/h/c/d;)V

    .line 5
    invoke-virtual {v0, p1}, Le/f/h/c/f;->g(Le/f/h/c/d;)V

    .line 6
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_1
    return-object v0
.end method
