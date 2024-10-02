.class public Le/f/j/e/e;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorageFactory.java"

# interfaces
.implements Le/f/j/e/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/b/b/c;)Le/f/b/b/d;
    .locals 4

    .line 1
    new-instance v0, Le/f/b/b/f;

    .line 2
    invoke-virtual {p1}, Le/f/b/b/c;->l()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Le/f/b/b/c;->b()Le/f/d/c/l;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Le/f/b/b/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Le/f/b/b/c;->c()Le/f/b/a/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Le/f/b/b/f;-><init>(ILe/f/d/c/l;Ljava/lang/String;Le/f/b/a/a;)V

    return-object v0
.end method
