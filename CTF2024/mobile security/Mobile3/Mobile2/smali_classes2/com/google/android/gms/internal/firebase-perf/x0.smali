.class final Lcom/google/android/gms/internal/firebase-perf/x0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/firebase-perf/y0;",
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/y0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/y0;-><init>(Landroid/os/Parcel;Lcom/google/android/gms/internal/firebase-perf/x0;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/firebase-perf/y0;

    return-object p1
.end method