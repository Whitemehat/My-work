.class Lc/k/d/a$g$a;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/d/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lc/k/d/a$g;",
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
.method public a(Landroid/os/Parcel;)Lc/k/d/a$g;
    .locals 2

    .line 1
    new-instance v0, Lc/k/d/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc/k/d/a$g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lc/k/d/a$g;
    .locals 1

    .line 1
    new-instance v0, Lc/k/d/a$g;

    invoke-direct {v0, p1, p2}, Lc/k/d/a$g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Lc/k/d/a$g;
    .locals 0

    .line 1
    new-array p1, p1, [Lc/k/d/a$g;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/k/d/a$g$a;->a(Landroid/os/Parcel;)Lc/k/d/a$g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/k/d/a$g$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lc/k/d/a$g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/k/d/a$g$a;->c(I)[Lc/k/d/a$g;

    move-result-object p1

    return-object p1
.end method
