.class final Lcom/google/android/gms/internal/measurement/t5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/r5;

.field private static final b:Lcom/google/android/gms/internal/measurement/r5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t5;->c()Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/t5;->a:Lcom/google/android/gms/internal/measurement/r5;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/q5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/t5;->b:Lcom/google/android/gms/internal/measurement/r5;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/measurement/r5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/t5;->a:Lcom/google/android/gms/internal/measurement/r5;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/measurement/r5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/t5;->b:Lcom/google/android/gms/internal/measurement/r5;

    return-object v0
.end method

.method private static c()Lcom/google/android/gms/internal/measurement/r5;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
