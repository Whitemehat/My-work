.class public Le/a/a/w/k/j;
.super Ljava/lang/Object;
.source "RectangleShape.java"

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

.field private final d:Le/a/a/w/j/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/a/w/j/m;Le/a/a/w/j/f;Le/a/a/w/j/b;Z)V
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
            "Le/a/a/w/j/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/w/k/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/a/a/w/k/j;->b:Le/a/a/w/j/m;

    .line 4
    iput-object p3, p0, Le/a/a/w/k/j;->c:Le/a/a/w/j/f;

    .line 5
    iput-object p4, p0, Le/a/a/w/k/j;->d:Le/a/a/w/j/b;

    .line 6
    iput-boolean p5, p0, Le/a/a/w/k/j;->e:Z

    return-void
.end method


# virtual methods
.method public a(Le/a/a/g;Le/a/a/w/l/a;)Le/a/a/u/b/c;
    .locals 1

    .line 1
    new-instance v0, Le/a/a/u/b/o;

    invoke-direct {v0, p1, p2, p0}, Le/a/a/u/b/o;-><init>(Le/a/a/g;Le/a/a/w/l/a;Le/a/a/w/k/j;)V

    return-object v0
.end method

.method public b()Le/a/a/w/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/j;->d:Le/a/a/w/j/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Le/a/a/w/j/m;
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
    iget-object v0, p0, Le/a/a/w/k/j;->b:Le/a/a/w/j/m;

    return-object v0
.end method

.method public e()Le/a/a/w/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/j;->c:Le/a/a/w/j/f;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/w/k/j;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/w/k/j;->b:Le/a/a/w/j/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/w/k/j;->c:Le/a/a/w/j/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
