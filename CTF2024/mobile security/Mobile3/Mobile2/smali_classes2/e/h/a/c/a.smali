.class public final Le/h/a/c/a;
.super Ljava/lang/Object;
.source "RxView.java"


# direct methods
.method public static a(Landroid/view/View;)Le/h/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Le/h/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Le/h/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Le/h/a/c/b;

    invoke-direct {v0, p0}, Le/h/a/c/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
