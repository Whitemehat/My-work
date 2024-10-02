.class final Le/f/j/d/m$a;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheFactory.java"

# interfaces
.implements Le/f/j/d/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/d/m;->a(Le/f/j/d/h;Le/f/j/d/n;)Le/f/j/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/j/d/r<",
        "Le/f/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/j/d/n;


# direct methods
.method constructor <init>(Le/f/j/d/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/d/m$a;->a:Le/f/j/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/b/a/d;

    invoke-virtual {p0, p1}, Le/f/j/d/m$a;->d(Le/f/b/a/d;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/d/m$a;->a:Le/f/j/d/n;

    invoke-interface {v0}, Le/f/j/d/n;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/d/m$a;->a:Le/f/j/d/n;

    invoke-interface {v0}, Le/f/j/d/n;->k()V

    return-void
.end method

.method public d(Le/f/b/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/d/m$a;->a:Le/f/j/d/n;

    invoke-interface {v0, p1}, Le/f/j/d/n;->e(Le/f/b/a/d;)V

    return-void
.end method
