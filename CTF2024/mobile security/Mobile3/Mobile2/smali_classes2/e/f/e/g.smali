.class public Le/f/e/g;
.super Ljava/lang/Object;
.source "IncreasingQualityDataSourceSupplier.java"

# interfaces
.implements Le/f/d/c/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/e/g$a;
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

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/d/c/l<",
            "Le/f/e/c<",
            "TT;>;>;>;Z)V"
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
    iput-object p1, p0, Le/f/e/g;->a:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Le/f/e/g;->b:Z

    return-void
.end method

.method static synthetic a(Le/f/e/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/f/e/g;->b:Z

    return p0
.end method

.method static synthetic b(Le/f/e/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/e/g;->a:Ljava/util/List;

    return-object p0
.end method

.method public static c(Ljava/util/List;Z)Le/f/e/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Le/f/d/c/l<",
            "Le/f/e/c<",
            "TT;>;>;>;Z)",
            "Le/f/e/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/e/g;

    invoke-direct {v0, p0, p1}, Le/f/e/g;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public d()Le/f/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/e/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/e/g$a;

    invoke-direct {v0, p0}, Le/f/e/g$a;-><init>(Le/f/e/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Le/f/e/g;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Le/f/e/g;

    .line 3
    iget-object v0, p0, Le/f/e/g;->a:Ljava/util/List;

    iget-object p1, p1, Le/f/e/g;->a:Ljava/util/List;

    invoke-static {v0, p1}, Le/f/d/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/e/g;->d()Le/f/e/c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/e/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Le/f/d/c/h;->d(Ljava/lang/Object;)Le/f/d/c/h$b;

    move-result-object v0

    iget-object v1, p0, Le/f/e/g;->a:Ljava/util/List;

    const-string v2, "list"

    .line 2
    invoke-virtual {v0, v2, v1}, Le/f/d/c/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Le/f/d/c/h$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/f/d/c/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
