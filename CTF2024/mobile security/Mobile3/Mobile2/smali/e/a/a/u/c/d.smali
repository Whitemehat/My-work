.class public Le/a/a/u/c/d;
.super Le/a/a/u/c/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/u/c/f<",
        "Le/a/a/w/k/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Le/a/a/w/k/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
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
    invoke-direct {p0, p1}, Le/a/a/u/c/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a0/a;

    iget-object p1, p1, Le/a/a/a0/a;->b:Ljava/lang/Object;

    check-cast p1, Le/a/a/w/k/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/a/a/w/k/c;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Le/a/a/w/k/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Le/a/a/w/k/c;-><init>([F[I)V

    iput-object p1, p0, Le/a/a/u/c/d;->i:Le/a/a/w/k/c;

    return-void
.end method


# virtual methods
.method bridge synthetic i(Le/a/a/a0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a/a/u/c/d;->o(Le/a/a/a0/a;F)Le/a/a/w/k/c;

    move-result-object p1

    return-object p1
.end method

.method o(Le/a/a/a0/a;F)Le/a/a/w/k/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a0/a<",
            "Le/a/a/w/k/c;",
            ">;F)",
            "Le/a/a/w/k/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/u/c/d;->i:Le/a/a/w/k/c;

    iget-object v1, p1, Le/a/a/a0/a;->b:Ljava/lang/Object;

    check-cast v1, Le/a/a/w/k/c;

    iget-object p1, p1, Le/a/a/a0/a;->c:Ljava/lang/Object;

    check-cast p1, Le/a/a/w/k/c;

    invoke-virtual {v0, v1, p1, p2}, Le/a/a/w/k/c;->d(Le/a/a/w/k/c;Le/a/a/w/k/c;F)V

    .line 2
    iget-object p1, p0, Le/a/a/u/c/d;->i:Le/a/a/w/k/c;

    return-object p1
.end method
