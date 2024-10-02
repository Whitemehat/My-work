.class final Le/g/a/b/e$d$a;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Landroidx/core/os/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/a/b/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/os/e<",
        "Le/g/a/b/e$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Le/g/a/b/e$d;
    .locals 1

    .line 1
    new-instance v0, Le/g/a/b/e$d;

    invoke-direct {v0, p1, p2}, Le/g/a/b/e$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(I)[Le/g/a/b/e$d;
    .locals 0

    .line 1
    new-array p1, p1, [Le/g/a/b/e$d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/g/a/b/e$d$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Le/g/a/b/e$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/g/a/b/e$d$a;->b(I)[Le/g/a/b/e$d;

    move-result-object p1

    return-object p1
.end method
