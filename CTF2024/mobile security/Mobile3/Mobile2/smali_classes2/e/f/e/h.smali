.class public Le/f/e/h;
.super Le/f/e/a;
.source "SimpleDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/e/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/e/a;-><init>()V

    return-void
.end method

.method public static u()Le/f/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/e/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/e/h;

    invoke-direct {v0}, Le/f/e/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public n(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-super {p0, p1}, Le/f/e/a;->n(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
