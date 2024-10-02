.class public Le/a/a/w/j/c;
.super Le/a/a/w/j/n;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/w/j/n<",
        "Le/a/a/w/k/c;",
        "Le/a/a/w/k/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/a0/a<",
            "Le/a/a/w/k/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/a/w/j/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Le/a/a/u/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/u/c/a<",
            "Le/a/a/w/k/c;",
            "Le/a/a/w/k/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/u/c/d;

    iget-object v1, p0, Le/a/a/w/j/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Le/a/a/u/c/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Le/a/a/w/j/n;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isStatic()Z
    .locals 1

    .line 1
    invoke-super {p0}, Le/a/a/w/j/n;->isStatic()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Le/a/a/w/j/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
