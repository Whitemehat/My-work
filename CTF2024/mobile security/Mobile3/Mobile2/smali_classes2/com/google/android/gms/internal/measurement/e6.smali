.class final Lcom/google/android/gms/internal/measurement/e6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/b6;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/n4;

    sget v0, Lcom/google/android/gms/internal/measurement/n4$f;->d:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/n4;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
