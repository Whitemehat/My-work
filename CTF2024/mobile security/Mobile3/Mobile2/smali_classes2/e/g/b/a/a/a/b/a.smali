.class public Le/g/b/a/a/a/b/a;
.super Ljava/lang/Object;
.source "AndroidHttp.java"


# direct methods
.method public static a()Lcom/google/api/client/http/u;
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-static {v0}, Le/g/b/a/a/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/api/client/http/e0/e;

    invoke-direct {v0}, Lcom/google/api/client/http/e0/e;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/api/client/http/d0/c;

    invoke-direct {v0}, Lcom/google/api/client/http/d0/c;-><init>()V

    :goto_0
    return-object v0
.end method
