.class final Le/f/j/d/l$a;
.super Ljava/lang/Object;
.source "EncodedCountingMemoryCacheFactory.java"

# interfaces
.implements Le/f/j/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/d/l;->a(Le/f/d/c/l;Lcom/facebook/common/memory/c;)Le/f/j/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/j/d/v<",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
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
    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-virtual {p0, p1}, Le/f/j/d/l$a;->b(Lcom/facebook/common/memory/PooledByteBuffer;)I

    move-result p1

    return p1
.end method

.method public b(Lcom/facebook/common/memory/PooledByteBuffer;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result p1

    return p1
.end method
