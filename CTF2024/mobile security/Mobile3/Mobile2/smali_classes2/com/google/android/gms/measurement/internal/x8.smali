.class final Lcom/google/android/gms/measurement/internal/x8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/u8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u8;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/u8;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/x8;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/u8;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/x8;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u8;->E(Lcom/google/android/gms/measurement/internal/u8;J)V

    return-void
.end method
