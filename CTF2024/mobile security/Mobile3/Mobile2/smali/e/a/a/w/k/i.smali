.class public Le/a/a/w/k/i;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Le/a/a/w/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/w/k/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Le/a/a/w/k/i$a;

.field private final c:Le/a/a/w/j/b;

.field private final d:Le/a/a/w/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/w/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Le/a/a/w/j/b;

.field private final f:Le/a/a/w/j/b;

.field private final g:Le/a/a/w/j/b;

.field private final h:Le/a/a/w/j/b;

.field private final i:Le/a/a/w/j/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/a/w/k/i$a;Le/a/a/w/j/b;Le/a/a/w/j/m;Le/a/a/w/j/b;Le/a/a/w/j/b;Le/a/a/w/j/b;Le/a/a/w/j/b;Le/a/a/w/j/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/a/a/w/k/i$a;",
            "Le/a/a/w/j/b;",
            "Le/a/a/w/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Le/a/a/w/j/b;",
            "Le/a/a/w/j/b;",
            "Le/a/a/w/j/b;",
            "Le/a/a/w/j/b;",
            "Le/a/a/w/j/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/w/k/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/a/a/w/k/i;->b:Le/a/a/w/k/i$a;

    .line 4
    iput-object p3, p0, Le/a/a/w/k/i;->c:Le/a/a/w/j/b;

    .line 5
    iput-object p4, p0, Le/a/a/w/k/i;->d:Le/a/a/w/j/m;

    .line 6
    iput-object p5, p0, Le/a/a/w/k/i;->e:Le/a/a/w/j/b;

    .line 7
    iput-object p6, p0, Le/a/a/w/k/i;->f:Le/a/a/w/j/b;

    .line 8
    iput-object p7, p0, Le/a/a/w/k/i;->g:Le/a/a/w/j/b;

    .line 9
    iput-object p8, p0, Le/a/a/w/k/i;->h:Le/a/a/w/j/b;

    .line 10
    iput-object p9, p0, Le/a/a/w/k/i;->i:Le/a/a/w/j/b;

    .line 11
    iput-boolean p10, p0, Le/a/a/w/k/i;->j:Z

    return-void
.end method


# virtual methods
.method public a(Le/a/a/g;Le/a/a/w/l/a;)Le/a/a/u/b/c;
    .locals 1

    .line 1
    new-instance v0, Le/a/a/u/b/n;

    invoke-direct {v0, p1, p2, p0}, Le/a/a/u/b/n;-><init>(Le/a/a/g;Le/a/a/w/l/a;Le/a/a/w/k/i;)V

    return-object v0
.end method

.method public b()Le/a/a/w/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/i;->f:Le/a/a/w/j/b;

    return-object v0
.end method

.method public c()Le/a/a/w/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/i;->h:Le/a/a/w/j/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Le/a/a/w/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/i;->g:Le/a/a/w/j/b;

    return-object v0
.end method

.method public f()Le/a/a/w/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/i;->i:Le/a/a/w/j/b;

    return-object v0
.end method

.method public g()Le/a/a/w/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/i;->c:Le/a/a/w/j/b;

    return-object v0
.end method

.method public h()Le/a/a/w/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/w/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/w/k/i;->d:Le/a/a/w/j/m;

    return-object v0
.end method

.method public i()Le/a/a/w/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/i;->e:Le/a/a/w/j/b;

    return-object v0
.end method

.method public j()Le/a/a/w/k/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/i;->b:Le/a/a/w/k/i$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/w/k/i;->j:Z

    return v0
.end method
