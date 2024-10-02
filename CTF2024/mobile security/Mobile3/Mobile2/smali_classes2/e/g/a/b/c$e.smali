.class Le/g/a/b/c$e;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "Camera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/a/b/c;-><init>(Le/g/a/b/f$a;Le/g/a/b/i;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/g/a/b/c;


# direct methods
.method constructor <init>(Le/g/a/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/a/b/c$e;->a:Le/g/a/b/c;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/g/a/b/c$e;->a:Le/g/a/b/c;

    iget-object v0, v0, Le/g/a/b/c;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/g/a/b/c$e;->a:Le/g/a/b/c;

    iget-object v0, v0, Le/g/a/b/c;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
