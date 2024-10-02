.class final Le/g/b/a/d/k$a;
.super Ljava/lang/Object;
.source "DataMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/b/a/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Le/g/b/a/d/m;

.field final synthetic c:Le/g/b/a/d/k;


# direct methods
.method constructor <init>(Le/g/b/a/d/k;Le/g/b/a/d/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/b/a/d/k$a;->c:Le/g/b/a/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/g/b/a/d/k$a;->b:Le/g/b/a/d/m;

    .line 3
    invoke-static {p3}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le/g/b/a/d/k$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le/g/b/a/d/k$a;->b:Le/g/b/a/d/m;

    invoke-virtual {v0}, Le/g/b/a/d/m;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/g/b/a/d/k$a;->c:Le/g/b/a/d/k;

    iget-object v1, v1, Le/g/b/a/d/k;->b:Le/g/b/a/d/i;

    invoke-virtual {v1}, Le/g/b/a/d/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0}, Le/g/b/a/d/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le/g/b/a/d/k$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g/b/a/d/k$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/d/k$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/g/b/a/d/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Le/g/b/a/d/k$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le/g/b/a/d/k$a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Le/g/b/a/d/k$a;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Le/g/b/a/d/k$a;->b:Le/g/b/a/d/m;

    iget-object v2, p0, Le/g/b/a/d/k$a;->c:Le/g/b/a/d/k;

    iget-object v2, v2, Le/g/b/a/d/k;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Le/g/b/a/d/m;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
