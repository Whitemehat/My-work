.class Le/f/j/d/h$b;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/common/references/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/d/h;->t(Le/f/j/d/h$d;)Lcom/facebook/common/references/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/j/d/h$d;

.field final synthetic b:Le/f/j/d/h;


# direct methods
.method constructor <init>(Le/f/j/d/h;Le/f/j/d/h$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/d/h$b;->b:Le/f/j/d/h;

    iput-object p2, p0, Le/f/j/d/h$b;->a:Le/f/j/d/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public release(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/f/j/d/h$b;->b:Le/f/j/d/h;

    iget-object v0, p0, Le/f/j/d/h$b;->a:Le/f/j/d/h$d;

    invoke-static {p1, v0}, Le/f/j/d/h;->d(Le/f/j/d/h;Le/f/j/d/h$d;)V

    return-void
.end method
