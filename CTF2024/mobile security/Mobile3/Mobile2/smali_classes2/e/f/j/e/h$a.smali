.class Le/f/j/e/h$a;
.super Ljava/lang/Object;
.source "ImagePipeline.java"

# interfaces
.implements Le/f/d/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/e/h;->c()V
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
.field final synthetic a:Le/f/j/e/h;


# direct methods
.method constructor <init>(Le/f/j/e/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/e/h$a;->a:Le/f/j/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/b/a/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Le/f/b/a/d;

    invoke-virtual {p0, p1}, Le/f/j/e/h$a;->a(Le/f/b/a/d;)Z

    move-result p1

    return p1
.end method
