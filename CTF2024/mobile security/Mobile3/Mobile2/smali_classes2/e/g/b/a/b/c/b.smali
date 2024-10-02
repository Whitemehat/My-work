.class public final Le/g/b/a/b/c/b;
.super Ljava/lang/Object;
.source "BatchRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/b/a/b/c/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/api/client/http/g;

.field private final b:Lcom/google/api/client/http/p;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/g/b/a/b/c/b$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private d:Le/g/b/a/d/a0;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/u;Lcom/google/api/client/http/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/api/client/http/g;

    const-string v1, "https://www.googleapis.com/batch"

    invoke-direct {v0, v1}, Lcom/google/api/client/http/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/b/a/b/c/b;->a:Lcom/google/api/client/http/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/g/b/a/b/c/b;->c:Ljava/util/List;

    .line 4
    sget-object v0, Le/g/b/a/d/a0;->a:Le/g/b/a/d/a0;

    iput-object v0, p0, Le/g/b/a/b/c/b;->d:Le/g/b/a/d/a0;

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/api/client/http/u;->c()Lcom/google/api/client/http/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/api/client/http/u;->d(Lcom/google/api/client/http/q;)Lcom/google/api/client/http/p;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le/g/b/a/b/c/b;->b:Lcom/google/api/client/http/p;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/o;Ljava/lang/Class;Ljava/lang/Class;Le/g/b/a/b/c/a;)Le/g/b/a/b/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/client/http/o;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Le/g/b/a/b/c/a<",
            "TT;TE;>;)",
            "Le/g/b/a/b/c/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p4}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Le/g/b/a/b/c/b;->c:Ljava/util/List;

    new-instance v1, Le/g/b/a/b/c/b$a;

    invoke-direct {v1, p4, p2, p3, p1}, Le/g/b/a/b/c/b$a;-><init>(Le/g/b/a/b/c/a;Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/http/o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lcom/google/api/client/http/g;)Le/g/b/a/b/c/b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/b/a/b/c/b;->a:Lcom/google/api/client/http/g;

    return-object p0
.end method
