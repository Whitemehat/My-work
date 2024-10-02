.class Le/a/a/d$d;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/d;->o(I)Le/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le/a/a/m<",
        "Le/a/a/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Le/a/a/d;


# direct methods
.method constructor <init>(Le/a/a/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/d$d;->b:Le/a/a/d;

    iput p2, p0, Le/a/a/d$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/m<",
            "Le/a/a/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/d$d;->b:Le/a/a/d;

    invoke-static {v0}, Le/a/a/d;->f(Le/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/d$d;->b:Le/a/a/d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Le/a/a/d$d;->a:I

    invoke-static {v0, v1}, Le/a/a/f;->o(Landroid/content/Context;I)Le/a/a/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/a/d$d;->b:Le/a/a/d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Le/a/a/d$d;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le/a/a/f;->p(Landroid/content/Context;ILjava/lang/String;)Le/a/a/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/a/a/d$d;->a()Le/a/a/m;

    move-result-object v0

    return-object v0
.end method
