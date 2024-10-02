.class public Le/a/a/w/k/d;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Le/a/a/w/k/b;


# instance fields
.field private final a:Le/a/a/w/k/f;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Le/a/a/w/j/c;

.field private final d:Le/a/a/w/j/d;

.field private final e:Le/a/a/w/j/f;

.field private final f:Le/a/a/w/j/f;

.field private final g:Ljava/lang/String;

.field private final h:Le/a/a/w/j/b;

.field private final i:Le/a/a/w/j/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/a/w/k/f;Landroid/graphics/Path$FillType;Le/a/a/w/j/c;Le/a/a/w/j/d;Le/a/a/w/j/f;Le/a/a/w/j/f;Le/a/a/w/j/b;Le/a/a/w/j/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/a/a/w/k/d;->a:Le/a/a/w/k/f;

    .line 3
    iput-object p3, p0, Le/a/a/w/k/d;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Le/a/a/w/k/d;->c:Le/a/a/w/j/c;

    .line 5
    iput-object p5, p0, Le/a/a/w/k/d;->d:Le/a/a/w/j/d;

    .line 6
    iput-object p6, p0, Le/a/a/w/k/d;->e:Le/a/a/w/j/f;

    .line 7
    iput-object p7, p0, Le/a/a/w/k/d;->f:Le/a/a/w/j/f;

    .line 8
    iput-object p1, p0, Le/a/a/w/k/d;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Le/a/a/w/k/d;->h:Le/a/a/w/j/b;

    .line 10
    iput-object p9, p0, Le/a/a/w/k/d;->i:Le/a/a/w/j/b;

    .line 11
    iput-boolean p10, p0, Le/a/a/w/k/d;->j:Z

    return-void
.end method


# virtual methods
.method public a(Le/a/a/g;Le/a/a/w/l/a;)Le/a/a/u/b/c;
    .locals 1

    .line 1
    new-instance v0, Le/a/a/u/b/h;

    invoke-direct {v0, p1, p2, p0}, Le/a/a/u/b/h;-><init>(Le/a/a/g;Le/a/a/w/l/a;Le/a/a/w/k/d;)V

    return-object v0
.end method

.method public b()Le/a/a/w/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/d;->f:Le/a/a/w/j/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/d;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Le/a/a/w/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/d;->c:Le/a/a/w/j/c;

    return-object v0
.end method

.method public e()Le/a/a/w/k/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/d;->a:Le/a/a/w/k/f;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Le/a/a/w/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/d;->d:Le/a/a/w/j/d;

    return-object v0
.end method

.method public h()Le/a/a/w/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/d;->e:Le/a/a/w/j/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/w/k/d;->j:Z

    return v0
.end method
