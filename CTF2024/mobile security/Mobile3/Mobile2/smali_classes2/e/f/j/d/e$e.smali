.class Le/f/j/d/e$e;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Le/f/b/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/d/e;->r(Le/f/b/a/d;Le/f/j/i/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/j/i/d;

.field final synthetic b:Le/f/j/d/e;


# direct methods
.method constructor <init>(Le/f/j/d/e;Le/f/j/i/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/d/e$e;->b:Le/f/j/d/e;

    iput-object p2, p0, Le/f/j/d/e$e;->a:Le/f/j/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/d/e$e;->b:Le/f/j/d/e;

    invoke-static {v0}, Le/f/j/d/e;->g(Le/f/j/d/e;)Lcom/facebook/common/memory/j;

    move-result-object v0

    iget-object v1, p0, Le/f/j/d/e$e;->a:Le/f/j/i/d;

    invoke-virtual {v1}, Le/f/j/i/d;->z()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/memory/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
