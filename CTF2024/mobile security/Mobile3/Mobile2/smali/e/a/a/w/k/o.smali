.class public Le/a/a/w/k/o;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Le/a/a/w/k/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Le/a/a/w/j/h;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILe/a/a/w/j/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/w/k/o;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Le/a/a/w/k/o;->b:I

    .line 4
    iput-object p3, p0, Le/a/a/w/k/o;->c:Le/a/a/w/j/h;

    .line 5
    iput-boolean p4, p0, Le/a/a/w/k/o;->d:Z

    return-void
.end method


# virtual methods
.method public a(Le/a/a/g;Le/a/a/w/l/a;)Le/a/a/u/b/c;
    .locals 1

    .line 1
    new-instance v0, Le/a/a/u/b/q;

    invoke-direct {v0, p1, p2, p0}, Le/a/a/u/b/q;-><init>(Le/a/a/g;Le/a/a/w/l/a;Le/a/a/w/k/o;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Le/a/a/w/j/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/o;->c:Le/a/a/w/j/h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/w/k/o;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/w/k/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/a/w/k/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
