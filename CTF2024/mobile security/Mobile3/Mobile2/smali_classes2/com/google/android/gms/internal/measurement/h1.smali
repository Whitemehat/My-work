.class final synthetic Lcom/google/android/gms/internal/measurement/h1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/i1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h1;->a:Lcom/google/android/gms/internal/measurement/i1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->a:Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
