.class final Le/g/b/a/d/a$c;
.super Ljava/util/AbstractSet;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/b/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/g/b/a/d/a;


# direct methods
.method constructor <init>(Le/g/b/a/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/b/a/d/a$c;->a:Le/g/b/a/d/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/g/b/a/d/a$b;

    iget-object v1, p0, Le/g/b/a/d/a$c;->a:Le/g/b/a/d/a;

    invoke-direct {v0, v1}, Le/g/b/a/d/a$b;-><init>(Le/g/b/a/d/a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/d/a$c;->a:Le/g/b/a/d/a;

    iget v0, v0, Le/g/b/a/d/a;->a:I

    return v0
.end method
