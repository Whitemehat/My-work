.class final Le/g/b/a/d/k;
.super Ljava/util/AbstractMap;
.source "DataMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/b/a/d/k$a;,
        Le/g/b/a/d/k$b;,
        Le/g/b/a/d/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Le/g/b/a/d/i;


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput-object p1, p0, Le/g/b/a/d/k;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Le/g/b/a/d/i;->g(Ljava/lang/Class;Z)Le/g/b/a/d/i;

    move-result-object p1

    iput-object p1, p0, Le/g/b/a/d/k;->b:Le/g/b/a/d/i;

    .line 4
    invoke-virtual {p1}, Le/g/b/a/d/i;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Le/g/b/a/d/y;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()Le/g/b/a/d/k$c;
    .locals 1

    .line 1
    new-instance v0, Le/g/b/a/d/k$c;

    invoke-direct {v0, p0}, Le/g/b/a/d/k$c;-><init>(Le/g/b/a/d/k;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le/g/b/a/d/k;->b:Le/g/b/a/d/i;

    invoke-virtual {v0, p1}, Le/g/b/a/d/i;->b(Ljava/lang/String;)Le/g/b/a/d/m;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no field of key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/g/b/a/d/y;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Le/g/b/a/d/k;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Le/g/b/a/d/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v1, p0, Le/g/b/a/d/k;->a:Ljava/lang/Object;

    invoke-static {p2}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Le/g/b/a/d/m;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/g/b/a/d/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g/b/a/d/k;->a()Le/g/b/a/d/k$c;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Le/g/b/a/d/k;->b:Le/g/b/a/d/i;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/g/b/a/d/i;->b(Ljava/lang/String;)Le/g/b/a/d/m;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Le/g/b/a/d/k;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Le/g/b/a/d/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Le/g/b/a/d/k;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
