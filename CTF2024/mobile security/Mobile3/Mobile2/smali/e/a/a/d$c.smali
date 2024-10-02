.class Le/a/a/d$c;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements Le/a/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/i<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/a/d;


# direct methods
.method constructor <init>(Le/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/d$c;->a:Le/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Le/a/a/d$c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/d$c;->a:Le/a/a/d;

    invoke-static {v0}, Le/a/a/d;->c(Le/a/a/d;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/d$c;->a:Le/a/a/d;

    invoke-static {v0}, Le/a/a/d;->c(Le/a/a/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/a/d;->setImageResource(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/a/d$c;->a:Le/a/a/d;

    invoke-static {v0}, Le/a/a/d;->d(Le/a/a/d;)Le/a/a/i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Le/a/a/d;->e()Le/a/a/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/a/a/d$c;->a:Le/a/a/d;

    invoke-static {v0}, Le/a/a/d;->d(Le/a/a/d;)Le/a/a/i;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Le/a/a/i;->a(Ljava/lang/Object;)V

    return-void
.end method
