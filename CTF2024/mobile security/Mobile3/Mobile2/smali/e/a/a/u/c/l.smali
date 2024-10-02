.class public Le/a/a/u/c/l;
.super Le/a/a/u/c/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/u/c/a<",
        "Le/a/a/w/k/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Le/a/a/w/k/l;

.field private final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/a0/a<",
            "Le/a/a/w/k/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/a/u/c/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Le/a/a/w/k/l;

    invoke-direct {p1}, Le/a/a/w/k/l;-><init>()V

    iput-object p1, p0, Le/a/a/u/c/l;->i:Le/a/a/w/k/l;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Le/a/a/u/c/l;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Le/a/a/a0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a/a/u/c/l;->o(Le/a/a/a0/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public o(Le/a/a/a0/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a0/a<",
            "Le/a/a/w/k/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Le/a/a/a0/a;->b:Ljava/lang/Object;

    check-cast v0, Le/a/a/w/k/l;

    .line 2
    iget-object p1, p1, Le/a/a/a0/a;->c:Ljava/lang/Object;

    check-cast p1, Le/a/a/w/k/l;

    .line 3
    iget-object v1, p0, Le/a/a/u/c/l;->i:Le/a/a/w/k/l;

    invoke-virtual {v1, v0, p1, p2}, Le/a/a/w/k/l;->c(Le/a/a/w/k/l;Le/a/a/w/k/l;F)V

    .line 4
    iget-object p1, p0, Le/a/a/u/c/l;->i:Le/a/a/w/k/l;

    iget-object p2, p0, Le/a/a/u/c/l;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Le/a/a/z/g;->i(Le/a/a/w/k/l;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Le/a/a/u/c/l;->j:Landroid/graphics/Path;

    return-object p1
.end method
