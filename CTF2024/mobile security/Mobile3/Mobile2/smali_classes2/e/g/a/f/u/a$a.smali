.class final Le/g/a/f/u/a$a;
.super Ljava/lang/Object;
.source "ExtendableSavedState.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/a/f/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Le/g/a/f/u/a;",
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
.method public a(Landroid/os/Parcel;)Le/g/a/f/u/a;
    .locals 2

    .line 1
    new-instance v0, Le/g/a/f/u/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Le/g/a/f/u/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Le/g/a/f/u/a$a;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Le/g/a/f/u/a;
    .locals 2

    .line 1
    new-instance v0, Le/g/a/f/u/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Le/g/a/f/u/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Le/g/a/f/u/a$a;)V

    return-object v0
.end method

.method public c(I)[Le/g/a/f/u/a;
    .locals 0

    .line 1
    new-array p1, p1, [Le/g/a/f/u/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/g/a/f/u/a$a;->a(Landroid/os/Parcel;)Le/g/a/f/u/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/g/a/f/u/a$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Le/g/a/f/u/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/g/a/f/u/a$a;->c(I)[Le/g/a/f/u/a;

    move-result-object p1

    return-object p1
.end method
