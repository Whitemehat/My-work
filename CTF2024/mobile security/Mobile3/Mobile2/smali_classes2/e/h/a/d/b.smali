.class public final Le/h/a/d/b;
.super Ljava/lang/Object;
.source "RxCompoundButton.java"


# direct methods
.method public static a(Landroid/widget/CompoundButton;)Le/h/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
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
    new-instance v0, Le/h/a/d/a;

    invoke-direct {v0, p0}, Le/h/a/d/a;-><init>(Landroid/widget/CompoundButton;)V

    return-object v0
.end method
