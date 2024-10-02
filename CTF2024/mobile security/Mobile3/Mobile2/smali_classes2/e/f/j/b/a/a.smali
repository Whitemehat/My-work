.class public Le/f/j/b/a/a;
.super Ljava/lang/Object;
.source "OkHttpImagePipelineConfigFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Lokhttp3/OkHttpClient;)Le/f/j/e/i$b;
    .locals 1

    .line 1
    invoke-static {p0}, Le/f/j/e/i;->G(Landroid/content/Context;)Le/f/j/e/i$b;

    move-result-object p0

    new-instance v0, Le/f/j/b/a/b;

    invoke-direct {v0, p1}, Le/f/j/b/a/b;-><init>(Lokhttp3/OkHttpClient;)V

    .line 2
    invoke-virtual {p0, v0}, Le/f/j/e/i$b;->G(Le/f/j/l/f0;)Le/f/j/e/i$b;

    move-result-object p0

    return-object p0
.end method
