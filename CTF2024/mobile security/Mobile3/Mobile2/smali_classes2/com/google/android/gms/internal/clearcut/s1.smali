.class abstract Lcom/google/android/gms/internal/clearcut/s1;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/clearcut/s1;

.field private static final b:Lcom/google/android/gms/internal/clearcut/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/u1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/u1;-><init>(Lcom/google/android/gms/internal/clearcut/t1;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/s1;->a:Lcom/google/android/gms/internal/clearcut/s1;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/v1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/v1;-><init>(Lcom/google/android/gms/internal/clearcut/t1;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/s1;->b:Lcom/google/android/gms/internal/clearcut/s1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/t1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/s1;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/clearcut/s1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/s1;->a:Lcom/google/android/gms/internal/clearcut/s1;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/clearcut/s1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/s1;->b:Lcom/google/android/gms/internal/clearcut/s1;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
