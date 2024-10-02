.class public Le/a/a/w/k/g;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/w/k/g$a;
    }
.end annotation


# instance fields
.field private final a:Le/a/a/w/k/g$a;

.field private final b:Le/a/a/w/j/h;

.field private final c:Le/a/a/w/j/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Le/a/a/w/k/g$a;Le/a/a/w/j/h;Le/a/a/w/j/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/w/k/g;->a:Le/a/a/w/k/g$a;

    .line 3
    iput-object p2, p0, Le/a/a/w/k/g;->b:Le/a/a/w/j/h;

    .line 4
    iput-object p3, p0, Le/a/a/w/k/g;->c:Le/a/a/w/j/d;

    .line 5
    iput-boolean p4, p0, Le/a/a/w/k/g;->d:Z

    return-void
.end method


# virtual methods
.method public a()Le/a/a/w/k/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/g;->a:Le/a/a/w/k/g$a;

    return-object v0
.end method

.method public b()Le/a/a/w/j/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/g;->b:Le/a/a/w/j/h;

    return-object v0
.end method

.method public c()Le/a/a/w/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/w/k/g;->c:Le/a/a/w/j/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/w/k/g;->d:Z

    return v0
.end method
