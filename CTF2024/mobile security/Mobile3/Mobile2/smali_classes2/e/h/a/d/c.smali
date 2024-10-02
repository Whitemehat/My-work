.class public final Le/h/a/d/c;
.super Ljava/lang/Object;
.source "RxTextView.java"


# direct methods
.method public static a(Landroid/widget/TextView;)Le/h/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Le/h/a/a<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Le/h/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Le/h/a/d/d;

    invoke-direct {v0, p0}, Le/h/a/d/d;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method
