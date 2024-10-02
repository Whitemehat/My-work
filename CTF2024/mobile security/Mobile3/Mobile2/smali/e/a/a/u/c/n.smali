.class public Le/a/a/u/c/n;
.super Le/a/a/u/c/f;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/u/c/f<",
        "Le/a/a/w/b;",
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
            "Le/a/a/w/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/a/u/c/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(Le/a/a/a0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a/a/u/c/n;->o(Le/a/a/a0/a;F)Le/a/a/w/b;

    move-result-object p1

    return-object p1
.end method

.method o(Le/a/a/a0/a;F)Le/a/a/w/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a0/a<",
            "Le/a/a/w/b;",
            ">;F)",
            "Le/a/a/w/b;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Le/a/a/a0/a;->b:Ljava/lang/Object;

    check-cast p1, Le/a/a/w/b;

    return-object p1
.end method
