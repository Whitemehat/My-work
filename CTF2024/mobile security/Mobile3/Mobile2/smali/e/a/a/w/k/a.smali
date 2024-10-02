.class public Le/a/a/w/k/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Le/a/a/w/k/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Le/a/a/w/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/w/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/a/a/w/j/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/a/w/j/m;Le/a/a/w/j/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/a/a/w/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Le/a/a/w/j/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/w/k/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/a/a/w/k/a;->b:Le/a/a/w/j/m;

    .line 4
    iput-object p3, p0, Le/a/a/w/k/a;->c:Le/a/a/w/j/f;

    .line 5
    iput-boolean p4, p0, Le/a/a/w/k/a;->d:Z

    .line 6
    iput-boolean p5, p0, Le/a/a/w/k/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Le/a/a/g;Le/a/a/w/l/a;)Le/a/a/u/b/c;
    .locals 1

    .line 1
    new-instance v0, Le/a/a/u/b/f;

    invoke-direct {v0, p1, p2, p0}, Le/a/a/u/b/f;-><init>(Le/a/a/g;Le/a/a/w/l/a;Le/a/a/w/k/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Le/a/a/w/j/m;
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
    iget-object v0, p0, Le/a/a/w/k/a;->b:Le/a/a/w/j/m;

    return-object v0
.end method

.method public d()Le/a/a/w/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/a;->c:Le/a/a/w/j/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/w/k/a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/w/k/a;->d:Z

    return v0
.end method
