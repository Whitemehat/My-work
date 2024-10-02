.class public abstract Le/g/b/a/b/f/e/a;
.super Le/g/b/a/b/f/a;
.source "AbstractGoogleJsonClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/b/a/b/f/e/a$a;
    }
.end annotation


# direct methods
.method protected constructor <init>(Le/g/b/a/b/f/e/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/g/b/a/b/f/a;-><init>(Le/g/b/a/b/f/a$a;)V

    return-void
.end method


# virtual methods
.method public final getJsonFactory()Le/g/b/a/c/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g/b/a/b/f/e/a;->getObjectParser()Le/g/b/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Le/g/b/a/c/e;->b()Le/g/b/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public getObjectParser()Le/g/b/a/c/e;
    .locals 1

    .line 2
    invoke-super {p0}, Le/g/b/a/b/f/a;->getObjectParser()Le/g/b/a/d/w;

    move-result-object v0

    check-cast v0, Le/g/b/a/c/e;

    return-object v0
.end method

.method public bridge synthetic getObjectParser()Le/g/b/a/d/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g/b/a/b/f/e/a;->getObjectParser()Le/g/b/a/c/e;

    move-result-object v0

    return-object v0
.end method
