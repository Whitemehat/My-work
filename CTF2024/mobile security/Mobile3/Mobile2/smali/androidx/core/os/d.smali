.class public final Landroidx/core/os/d;
.super Ljava/lang/Object;
.source "ParcelableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroidx/core/os/e;)Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/os/e<",
            "TT;>;)",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/os/d$a;

    invoke-direct {v0, p0}, Landroidx/core/os/d$a;-><init>(Landroidx/core/os/e;)V

    return-object v0
.end method
