.class Le/g/a/b/e$a;
.super Le/g/a/b/h;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/a/b/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Le/g/a/b/e;


# direct methods
.method constructor <init>(Le/g/a/b/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/a/b/e$a;->f:Le/g/a/b/e;

    invoke-direct {p0, p2}, Le/g/a/b/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/b/e$a;->f:Le/g/a/b/e;

    iget-object v0, v0, Le/g/a/b/e;->a:Le/g/a/b/f;

    invoke-virtual {v0, p1}, Le/g/a/b/f;->D(I)V

    .line 2
    iget-object p1, p0, Le/g/a/b/e$a;->f:Le/g/a/b/e;

    iget-object p1, p1, Le/g/a/b/e;->a:Le/g/a/b/f;

    invoke-virtual {p1, p2}, Le/g/a/b/f;->C(I)V

    return-void
.end method
