.class Le/a/a/d$b;
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
        "Le/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/a/d;


# direct methods
.method constructor <init>(Le/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/d$b;->a:Le/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/a/a/e;

    invoke-virtual {p0, p1}, Le/a/a/d$b;->b(Le/a/a/e;)V

    return-void
.end method

.method public b(Le/a/a/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/d$b;->a:Le/a/a/d;

    invoke-virtual {v0, p1}, Le/a/a/d;->setComposition(Le/a/a/e;)V

    return-void
.end method
