.class public Le/f/e/f;
.super Ljava/lang/Object;
.source "FirstAvailableDataSourceSupplier.java"

# interfaces
.implements Le/f/d/c/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/e/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/f/d/c/l<",
        "Le/f/e/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/d/c/l<",
            "Le/f/e/c<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/d/c/l<",
            "Le/f/e/c<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "List of suppliers is empty!"

    invoke-static {v0, v1}, Le/f/d/c/i;->c(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Le/f/e/f;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Le/f/e/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/e/f;->a:Ljava/util/List;

    return-object p0
.end method

.method public static b(Ljava/util/List;)Le/f/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Le/f/d/c/l<",
            "Le/f/e/c<",
            "TT;>;>;>;)",
            "Le/f/e/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/e/f;

    invoke-direct {v0, p0}, Le/f/e/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public c()Le/f/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/e/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/e/f$b;

    invoke-direct {v0, p0}, Le/f/e/f$b;-><init>(Le/f/e/f;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Le/f/e/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Le/f/e/f;

    .line 3
    iget-object v0, p0, Le/f/e/f;->a:Ljava/util/List;

    iget-object p1, p1, Le/f/e/f;->a:Ljava/util/List;

    invoke-static {v0, p1}, Le/f/d/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/e/f;->c()Le/f/e/c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/e/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Le/f/d/c/h;->d(Ljava/lang/Object;)Le/f/d/c/h$b;

    move-result-object v0

    iget-object v1, p0, Le/f/e/f;->a:Ljava/util/List;

    const-string v2, "list"

    .line 2
    invoke-virtual {v0, v2, v1}, Le/f/d/c/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Le/f/d/c/h$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/f/d/c/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
