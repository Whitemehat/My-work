.class public final Le/j/l/r/c;
.super Ljava/lang/Object;
.source "Identicon.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "address"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/j/l/r/b;

    invoke-direct {v0, p0}, Le/j/l/r/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Le/j/l/r/b;->l()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
