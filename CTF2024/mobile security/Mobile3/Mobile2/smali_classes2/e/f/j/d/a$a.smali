.class final Le/f/j/d/a$a;
.super Ljava/lang/Object;
.source "BitmapCountingMemoryCacheFactory.java"

# interfaces
.implements Le/f/j/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/d/a;->a(Le/f/d/c/l;Lcom/facebook/common/memory/c;Le/f/j/d/h$c;)Le/f/j/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/j/d/v<",
        "Le/f/j/i/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/f/j/i/b;

    invoke-virtual {p0, p1}, Le/f/j/d/a$a;->b(Le/f/j/i/b;)I

    move-result p1

    return p1
.end method

.method public b(Le/f/j/i/b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Le/f/j/i/b;->b()I

    move-result p1

    return p1
.end method
