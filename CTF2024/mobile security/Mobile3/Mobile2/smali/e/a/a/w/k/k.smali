.class public Le/a/a/w/k/k;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Le/a/a/w/k/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Le/a/a/w/j/b;

.field private final c:Le/a/a/w/j/b;

.field private final d:Le/a/a/w/j/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/a/w/j/b;Le/a/a/w/j/b;Le/a/a/w/j/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/w/k/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/a/a/w/k/k;->b:Le/a/a/w/j/b;

    .line 4
    iput-object p3, p0, Le/a/a/w/k/k;->c:Le/a/a/w/j/b;

    .line 5
    iput-object p4, p0, Le/a/a/w/k/k;->d:Le/a/a/w/j/l;

    .line 6
    iput-boolean p5, p0, Le/a/a/w/k/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Le/a/a/g;Le/a/a/w/l/a;)Le/a/a/u/b/c;
    .locals 1

    .line 1
    new-instance v0, Le/a/a/u/b/p;

    invoke-direct {v0, p1, p2, p0}, Le/a/a/u/b/p;-><init>(Le/a/a/g;Le/a/a/w/l/a;Le/a/a/w/k/k;)V

    return-object v0
.end method

.method public b()Le/a/a/w/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/k;->b:Le/a/a/w/j/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Le/a/a/w/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/k;->c:Le/a/a/w/j/b;

    return-object v0
.end method

.method public e()Le/a/a/w/j/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/k;->d:Le/a/a/w/j/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/w/k/k;->e:Z

    return v0
.end method
