.class final Le/g/b/a/d/n$b;
.super Ljava/util/AbstractSet;
.source "GenericData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/b/a/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Le/g/b/a/d/k$c;

.field final synthetic b:Le/g/b/a/d/n;


# direct methods
.method constructor <init>(Le/g/b/a/d/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le/g/b/a/d/n$b;->b:Le/g/b/a/d/n;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    new-instance v0, Le/g/b/a/d/k;

    iget-object v1, p1, Le/g/b/a/d/n;->classInfo:Le/g/b/a/d/i;

    invoke-virtual {v1}, Le/g/b/a/d/i;->d()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Le/g/b/a/d/k;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Le/g/b/a/d/k;->a()Le/g/b/a/d/k$c;

    move-result-object p1

    iput-object p1, p0, Le/g/b/a/d/n$b;->a:Le/g/b/a/d/k$c;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/d/n$b;->b:Le/g/b/a/d/n;

    iget-object v0, v0, Le/g/b/a/d/n;->unknownFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Le/g/b/a/d/n$b;->a:Le/g/b/a/d/k$c;

    invoke-virtual {v0}, Le/g/b/a/d/k$c;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/g/b/a/d/n$a;

    iget-object v1, p0, Le/g/b/a/d/n$b;->b:Le/g/b/a/d/n;

    iget-object v2, p0, Le/g/b/a/d/n$b;->a:Le/g/b/a/d/k$c;

    invoke-direct {v0, v1, v2}, Le/g/b/a/d/n$a;-><init>(Le/g/b/a/d/n;Le/g/b/a/d/k$c;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/g/b/a/d/n$b;->b:Le/g/b/a/d/n;

    iget-object v0, v0, Le/g/b/a/d/n;->unknownFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Le/g/b/a/d/n$b;->a:Le/g/b/a/d/k$c;

    invoke-virtual {v1}, Le/g/b/a/d/k$c;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
