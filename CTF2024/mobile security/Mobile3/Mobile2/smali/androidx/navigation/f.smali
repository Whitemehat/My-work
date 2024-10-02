.class final Landroidx/navigation/f;
.super Ljava/lang/Object;
.source "NavBackStackEntryState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/navigation/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:I

.field private final c:Landroid/os/Bundle;

.field private final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/f$a;

    invoke-direct {v0}, Landroidx/navigation/f$a;-><init>()V

    sput-object v0, Landroidx/navigation/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/f;->a:Ljava/util/UUID;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/navigation/f;->b:I

    .line 10
    const-class v0, Landroidx/navigation/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/f;->c:Landroid/os/Bundle;

    .line 11
    const-class v0, Landroidx/navigation/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/f;->d:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroidx/navigation/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/navigation/e;->f:Ljava/util/UUID;

    iput-object v0, p0, Landroidx/navigation/f;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/e;->b()Landroidx/navigation/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/k;->r()I

    move-result v0

    iput v0, p0, Landroidx/navigation/f;->b:I

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/e;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/f;->c:Landroid/os/Bundle;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/navigation/f;->d:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/navigation/e;->h(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/f;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/f;->b:I

    return v0
.end method

.method c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/f;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method d()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/f;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/navigation/f;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Landroidx/navigation/f;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Landroidx/navigation/f;->c:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    iget-object p2, p0, Landroidx/navigation/f;->d:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
