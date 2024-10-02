.class public Le/g/b/a/c/b;
.super Le/g/b/a/d/n;
.source "GenericJson.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private jsonFactory:Le/g/b/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/g/b/a/d/n;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Le/g/b/a/c/b;
    .locals 1

    .line 3
    invoke-super {p0}, Le/g/b/a/d/n;->clone()Le/g/b/a/d/n;

    move-result-object v0

    check-cast v0, Le/g/b/a/c/b;

    return-object v0
.end method

.method public bridge synthetic clone()Le/g/b/a/d/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g/b/a/c/b;->clone()Le/g/b/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Le/g/b/a/c/b;->clone()Le/g/b/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final getFactory()Le/g/b/a/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/c/b;->jsonFactory:Le/g/b/a/c/c;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/c/b;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Le/g/b/a/d/n;->set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/d/n;

    move-result-object p1

    check-cast p1, Le/g/b/a/c/b;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/d/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/g/b/a/c/b;->set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/c/b;

    move-result-object p1

    return-object p1
.end method

.method public final setFactory(Le/g/b/a/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/b/a/c/b;->jsonFactory:Le/g/b/a/c/c;

    return-void
.end method

.method public toPrettyString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/c/b;->jsonFactory:Le/g/b/a/c/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Le/g/b/a/c/c;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/c/b;->jsonFactory:Le/g/b/a/c/c;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Le/g/b/a/c/c;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Le/g/b/a/d/e0;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
