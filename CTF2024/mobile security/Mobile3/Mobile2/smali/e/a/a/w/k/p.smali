.class public Le/a/a/w/k/p;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Le/a/a/w/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/w/k/p$c;,
        Le/a/a/w/k/p$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Le/a/a/w/j/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/w/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/a/a/w/j/a;

.field private final e:Le/a/a/w/j/d;

.field private final f:Le/a/a/w/j/b;

.field private final g:Le/a/a/w/k/p$b;

.field private final h:Le/a/a/w/k/p$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/a/w/j/b;Ljava/util/List;Le/a/a/w/j/a;Le/a/a/w/j/d;Le/a/a/w/j/b;Le/a/a/w/k/p$b;Le/a/a/w/k/p$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/a/a/w/j/b;",
            "Ljava/util/List<",
            "Le/a/a/w/j/b;",
            ">;",
            "Le/a/a/w/j/a;",
            "Le/a/a/w/j/d;",
            "Le/a/a/w/j/b;",
            "Le/a/a/w/k/p$b;",
            "Le/a/a/w/k/p$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/w/k/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/a/a/w/k/p;->b:Le/a/a/w/j/b;

    .line 4
    iput-object p3, p0, Le/a/a/w/k/p;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Le/a/a/w/k/p;->d:Le/a/a/w/j/a;

    .line 6
    iput-object p5, p0, Le/a/a/w/k/p;->e:Le/a/a/w/j/d;

    .line 7
    iput-object p6, p0, Le/a/a/w/k/p;->f:Le/a/a/w/j/b;

    .line 8
    iput-object p7, p0, Le/a/a/w/k/p;->g:Le/a/a/w/k/p$b;

    .line 9
    iput-object p8, p0, Le/a/a/w/k/p;->h:Le/a/a/w/k/p$c;

    .line 10
    iput p9, p0, Le/a/a/w/k/p;->i:F

    .line 11
    iput-boolean p10, p0, Le/a/a/w/k/p;->j:Z

    return-void
.end method


# virtual methods
.method public a(Le/a/a/g;Le/a/a/w/l/a;)Le/a/a/u/b/c;
    .locals 1

    .line 1
    new-instance v0, Le/a/a/u/b/r;

    invoke-direct {v0, p1, p2, p0}, Le/a/a/u/b/r;-><init>(Le/a/a/g;Le/a/a/w/l/a;Le/a/a/w/k/p;)V

    return-object v0
.end method

.method public b()Le/a/a/w/k/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/p;->g:Le/a/a/w/k/p$b;

    return-object v0
.end method

.method public c()Le/a/a/w/j/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/p;->d:Le/a/a/w/j/a;

    return-object v0
.end method

.method public d()Le/a/a/w/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/p;->b:Le/a/a/w/j/b;

    return-object v0
.end method

.method public e()Le/a/a/w/k/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/p;->h:Le/a/a/w/k/p$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/w/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/w/k/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Le/a/a/w/k/p;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Le/a/a/w/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/p;->e:Le/a/a/w/j/d;

    return-object v0
.end method

.method public j()Le/a/a/w/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/p;->f:Le/a/a/w/j/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/w/k/p;->j:Z

    return v0
.end method
