.class final Lcom/google/android/gms/internal/measurement/a2;
.super Lcom/google/android/gms/internal/measurement/x1;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/x1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/d2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/x1;-><init>(Lcom/google/android/gms/internal/measurement/d2;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/z1;)V

    return-void
.end method


# virtual methods
.method final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
