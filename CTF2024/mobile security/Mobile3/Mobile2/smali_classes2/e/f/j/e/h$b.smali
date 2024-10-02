.class Le/f/j/e/h$b;
.super Ljava/lang/Object;
.source "ImagePipeline.java"

# interfaces
.implements Le/f/d/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/e/h;->q(Landroid/net/Uri;)Le/f/d/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/c/j<",
        "Le/f/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Le/f/j/e/h;


# direct methods
.method constructor <init>(Le/f/j/e/h;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/e/h$b;->b:Le/f/j/e/h;

    iput-object p2, p0, Le/f/j/e/h$b;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/b/a/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/h$b;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Le/f/b/a/d;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Le/f/b/a/d;

    invoke-virtual {p0, p1}, Le/f/j/e/h$b;->a(Le/f/b/a/d;)Z

    move-result p1

    return p1
.end method
