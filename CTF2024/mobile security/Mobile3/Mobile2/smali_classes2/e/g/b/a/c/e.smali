.class public Le/g/b/a/c/e;
.super Ljava/lang/Object;
.source "JsonObjectParser.java"

# interfaces
.implements Le/g/b/a/d/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/b/a/c/e$a;
    }
.end annotation


# instance fields
.field private final a:Le/g/b/a/c/c;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/g/b/a/c/c;)V
    .locals 1

    .line 1
    new-instance v0, Le/g/b/a/c/e$a;

    invoke-direct {v0, p1}, Le/g/b/a/c/e$a;-><init>(Le/g/b/a/c/c;)V

    invoke-direct {p0, v0}, Le/g/b/a/c/e;-><init>(Le/g/b/a/c/e$a;)V

    return-void
.end method

.method protected constructor <init>(Le/g/b/a/c/e$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Le/g/b/a/c/e$a;->a:Le/g/b/a/c/c;

    iput-object v0, p0, Le/g/b/a/c/e;->a:Le/g/b/a/c/c;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Le/g/b/a/c/e$a;->b:Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/g/b/a/c/e;->b:Ljava/util/Set;

    return-void
.end method

.method private d(Le/g/b/a/c/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/c/e;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/g/b/a/c/e;->b:Ljava/util/Set;

    invoke-virtual {p1, v0}, Le/g/b/a/c/f;->z(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Le/g/b/a/c/f;->f()Le/g/b/a/c/i;

    move-result-object v0

    sget-object v3, Le/g/b/a/c/i;->d:Le/g/b/a/c/i;

    if-eq v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "wrapper key(s) not found: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Le/g/b/a/c/e;->b:Ljava/util/Set;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Le/g/b/a/d/y;->c(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {p1}, Le/g/b/a/c/f;->a()V

    .line 5
    throw v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/g/b/a/c/e;->e(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Le/g/b/a/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/c/e;->a:Le/g/b/a/c/c;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/c/e;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/c/e;->a:Le/g/b/a/c/c;

    invoke-virtual {v0, p1, p2}, Le/g/b/a/c/c;->c(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Le/g/b/a/c/f;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Le/g/b/a/c/e;->d(Le/g/b/a/c/f;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p3, p2}, Le/g/b/a/c/f;->q(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
