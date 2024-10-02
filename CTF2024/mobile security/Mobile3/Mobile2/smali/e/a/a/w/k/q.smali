.class public Le/a/a/w/k/q;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Le/a/a/w/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/w/k/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Le/a/a/w/k/q$a;

.field private final c:Le/a/a/w/j/b;

.field private final d:Le/a/a/w/j/b;

.field private final e:Le/a/a/w/j/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/a/w/k/q$a;Le/a/a/w/j/b;Le/a/a/w/j/b;Le/a/a/w/j/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/w/k/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/a/a/w/k/q;->b:Le/a/a/w/k/q$a;

    .line 4
    iput-object p3, p0, Le/a/a/w/k/q;->c:Le/a/a/w/j/b;

    .line 5
    iput-object p4, p0, Le/a/a/w/k/q;->d:Le/a/a/w/j/b;

    .line 6
    iput-object p5, p0, Le/a/a/w/k/q;->e:Le/a/a/w/j/b;

    .line 7
    iput-boolean p6, p0, Le/a/a/w/k/q;->f:Z

    return-void
.end method


# virtual methods
.method public a(Le/a/a/g;Le/a/a/w/l/a;)Le/a/a/u/b/c;
    .locals 0

    .line 1
    new-instance p1, Le/a/a/u/b/s;

    invoke-direct {p1, p2, p0}, Le/a/a/u/b/s;-><init>(Le/a/a/w/l/a;Le/a/a/w/k/q;)V

    return-object p1
.end method

.method public b()Le/a/a/w/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/q;->d:Le/a/a/w/j/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Le/a/a/w/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/q;->e:Le/a/a/w/j/b;

    return-object v0
.end method

.method public e()Le/a/a/w/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/q;->c:Le/a/a/w/j/b;

    return-object v0
.end method

.method public f()Le/a/a/w/k/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/q;->b:Le/a/a/w/k/q$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/w/k/q;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/w/k/q;->c:Le/a/a/w/j/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/w/k/q;->d:Le/a/a/w/j/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/w/k/q;->e:Le/a/a/w/j/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
