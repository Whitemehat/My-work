.class Le/g/a/b/m$a;
.super Ljava/lang/Object;
.source "TextureViewPreview.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/a/b/m;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/g/a/b/m;


# direct methods
.method constructor <init>(Le/g/a/b/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/a/b/m$a;->a:Le/g/a/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/g/a/b/m$a;->a:Le/g/a/b/m;

    invoke-virtual {p1, p2, p3}, Le/g/a/b/i;->n(II)V

    .line 2
    iget-object p1, p0, Le/g/a/b/m$a;->a:Le/g/a/b/m;

    invoke-virtual {p1}, Le/g/a/b/m;->o()V

    .line 3
    iget-object p1, p0, Le/g/a/b/m$a;->a:Le/g/a/b/m;

    invoke-virtual {p1}, Le/g/a/b/i;->a()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Le/g/a/b/m$a;->a:Le/g/a/b/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Le/g/a/b/i;->n(II)V

    .line 2
    iget-object p1, p0, Le/g/a/b/m$a;->a:Le/g/a/b/m;

    invoke-virtual {p1}, Le/g/a/b/i;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/g/a/b/m$a;->a:Le/g/a/b/m;

    invoke-virtual {p1, p2, p3}, Le/g/a/b/i;->n(II)V

    .line 2
    iget-object p1, p0, Le/g/a/b/m$a;->a:Le/g/a/b/m;

    invoke-virtual {p1}, Le/g/a/b/m;->o()V

    .line 3
    iget-object p1, p0, Le/g/a/b/m$a;->a:Le/g/a/b/m;

    invoke-virtual {p1}, Le/g/a/b/i;->a()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
