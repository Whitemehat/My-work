.class Le/f/j/d/h$a;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Le/f/j/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/d/h;->x(Le/f/j/d/v;)Le/f/j/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/j/d/v<",
        "Le/f/j/d/h$d<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/j/d/v;

.field final synthetic b:Le/f/j/d/h;


# direct methods
.method constructor <init>(Le/f/j/d/h;Le/f/j/d/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/d/h$a;->b:Le/f/j/d/h;

    iput-object p2, p0, Le/f/j/d/h$a;->a:Le/f/j/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/f/j/d/h$d;

    invoke-virtual {p0, p1}, Le/f/j/d/h$a;->b(Le/f/j/d/h$d;)I

    move-result p1

    return p1
.end method

.method public b(Le/f/j/d/h$d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/d/h$d<",
            "TK;TV;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/d/h$a;->a:Le/f/j/d/v;

    iget-object p1, p1, Le/f/j/d/h$d;->b:Lcom/facebook/common/references/a;

    invoke-virtual {p1}, Lcom/facebook/common/references/a;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le/f/j/d/v;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
