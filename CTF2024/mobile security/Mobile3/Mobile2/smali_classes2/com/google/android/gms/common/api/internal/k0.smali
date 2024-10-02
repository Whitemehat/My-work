.class final Lcom/google/android/gms/common/api/internal/k0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/g/a/e/h/b/l;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/i0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/i0;Le/g/a/e/h/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k0;->b:Lcom/google/android/gms/common/api/internal/i0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Le/g/a/e/h/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->b:Lcom/google/android/gms/common/api/internal/i0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Le/g/a/e/h/b/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/i0;->a1(Lcom/google/android/gms/common/api/internal/i0;Le/g/a/e/h/b/l;)V

    return-void
.end method
